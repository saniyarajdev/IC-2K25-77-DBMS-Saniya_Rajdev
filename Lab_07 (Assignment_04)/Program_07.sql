-- Ques 7
SELECT job_id, COUNT(*) AS
Total_employees
FROM employees 
GROUP BY job_id;
