CREATE DATABASE CSD430;

USE CSD430;

CREATE TABLE keanu_movies_data (
	movie_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    genre VARCHAR(50),
    release_year INT,
    rating DECIMAL(3,1)
);

INSERT INTO keanu_movies_data (title, genre, release_year, rating) VALUES
('ALIEN', 'SCI-FI', 1979, 8.4),
('THE THING', 'HORROR', 1982, 8.2),
('JURASSIC PARK', 'ACTION', 1993, 8.2),
('STEP BROTHERS', 'COMEDY', 2008, 7.0),
('DREDD', 'ACTION', 2012, 7.1),
('DUNE', 'SCI-FI', 2021, 8.0),
('IN BRUGES', 'BLACK-COMEDY', 2008, 8.0),
('LIMITLESS', 'DRAMA', 2011, 8.5),
('DONNIE DARKO', 'THRILLER', 2001, 8.3),
('TENET', 'ACTION', 2020, 9.0);
