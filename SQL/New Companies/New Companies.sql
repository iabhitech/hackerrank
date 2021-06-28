-- https://www.hackerrank.com/challenges/the-company/problem

-- Problem
-- Given the table schemas below, write a query to print the company_code, founder name, total number of lead managers, total number of senior managers, total number of managers, and total number of employees. Order your output by ascending company_code.

-- Solution 

SELECT
    EMPLOYEE.COMPANY_CODE, 
    COMPANY.FOUNDER, 
    COUNT(DISTINCT LEAD_MANAGER_CODE),
    COUNT(DISTINCT SENIOR_MANAGER_CODE),
    COUNT(DISTINCT MANAGER_CODE), 
    COUNT(DISTINCT EMPLOYEE_CODE) 
FROM
    EMPLOYEE INNER JOIN COMPANY on EMPLOYEE.COMPANY_CODE = COMPANY.COMPANY_CODE
    group by EMPLOYEE.COMPANY_CODE, COMPANY.FOUNDER
    order by EMPLOYEE.COMPANY_CODE;