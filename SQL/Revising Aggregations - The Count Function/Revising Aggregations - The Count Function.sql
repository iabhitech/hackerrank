-- https://www.hackerrank.com/challenges/revising-aggregations-the-count-function/problem
-- Problem Statement:
-- Query a count of the number of cities in CITY having a Population larger than 100,000.

-- Solution 
SELECT count(population) FROM city WHERE population > 100000;