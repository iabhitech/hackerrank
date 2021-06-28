-- https://www.hackerrank.com/challenges/weather-observation-station-19/problem

-- Problem
-- Consider P1(a,c) and P2(b,d) to be two points on a 2D plane.

--  a happens to equal the minimum value in Northern Latitude (LAT_N in STATION).
--  b happens to equal the maximum value in Northern Latitude (LAT_N in STATION).
--  c happens to equal the minimum value in Western Longitude (LONG_W in STATION).
--  d happens to equal the maximum value in Western Longitude (LONG_W in STATION).

-- Query the Euclidean Distance between points  and  and format your answer to display  decimal digits.

-- REFERENCES:
-- FORMULA
-- distance(P1, P2) = sqrt{(a - b)^2 + (c - d)^2}.

-- Solution 
SELECT 
round(
  sqrt(
    power(min(LAT_N) - max(LAT_N),2)
    + power(min(LONG_W) - max(LONG_W),2)
    )
  , 4)
FROM STATION;

