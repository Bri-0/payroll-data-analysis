## Analysis 2 – Experience vs Salary

### Business Question
Does experience influence salary?

### Data Used
- Department
- Salary
- Experience

### Approach
We analyze the relationship between experience and salary directly, and then validate the pattern across departments.

### SQL

--Do departments with higher experience also have higher salaries

select department, 
    AVG(experience) as avg_experience, 
    AVG(salary) AS avg_salary
from PayrollDB.dbo.Payroll_Data
group by department
order by avg_salary DESC

--Does experience influence salary

select experience, AVG(salary) AS avg_salary
from PayrollDB.dbo.Payroll_Data
group by experience
order by avg_salary DESC



### Result
Average salary increases as experience increases.
Departments with higher average experience also show higher average salaries.

### Insight
There is a positive relationship between experience and salary, as employees with higher experience tend to have higher average salaries.
This pattern is also consistent across departments