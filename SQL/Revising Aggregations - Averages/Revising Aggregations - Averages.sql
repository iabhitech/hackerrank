-- https://www.hackerrank.com/challenges/revising-aggregations-the-average-function/problem

-- Problem
-- Query the average population of all cities in CITY where District is California.

-- Solution 
SELECT avg(population) FROM city WHERE district = 'California';