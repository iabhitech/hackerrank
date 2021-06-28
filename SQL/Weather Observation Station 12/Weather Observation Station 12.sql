-- https://www.hackerrank.com/challenges/weather-observation-station-12/problem

-- Problem
-- Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.

-- Solution 

SELECT CITY 
FROM STATION 
WHERE 
    SUBSTR(CITY,1,1) NOT IN ('A','E','I','O','U')
    AND SUBSTR(CITY,-1) NOT IN ('a','e','i','o','u')
GROUP BY CITY;