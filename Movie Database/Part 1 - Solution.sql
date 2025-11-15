-- 1. load the movies table from moviesdb, will return 39 rows
SELECT * 
FROM movies;

-- 2. Suppose there are many databases, but you want to work with one only. What are the solutions
USE moviesdb;
SELECT * 
FROM movies;

-- 3. load the title and industry only from movies table
SELECT title, industry 
FROM movies;

-- 4. GET DATA ONLY FROM BOLLYWOOD MOVIES, will return 18 rows
SELECT * 
FROM movies 
WHERE industry = 'BOLLYWOOD';

-- 5. HOW MANY BOLLOYWOOD MOVIES ARE THERE. Ans: 18
SELECT COUNT(*) 
FROM movies 
WHERE industry='BOLLYWOOD';

-- 6. GET UNIQUE OR DISTINCT INDUSTRY. Ans: 2
SELECT DISTINCT (INDUSTRY) 
FROM MOVIES;

-- 7. GET MOVIES WHERE THOR IS PRESENT. (3 rows will return)
SELECT * 
FROM movies 
WHERE title 
LIKE "%thor%";

-- 8. Print all movie titles and release year for all Marvel Studios movies. Ans. 8 rows will return
SELECT title, release_year, studio
FROM movies
WHERE studio='Marvel studios';

-- 9. Print all movies that have Avenger in their name. (3 rows will return)
SELECT *
FROM movies
WHERE title like '%avenger%';

-- 10. Print the year when the movie "The Godfather" was released.
SELECT title, release_year
FROM movies
WHERE title like '%the godfather%';

-- 11. Print all distinct movie studios in the Bollywood industry. 13 rows will return
SELECT distinct(studio)
FROM movies
WHERE industry='bollywood';