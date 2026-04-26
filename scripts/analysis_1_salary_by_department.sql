-- Analysis 1: Salary by Department
-- Objective: Identify which department has highest average salary
-- Author: Brindu
-- Date: 2026-04-26

SELECT department, AVG(salary) AS avg_salary
FROM PayrollDB.dbo.Payroll_Data
GROUP BY department
ORDER BY avg_salary DESC;


