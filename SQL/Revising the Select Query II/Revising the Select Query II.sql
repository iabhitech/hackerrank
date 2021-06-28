-- https://www.hackerrank.com/challenges/revising-the-select-query-2/problem

-- Problem
-- Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

-- Solution
-- For Oracle and MySql

select name from city where countrycode = "USA" and population > 120000;