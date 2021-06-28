-- https://www.hackerrank.com/challenges/japanese-cities-name/problem

-- Problem
-- Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.

-- Solution
-- For Oracle and MySql

select name from city where countrycode = 'JPN';