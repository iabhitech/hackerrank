-- https://www.hackerrank.com/challenges/weather-observation-station-20/problem

-- Problem
-- A median is defined as a number separating the higher half of a data set from the lower half. Query the median of the Northern Latitudes (LAT_N) from STATION and round your answer to 4 decimal places.

-- References
-- Oracle MEDIAN: https://docs.oracle.com/cd/B19306_01/server.102/b14200/functions086.htm

-- Solution 

-- For Oracle:
SELECT 
round(median(LAT_N), 4)
FROM STATION;

