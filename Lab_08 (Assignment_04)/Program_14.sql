-- Ques 14
SELECT department_id, AVG(salary) AS Average_salary
FROM employees 
GROUP BY department_id 
HAVING COUNT(*) > 10;
