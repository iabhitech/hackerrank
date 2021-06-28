-- https://www.hackerrank.com/challenges/what-type-of-triangle/problem
-- Problem Statement:

-- Write a query identifying the type of each record in the TRIANGLES table using its three side lengths. Output one of the following statements for each record in the table:

-- Equilateral: It's a triangle with 3 sides of equal length.
-- Isosceles: It's a triangle with 2 sides of equal length.
-- Scalene: It's a triangle with 3 sides of differing lengths.
-- Not A Triangle: The given values of A, B, and C don't form a triangle.

-- Resources:
-- CASE statement: https://docs.oracle.com/cd/B19306_01/server.102/b14200/expressions004.htm 

-- Solution 

select
 case 
    when a+b <= c or a+c <= b or b+c <= a then 'Not A Triangle'
    when a=b and b=c and c=a then 'Equilateral'
    when a=b or b=c or c=a then 'Isosceles'
    else 'Scalene'
 end
from triangles;