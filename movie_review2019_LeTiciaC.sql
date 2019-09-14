-- create movie schema
CREATE DATABASE `movie` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;


-- create movie_review table
CREATE TABLE `movie`.`movie_review` (
  `review_id` int(11) NOT NULL AUTO_INCREMENT,
  `reviewer_id` int(11) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `movie_name` varchar(45) NOT NULL,
  `rating` int(11) NOT NULL,
  PRIMARY KEY (`review_id`),
  UNIQUE KEY `review_id_UNIQUE` (`review_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- load move_review2019 data to movie_review table
INSERT INTO `movie`.`movie_review`(reviewer_id,last_name,first_name,movie_name,rating) VALUES (1,'Baggins','Bilbo','Fast & Furious Presents: Hobbs & Shaw',4);
INSERT INTO `movie`.`movie_review`(reviewer_id,last_name,first_name,movie_name,rating) VALUES (1,'Baggins','Bilbo','Spider-Man: Far From Home',5);
INSERT INTO `movie`.`movie_review`(reviewer_id,last_name,first_name,movie_name,rating) VALUES (1,'Baggins','Bilbo','Stuber',1);
INSERT INTO `movie`.`movie_review`(reviewer_id,last_name,first_name,movie_name,rating) VALUES (1,'Baggins','Bilbo','The Lion King',4);
INSERT INTO `movie`.`movie_review`(reviewer_id,last_name,first_name,movie_name,rating) VALUES (1,'Baggins','Bilbo','Toy Story 4',5);
INSERT INTO `movie`.`movie_review`(reviewer_id,last_name,first_name,movie_name,rating) VALUES (2,'Baggins','Frodo','Fast & Furious Presents: Hobbs & Shaw',3);
INSERT INTO `movie`.`movie_review`(reviewer_id,last_name,first_name,movie_name,rating) VALUES (2,'Baggins','Frodo','Spider-Man: Far From Home',2);
INSERT INTO `movie`.`movie_review`(reviewer_id,last_name,first_name,movie_name,rating) VALUES (2,'Baggins','Frodo','Stuber',3);
INSERT INTO `movie`.`movie_review`(reviewer_id,last_name,first_name,movie_name,rating) VALUES (2,'Baggins','Frodo','The Lion King',5);
INSERT INTO `movie`.`movie_review`(reviewer_id,last_name,first_name,movie_name,rating) VALUES (2,'Baggins','Frodo','Toy Story 4',5);
INSERT INTO `movie`.`movie_review`(reviewer_id,last_name,first_name,movie_name,rating) VALUES (3,'Gamgee','Samwise','Fast & Furious Presents: Hobbs & Shaw',4);
INSERT INTO `movie`.`movie_review`(reviewer_id,last_name,first_name,movie_name,rating) VALUES (3,'Gamgee','Samwise','Spider-Man: Far From Home',4);
INSERT INTO `movie`.`movie_review`(reviewer_id,last_name,first_name,movie_name,rating) VALUES (3,'Gamgee','Samwise','Stuber',5);
INSERT INTO `movie`.`movie_review`(reviewer_id,last_name,first_name,movie_name,rating) VALUES (3,'Gamgee','Samwise','The Lion King',4);
INSERT INTO `movie`.`movie_review`(reviewer_id,last_name,first_name,movie_name,rating) VALUES (3,'Gamgee','Samwise','Toy Story 4',5);
INSERT INTO `movie`.`movie_review`(reviewer_id,last_name,first_name,movie_name,rating) VALUES (4,'Took','Peregrin','Fast & Furious Presents: Hobbs & Shaw',5);
INSERT INTO `movie`.`movie_review`(reviewer_id,last_name,first_name,movie_name,rating) VALUES (4,'Took','Peregrin','Spider-Man: Far From Home',2);
INSERT INTO `movie`.`movie_review`(reviewer_id,last_name,first_name,movie_name,rating) VALUES (4,'Took','Peregrin','Stuber',5);
INSERT INTO `movie`.`movie_review`(reviewer_id,last_name,first_name,movie_name,rating) VALUES (4,'Took','Peregrin','The Lion King',3);
INSERT INTO `movie`.`movie_review`(reviewer_id,last_name,first_name,movie_name,rating) VALUES (4,'Took','Peregrin','Toy Story 4',4);
INSERT INTO `movie`.`movie_review`(reviewer_id,last_name,first_name,movie_name,rating) VALUES (5,'Brandybuck','Meriadoc','Fast & Furious Presents: Hobbs & Shaw',1);
INSERT INTO `movie`.`movie_review`(reviewer_id,last_name,first_name,movie_name,rating) VALUES (5,'Brandybuck','Meriadoc','Spider-Man: Far From Home',1);
INSERT INTO `movie`.`movie_review`(reviewer_id,last_name,first_name,movie_name,rating) VALUES (5,'Brandybuck','Meriadoc','Stuber',4);
INSERT INTO `movie`.`movie_review`(reviewer_id,last_name,first_name,movie_name,rating) VALUES (5,'Brandybuck','Meriadoc','The Lion King',1);
INSERT INTO `movie`.`movie_review`(reviewer_id,last_name,first_name,movie_name,rating) VALUES (5,'Brandybuck','Meriadoc','Toy Story 4',3);


