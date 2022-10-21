@set-up-ex-tbls.sql;

SPOOL 325lab7-out.txt;
PROMPT Anthony Cavuoti and Sergio Monterroso;

PROMPT Lab Query 1;

SELECT empl_last_name, hiredate
FROM empl
WHERE job_title = 'Manager' 
AND salary > (SELECT AVG(salary) FROM empl WHERE job_title='Manager');

PROMPT Lab Query 2;

SELECT hiredate 
FROM empl
WHERE dept_num IN (SELECT dept_num from dept WHERE dept_loc = 'New York');

PROMPT Lab Query 3;
SELECT empl_last_name, hiredate
FROM empl
WHERE hiredate > (SELECT MAX(hiredate) from empl WHERE job_title='Manager');

PROMPT Lab Query 4;
SELECT empl_last_name "Employee", (dept_name||' ('||dept_loc||')') "Department (Location)"
FROM empl, dept
WHERE empl.dept_num = dept.dept_num;

PROMPT Lab Query 5;
SELECT empl_last_name, job_title, hiredate
FROM empl
WHERE hiredate > '01-Jan-2018'
UNION
SELECT empl_last_name, job_title, hiredate
FROM empl
WHERE dept_num IN (SELECT dept_num FROM dept WHERE dept_loc = 'Dallas');

PROMPT Lab Query 6

SELECT empl_last_name
FROM empl
WHERE hiredate > (SELECT MAX(hiredate) FROM empl WHERE job_title = 'Manager');


SPOOL OFF;


