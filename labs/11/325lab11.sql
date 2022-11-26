-- Alfredo Lopez, Anthony Cavuoti
-- 11/04/2022

@set-up-ex-tbls.sql;
SPOOL 325lab11-out.txt;
PROMPT Alfredo Loped, Anthony Cavuoti;
PROMPT Problem 1;
DROP VIEW empl_salaries;
CREATE VIEW empl_salaries AS
SELECT empl_last_name, salary
FROM empl;

PROMPT Problem 2;
SELECT * from empl_salaries;

PROMPT Problem 3;
SELECT MAX(salary) 
FROM empl_salaries;

PROMPT Problem 4;
DROP VIEW earliest_hires;
CREATE VIEW earliest_hires AS
SELECT job_title, MIN(hiredate) "EARLIEST_HIREDATE"
from empl
GROUP BY (job_title);

PROMPT Problem 5;
SELECT * 
FROM earliest_hires;

PROMPT Problem 6;
SELECT MAX(EARLIEST_HIREDATE)
FROM earliest_hires;

PROMPT Problem 7;
DROP VIEW cust_reps;
CREATE VIEW cust_reps AS
SELECT cust_lname||', '||cust_fname  "Customer", empl_last_name "REPD_BY", dept_loc
FROM customer, empl, dept
WHERE empl_rep = empl_num AND empl.dept_num = dept.dept_num;

PROMPT Problem 8;
SELECT * 
FROM cust_reps;

PROMPT Problem 9;
DROP VIEW earliest_dept_hire;
CREATE VIEW earliest_dept_hire AS
SELECT dept_name, MIN(hiredate) "EARLIEST_HIREDATE"
FROM empl, dept
WHERE empl.dept_num = dept.dept_num
GROUP BY dept_name;

SELECT *
FROM earliest_dept_hire;

SELECT e.dept_name, EARLIEST_HIREDATE, dept_loc
FROM earliest_dept_hire e, dept
WHERE e.dept_name = dept.dept_name
ORDER BY EARLIEST_HIREDATE;

SPOOL OFF;
