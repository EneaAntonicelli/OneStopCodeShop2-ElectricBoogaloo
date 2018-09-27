USE forum_db;

CREATE TABLE sessions (
    id varchar(255) NOT NULL PRIMARY KEY,
    session varchar(300) NOT NULL,
    expires datetime NOT NULL
);

INSERT INTO users (user_name, user_firstName, user_lastName, user_pass, user_level, createdAt, updatedAt)
VALUES ('DrHughJiCok', 'Enea', 'Destiny', 'Key4Butthole', 0, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('Rawger', 'Roger', 'Pendenheimer', 'CurseUFlapjack', 1, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('MyLaifu4Waifu', 'Collin', 'Fumanchew', 'SenpaiPlz', 0, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('catsinablender','Elaine', 'Queen', 'lessthan3', 1, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('JS94', 'Jordan', 'Schrodinger', '1a2b3', 0, '2018/09/20 00:00:00', '2018/09/20 00:00:00');

INSERT INTO topics (topic_name, topic_description, topic_number, UserId, createdAt, updatedAt)
VALUES ('HTML', 'all things DOM related', 3, 1, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('CSS', 'got style', 5, 2, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('javascript', 'front end moving parts', 7, 3, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('api AJAX', 'dealing with api and JSON', 11, 4, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('mysql', 'sequel tables', 13, 5, '2018/09/20 00:00:00', '2018/09/20 00:00:00');

INSERT INTO posts (post_subject, post_body, post_number, post_rating, TopicId, UserId, createdAt, updatedAt)
VALUES ('make look nice', 'What CSS framework should I use to make my page look the best?', 17, 69, 2, 4, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('I like a challenge', 'How can I make my code more difficult?', 19, 9, 3, 3, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('I like the way his looks', 'How do I make my page look like something else I have seen?', 23, 9001, 2, 4, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('sql HELP ME!', 'My seeds are not seeding', 29, 500, 5, 1, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('I love frameworks!', 'I love materialize!', 31, 1000000, 1, 1, '2018/09/20 00:00:00', '2018/09/20 00:00:00');

INSERT INTO replies (reply_content, reply_rating, PostId, UserId, createdAt, updatedAt)
VALUES ('Me too!', 10, 5, 2, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('Me too!', 100, 5, 3, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('Me too!', 200, 5, 4, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('Me too!', 300, 5, 5, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('Obviously materialize', 5, 1, 1, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('delete system32', 7500, 2, 4, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('git clone his repo', 8000, 3, 2, '2018/09/20 00:00:00', '2018/09/20 00:00:00'), ('cry in a corner, then give it to me', 1500, 4, 4, '2018/09/20 00:00:00', '2018/09/20 00:00:00');
