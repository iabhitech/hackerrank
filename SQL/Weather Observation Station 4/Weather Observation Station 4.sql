-- https://www.hackerrank.com/challenges/weather-observation-station-4/problem

-- Problem
-- Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.


-- Solution 
select count (city) - count(distinct city) from station;

