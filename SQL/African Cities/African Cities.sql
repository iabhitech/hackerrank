-- https://www.hackerrank.com/challenges/african-cities/problem

-- Problem
-- Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

-- Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

-- Solution 

-- For Oracle AND MySql:
SELECT 
CITY.NAME
FROM CITY
JOIN COUNTRY
ON COUNTRY.CODE = CITY.COUNTRYCODE
WHERE COUNTRY.CONTINENT = 'Africa';