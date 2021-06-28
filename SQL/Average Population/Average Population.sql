-- https://www.hackerrank.com/challenges/average-population/problem

-- Problem
-- Query the average population for all cities in CITY, rounded down to the nearest integer.

-- Resources
-- round function in oracle: https://docs.oracle.com/cd/B19306_01/server.102/b14200/functions135.htm

-- Solution 
SELECT round(avg(population)) FROM city;