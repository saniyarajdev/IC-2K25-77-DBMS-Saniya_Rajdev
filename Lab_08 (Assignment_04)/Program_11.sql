-- Ques 11
SELECT job_id, AVG(salary) AS Average_salary
FROM employees 
WHERE job_id NOT LIKE '%PROG%' 
GROUP BY job_id;
