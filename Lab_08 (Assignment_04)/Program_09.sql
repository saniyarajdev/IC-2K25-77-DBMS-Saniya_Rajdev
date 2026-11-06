-- Ques 9
SELECT manager_id, MIN(salary) AS Lowest_salary
FROM employees 
WHERE manager_id IS NOT NULL 
GROUP BY manager_id;
