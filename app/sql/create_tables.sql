CREATE TABLE A00922317_user (
  ID int NOT NULL AUTO_INCREMENT,
  username VARCHAR(50),
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  email VARCHAR(50),
  password VARCHAR(50),
  PRIMARY KEY (ID)
);

--1. Primary key
--2. User name
--3. First name
--4. Last name
--5. Email address
--6. Password

CREATE TABLE A00922317_user_timeline (
  ID int NOT NULL AUTO_INCREMENT,
  user_id int NOT NULL,
  post_date DATE,
  post_text VARCHAR(200),
  post_time VARCHAR(10),
  viewcount SMALLINT(255) UNSIGNED,
  PRIMARY KEY (ID),
  FOREIGN KEY (user_id) REFERENCES A00922317_user(ID) ON UPDATE CASCADE ON DELETE CASCADE
);

--1. Primary key
--2. Foreign key (referencing the primary key in the user table)
--3. Date of post
--4. Text that was posted (e.g., “Today, we learned how to connect Node.js to a MySQL database
--and return that data and display it into a web page.”)
--5. Time of the post
--6. Number of views