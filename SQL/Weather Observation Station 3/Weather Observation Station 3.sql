-- https://www.hackerrank.com/challenges/weather-observation-station-3/problem

-- Problem
-- Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.


-- Solution 
select city from STATION 
where MOD(id,2) = 0 
group by city;

