CREATE DATABASE 'Bookstore';

USE Bookstore;
drop table book

USE Bookstore;
 
CREATE TABLE `book` (
  `book_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL,
  `author` varchar(45) NOT NULL,
  PRIMARY KEY (`book_id`),
  UNIQUE KEY `book_id_UNIQUE` (`book_id`),
  UNIQUE KEY `title_UNIQUE` (`title`)
) ENGINE=InnoDB DEFAULT CHARSET=UTF8

use bookstore;
insert into book (book_id, title, author) values (1, 'Misery','Stephen King');
insert into book (book_id, title, author) values (2, 'Carrie','Stephen King');
insert into book (book_id, title, author) values (3, 'Macbeth','Jo Nesbo');
insert into book (book_id, title, author) values (4, 'Snowman','Jo Nesbo');
insert into book (book_id, title, author) values (5, 'Game Of Thrones','George R.R. Martin');
insert into book (book_id, title, author) values (6, 'Witcher','Andrzej Sapkowski');
insert into book (book_id, title, author) values (7, 'Fire And Blood','George R.R. Martin');
insert into book (book_id, title, author) values (8, 'IT','Stephen King');
insert into book (book_id, title, author) values (9, 'The Da Vinci Code','Dan Brown');
insert into book (book_id, title, author) values (10, 'Angels And Demons','Dan Brown');

