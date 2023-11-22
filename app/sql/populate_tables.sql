-- Create users for the table
INSERT INTO A00922317_user (ID, username, first_name, last_name, email, password) VALUES (1, 'j-true', 'Justin', 'Trudeau', 'canadarox@gmail.com', 'canada1');
INSERT INTO A00922317_user (ID, username, first_name, last_name, email, password) VALUES (2, 'mr-abe', 'Abraham', 'Lincoln', 'americarox@gmail.com', 'america1');
INSERT INTO A00922317_user (ID, username, first_name, last_name, email, password) VALUES (3, 'president', 'Donald', 'Trump', 'stoletheelection@hotmail.com', 'maga');
INSERT INTO A00922317_user (ID, username, first_name, last_name, email, password) VALUES (4, 'winniethepooh', 'Jinping', 'Xi', 'ihatedisney@yahoo.cn', 'pooh');
INSERT INTO A00922317_user (ID, username, first_name, last_name, email, password) VALUES (5, 'maverick', 'Tom', 'Cruise', 'topgun@gmail.com', 'imthebest');

-- Create at least 5 posts for each user
INSERT INTO A00922317_user_timeline (user_id, post_date, post_text, post_time, viewcount) VALUES (1, '2023-10-20', 'I love Canada!', '7:00 AM', 420);
INSERT INTO A00922317_user_timeline (user_id, post_date, post_text, post_time, viewcount) VALUES (1, '2023-10-24', 'I love Canada a little less.', '8:00 AM', 566);
INSERT INTO A00922317_user_timeline (user_id, post_date, post_text, post_time, viewcount) VALUES (1, '2023-10-25', 'I don''t love Canada.', '7:00 PM', 998);
INSERT INTO A00922317_user_timeline (user_id, post_date, post_text, post_time, viewcount) VALUES (1, '2023-11-02', 'I want to get out of here.', '7:27 PM', 4759);
INSERT INTO A00922317_user_timeline (user_id, post_date, post_text, post_time, viewcount) VALUES (1, '2023-12-25', 'Guys, my wife left me, remember?.', '10:30 AM', 28516);

INSERT INTO A00922317_user_timeline (user_id, post_date, post_text, post_time, viewcount) VALUES (2, '1865-04-01', 'I love America!', '9:00 AM', 444);
INSERT INTO A00922317_user_timeline (user_id, post_date, post_text, post_time, viewcount) VALUES (2, '1865-04-02', 'I still love America!', '9:00 AM', 478);
INSERT INTO A00922317_user_timeline (user_id, post_date, post_text, post_time, viewcount) VALUES (2, '1865-04-03', 'I still really love America!', '9:00 AM', 512);
INSERT INTO A00922317_user_timeline (user_id, post_date, post_text, post_time, viewcount) VALUES (2, '1865-04-05', 'I want to watch a movie.', '10:00 AM', 686);
INSERT INTO A00922317_user_timeline (user_id, post_date, post_text, post_time, viewcount) VALUES (2, '1865-04-15', 'I do not feel good today.', '1:00 AM', 34985);

INSERT INTO A00922317_user_timeline (user_id, post_date, post_text, post_time, viewcount) VALUES (3, '2020-03-20', 'Mage America Great Again!', '1:00 PM', 53369);
INSERT INTO A00922317_user_timeline (user_id, post_date, post_text, post_time, viewcount) VALUES (3, '2021-01-01', 'Happy New Year, please steal the election for me.', '5:00 AM', 58211);
INSERT INTO A00922317_user_timeline (user_id, post_date, post_text, post_time, viewcount) VALUES (3, '2021-01-01', 'Really, please steal the election for me.', '5:15 AM', 42715);
INSERT INTO A00922317_user_timeline (user_id, post_date, post_text, post_time, viewcount) VALUES (3, '2021-01-02', 'Guys I''m not joking, please steal the election for me.', '6:00 AM', 1234);
INSERT INTO A00922317_user_timeline (user_id, post_date, post_text, post_time, viewcount) VALUES (3, '2021-01-03', 'I really need the election stolen for me.', '11:30 PM', 2);

INSERT INTO A00922317_user_timeline (user_id, post_date, post_text, post_time, viewcount) VALUES (4, '2021-06-03', 'Please study Xi Jinping Thought.', '8:30 AM', 1);
INSERT INTO A00922317_user_timeline (user_id, post_date, post_text, post_time, viewcount) VALUES (4, '2021-06-03', 'Please, please study Xi Jinping Thought.', '8:45 AM', 2);
INSERT INTO A00922317_user_timeline (user_id, post_date, post_text, post_time, viewcount) VALUES (4, '2021-06-03', 'Please please please, study Xi Jinping Thought.', '9:00 AM', 2);
INSERT INTO A00922317_user_timeline (user_id, post_date, post_text, post_time, viewcount) VALUES (4, '2021-06-03', 'I beg of you to study Xi Jinping Thought.', '9:15 AM', 1);
INSERT INTO A00922317_user_timeline (user_id, post_date, post_text, post_time, viewcount) VALUES (4, '2021-06-03', 'Please study Xi Jinping Thought. Pretty please?', '10:00 AM', 515);

INSERT INTO A00922317_user_timeline (user_id, post_date, post_text, post_time, viewcount) VALUES (5, '2015-07-17', 'Give me all your missions.', '9:45 AM', 58);
INSERT INTO A00922317_user_timeline (user_id, post_date, post_text, post_time, viewcount) VALUES (5, '2015-09-20', 'I''m the best damn pilot here!', '4:15 PM', 123);
INSERT INTO A00922317_user_timeline (user_id, post_date, post_text, post_time, viewcount) VALUES (5, '2015-10-12', 'Look at all these rookies.', '3:00 PM', 415);
INSERT INTO A00922317_user_timeline (user_id, post_date, post_text, post_time, viewcount) VALUES (5, '2015-10-20', 'Look at me I''m flying illegally haha.', '6:13 PM', 404);
INSERT INTO A00922317_user_timeline (user_id, post_date, post_text, post_time, viewcount) VALUES (5, '2015-11-03', 'Guys someone shot down my plane, come rescue me.', '8:43 PM', 123);
