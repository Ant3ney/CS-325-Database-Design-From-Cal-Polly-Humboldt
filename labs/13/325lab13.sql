-- Alfredo Lpez
-- Anthony Cavuoti
-- November 18, 2022
prompt
start set-up-ex-tbls.sql
spool 325lab13-out.txt
prompt Alfredo Lopez
prompt Anthony Cavuoti
prompt Lab problem 1 
prompt
select dept_name, salary
from dept, empl
where dept.dept_num = empl.dept_num
order by dept_name;
prompt
prompt Lab problem 2
prompt
set pagesize 50
set feedback off
/
prompt
prompt Lab problem 3
prompt
column dept_name heading "Department"  format a10
/ 
prompt
prompt Lab problem 4
prompt
column salary heading "Department Salary" format $99,999.99
/
prompt Lab problem 5
break on dept_name  skip 1
/
prompt
prompt Lab problem 6
prompt
compute avg of salary on dept_name
/
prompt
prompt Lab problem 7
ttitle "Department Salaries and Averages"
/
prompt
prompt Lab problem 8 
select cust_lname, cust_city, job_title
from customer, empl
where empl_rep = empl_num
order by job_title;
column cust_lname heading "Customer Name" format a10
column cust_city  heading "Customer City" format a10
column job_title heading "Job Title of Rep" format a10
break on cust_city skip 1
set pagesize 30
set linesize 100
/
prompt
prompt Lab problem 9
prompt
clear breaks
clear columns
clear computes
set pagesize 14
set space 1
set feedback 6
ttitle off
btitle off
set linesize 80
prompt
