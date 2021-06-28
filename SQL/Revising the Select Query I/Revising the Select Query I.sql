-- https://www.hackerrank.com/challenges/revising-the-select-query/problem

-- Problem
-- Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

-- The CITY table is described as follows:

-- Solution
-- For Oracle and MySql

select * from city where countrycode = "USA" and population > 100000;