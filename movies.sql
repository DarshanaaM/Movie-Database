-- Creating the table
CREATE TABLE movies(
    movie_name VARCHAR(50),
    lead_actor VARCHAR(50),
    actress VARCHAR(50),
    year_of_release INT(4),
    director_name VARCHAR(50)
);


-- Inserting the values into 'movies' table
INSERT INTO movies VALUES('titanic','leo','kate',1997,'james cameron');
INSERT INTO movies VALUES('blade runner 2049','dave','ana',2017,'danis villeneuve');
INSERT INTO movies VALUES('it','bill','jaeden',2017,'andy');
INSERT INTO movies VALUES('hereditary','toni','milly',2018,'ari aster');
INSERT INTO movies VALUES('halloween','jamie','judy',2018,'david gordon');


-- 1. Retrieving all the attributes from 'movies' table
SELECT * FROM movies;


-- 2. Retrieving all the attributes from 'movies' table based on 'lead_actor'
SELECT * FROM movies WHERE lead_actor='leo';


-- 3. Retrieving 'movies_name' from 'movies' table based on 'year_of_release'
SELECT movie_name FROM movies WHERE year_of_release=2017;


-- 4. Sort the values of tables based on 'year_of_release' 
SELECT * FROM movies ORDER BY year_of_release;


