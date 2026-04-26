-- Analysis 2 – Experience vs Salary
-- Objective: Analyze the relationship between experience and salary
-- Author: Brindu
-- Date: 2026-04-26


-- Direct relationship
SELECT experience, AVG(salary) AS avg_salary
FROM PayrollDB.dbo.Payroll_Data
GROUP BY experience
ORDER BY experience;

-- By department (context)
SELECT department, 
       AVG(experience) AS avg_experience, 
       AVG(salary) AS avg_salary
FROM PayrollDB.dbo.Payroll_Data
GROUP BY department
ORDER BY avg_salary DESC;