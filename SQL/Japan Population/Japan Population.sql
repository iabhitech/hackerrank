-- https://www.hackerrank.com/challenges/japan-population/problem

-- Problem
-- Query the sum of the populations for all Japanese cities in CITY. The COUNTRYCODE for Japan is JPN.


-- Solution 
SELECT sum(population) FROM city WHERE COUNTRYCODE = 'JPN';