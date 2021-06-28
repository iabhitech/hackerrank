-- https://www.hackerrank.com/challenges/japanese-cities-attributes/problem

-- Problem
-- Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

-- Solution
-- For Oracle and MySql

select * from city where countrycode = "JPN";