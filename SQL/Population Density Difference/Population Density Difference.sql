-- https://www.hackerrank.com/challenges/population-density-difference/problem

-- Problem
-- Query the difference between the maximum and minimum populations in CITY.


-- Solution 
SELECT  max(population) - min(population) FROM CITY;