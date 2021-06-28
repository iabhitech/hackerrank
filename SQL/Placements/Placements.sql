-- https://www.hackerrank.com/challenges/placements/problem

-- Problem
-- You are given three tables: Students, Friends and Packages. Students contains two columns: ID and Name. Friends contains two columns: ID and Friend_ID (ID of the ONLY best friend). Packages contains two columns: ID and Salary (offered salary in $ thousands per month).

-- Write a query to output the names of those students whose best friends got offered a higher salary than them. Names must be ordered by the salary amount offered to the best friends. It is guaranteed that no two students got same salary offer.

-- References
-- Oracle MEDIAN: https://docs.oracle.com/cd/B19306_01/server.102/b14200/functions086.htm

-- Solution 

-- For Oracle AND MySql:
SELECT 
    S.NAME
FROM 
STUDENTS S
INNER JOIN PACKAGES P
ON P.ID = S.ID
INNER JOIN FRIENDS F
ON F.ID = S.ID
JOIN PACKAGES FP
ON F.FRIEND_ID = FP.ID
WHERE FP.SALARY > P.SALARY
ORDER BY FP.SALARY;