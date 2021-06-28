-- https://www.hackerrank.com/challenges/weather-observation-station-7/problem

-- Problem
-- Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

-- Solution 
SELECT CITY 
FROM STATION 
WHERE SUBSTR(CITY,-1) IN ('a','e','i','o','u')
GROUP BY CITY;