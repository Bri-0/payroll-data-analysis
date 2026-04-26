## Analysis 1 – Salary by Department

### Business Question
Which department has the highest average salary?

### Data Used
- Department
- Salary

### Approach
We group employees by department and calculate the average salary.

### SQL
SELECT Department, AVG(Salary) AS avg_salary
FROM dbo.Payroll_Data
GROUP BY Department
ORDER BY avg_salary DESC;

### Result

IT has the highest average salary.  
HR has the lowest.  
Finance is in between.

### Insight
The difference between IT and other departments is significant, which suggests that there is a higher market demand for IT roles compared to other departments.