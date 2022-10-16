# Movie-Database

1.movies.sql' file contains the sql code for creating table, inserting values into table and some queries.

2.'dbconnect.php' file connects XAMPP server to our project.

3.'index.php' file contains how we can include database connection in any part of our project.

# Queries

1. Retrieve all attribute 

SELECT * FROM movies

2. Retrieving all the attributes from 'movies' table based on 'lead_actor'
  
SELECT * FROM movies WHERE lead_actor='Leo'

3.Retrieving 'movies_name' from 'movies' table based on 'year_of_release'

SELECT movies_name FROM movies WHERE year_of_release=2012

4. Sort the values of tables based on 'year_of_release'

SELECT * FROM movies ORDER BY year_of_release
