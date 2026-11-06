-- Ques 6
SELECT last_name, job_id, salary FROM employees WHERE (job_id LIKE '%PROG%' OR job_id LIKE '%CLERK%') AND salary NOT IN (4500, 10000, 15000);
