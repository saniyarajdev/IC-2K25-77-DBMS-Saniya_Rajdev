-- Ques 12
SELECT job_id, SUM(salary) AS Total_salary, MAX(salary) AS Maximum_Salary, MIN(salary) AS Minimum_salary, AVG(salary) AS Average_salary 
FROM employees 
WHERE department_id = 90 
GROUP BY job_id;
