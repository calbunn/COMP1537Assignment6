// do things here
console.log("connected");

// AJAX get function
function ajaxGET(url, callback) {
    const xhr = new XMLHttpRequest();
    let value = null;

    xhr.onload = function () {
        value = this.responseText;
        console.log("ready state is " + this.readyState);
        console.log("this status is " + this.status); // 500?
        console.log("html request done is " + XMLHttpRequest.DONE)

        if (this.readyState == XMLHttpRequest.DONE && this.status == 200) {
            //console.log('responseText:' + xhr.responseText);

            // callback function, this.responseText is the data to send to the callback
            // can use as HTML if HTML, otherwise if JSON parse it
            value = this.responseText;
            callback(this.responseText);

        } else {
            console.log(this.status);
        }
    }
    xhr.open("GET", url);
    xhr.send();
}

// Add event listener to every button
function makeListeners() {
    document.querySelectorAll(".button").forEach(function (currentElement, currentIndex, listObj) {
        currentElement.addEventListener("click", () => {
            if (currentElement.id == "clear") {
                document.getElementById("content").innerHTML = "";
            }
            else {
                console.log(currentElement.id);
                ajaxGET("/user?id=" + currentElement.id, function (data) {getAndDoStuff(data)});
            }
        });
    })
}
makeListeners();

function getAndDoStuff(data) {
    document.getElementById("content").innerHTML = "";
    let parsed = JSON.parse(data);

    for (let i = 0; i < parsed.length; i++) {
        let newcard = document.querySelector(".card").content.cloneNode(true);
    
        newcard.querySelector(".username").innerHTML = "User: " + parsed[i].username;
        newcard.querySelector(".date").innerHTML = "Date: " + new Date(parsed[i].post_date).toDateString();
        newcard.querySelector(".time").innerHTML = "Time: " + parsed[i].post_time;
        newcard.querySelector(".viewcount").innerHTML = "Viewcount: " + parsed[i].viewcount;
        newcard.querySelector(".post").innerHTML = parsed[i].post_text;
    
        document.getElementById("content").appendChild(newcard);
    }
}

