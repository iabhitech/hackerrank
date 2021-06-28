-- https://www.hackerrank.com/challenges/weather-observation-station-6/problem

-- Problem
-- Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

-- Solution 
SELECT CITY 
FROM STATION
WHERE SUBSTR(CITY,1,1) IN ('A','E','I','O','U')
GROUP BY CITY;