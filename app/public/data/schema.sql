CREATE DATABASE IF NOT EXISTS msisdb;
USE msisdb;

DROP TABLE IF EXISTS books;
CREATE TABLE books (
    id int PRIMARY KEY AUTO_INCREMENT ,
    title varchar(48) NOT NULL,
    author varchar(24),
    year_published int,
    publisher varchar(24),
    page_count int,
    msrp int
);

INSERT INTO books (id, title, author, year_published, publisher, page_count, msrp) VALUES 
(1,'American Marxism','Mark R. Levin',2021,'Threshold Editions',304,28),
(2,'Greenlights','Matthew McConaughey',2020,'Crown Publishing Group (NY)',305,30),
(3,'Make It Nice','Dorinda Medley',2021,'Gallery Books',284,28),
(4,'How I saved the World','Jesse Watters',2021,'Broadside Books',320,27),
(5,'Bloodless Douglas Preston', 'Lincoln Child',2021,'Grand Central Publishing',368,29);
-- COMMIT;

-- CREATE USER 'msisreader'@'%' IDENTIFIED BY 'msisreadonly';
-- GRANT SELECT ON * . * TO 'msisreader'@'%';

Select * from books;