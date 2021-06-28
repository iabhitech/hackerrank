-- https://www.hackerrank.com/challenges/revising-aggregations-sum/problem

-- Problem
-- Query the total population of all cities in CITY where District is California.

-- Solution 
SELECT sum(population) FROM city WHERE district = 'California';