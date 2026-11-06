-- Ques 5
SELECT AVG(salary) as Average_Salary, COUNT(*) as Total_employee 
FROM employees 
WHERE department_id = 90;
