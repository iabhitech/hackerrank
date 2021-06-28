-- https://www.hackerrank.com/challenges/weather-observation-station-10/problem

-- Problem
-- Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.

-- Solution 
SELECT CITY 
FROM STATION 
WHERE SUBSTR(CITY,-1) NOT IN ('a','e','i','o','u')
GROUP BY CITY;