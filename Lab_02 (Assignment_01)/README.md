# Lab_02 - DBMS ASSIGNMENT_01

## Program Specifications

* **Program_11**
  * **Problem Statement:** Write a SQL statement to create a table named countries including columns country_id, country_name and region_id and make sure that the country_id column will be a key field which will not contain any duplicate data at the time of insertion.

* **Program_12**
  * **Problem Statement:** Write a SQL statement to create a table countries including columns country_id, country_name and region_id and make sure that the column country_id will be unique and store an auto incremented value.

* **Program_13**
  * **Problem Statement:** Write a SQL statement to create a table countries including columns country_id, country_name and region_id and make sure that the combination of columns country_id and region_id will be unique.

* **Program_14**
  * **Problem Statement:** Write a SQL statement to create a table job_history including columns employee_id, start_date, end_date, job_id and department_id and make sure that, the employee_id column does not contain any duplicate value at the time of insertion and the foreign key column job_id contain only those values which are exists in the jobs table.

* **Program_15**
  * **Problem Statement:** Write a SQL statement to create a table employees including columns employee_id, first_name, last_name, email, phone_number hire_date, job_id, salary, commission, manager_id and department_id and make sure that, the foreign key columns combined by department_id and manager_id columns contain only those unique combination values, which combinations are exists in the departments table.

* **Program_16**
  * **Problem Statement:** Write a SQL statement to create a table employees including columns employee_id, first_name, last_name, email, phone_number hire_date, job_id, salary, commission, manager_id and department_id and make sure that... The InnoDB Engine have been used to create the tables.

* **Program_17**
  * **Problem Statement:** Write a SQL statement to create a table employees including columns employee_id, first_name, last_name, job_id, salary and make sure that, the foreign key column job_id referenced by the column job_id of jobs table, can contain only those values which are exists in the jobs table. The specialty of the statement is that, the ON UPDATE CASCADE action allows you to perform cross-table update and ON DELETE RESTRICT action reject the deletion.

* **Program_18**
  * **Problem Statement:** Write a SQL statement to create a table employees including columns employee_id, first_name, last_name, job_id, salary and make sure that, the foreign key column job_id referenced by the column job_id of jobs table, can contain only those values which are exists in the jobs table. The specialty of the statement is that, the ON DELETE CASCADE that lets you allow to delete records in the employees(child) table when the record in the parent table is deleted and the ON UPDATE RESTRICT actions reject any updates.

* **Program_19**
  * **Problem Statement:** Write a SQL statement to create a table employees including columns employee_id, first_name, last_name, job_id, salary and make sure that, the foreign key column job_id referenced by the column job_id of jobs table, can contain only those values which are exists in the jobs table. The specialty of the statement is that, the ON DELETE SET NULL action will set the foreign key column values in the child table(employees) to NULL values when the rows in the parent table(jobs) are updated.

* **Program_20**
  * **Problem Statement:** Write a SQL statement to create a table employees including columns employee_id, first_name, last_name, job_id, salary and make sure that, the foreign key column job_id referenced by the column job_id of jobs table, can contain only those values which are exists in the jobs table. The specialty of the statement is that, the ON DELETE NO ACTION and the ON UPDATE NO ACTION actions will reject the deletion and any updates.
 
## Lab Overview

* **Approach:** Wrote the required SQL queries, executed them in MySQL Workbench, and verified the output.
* **Time & Space Complexity:** Not applicable.
* **Sample Input/Output:** Queries and outputs are given in the respective program files.
* **Screenshots:** All corresponding output screenshots are available inside the Output folder.

## Learning Outcomes
Learned to create tables and use SQL constraints in MySQL. Also learned to implement relational keys, auto-increments, and referential integrity engine actions in MySQL.
