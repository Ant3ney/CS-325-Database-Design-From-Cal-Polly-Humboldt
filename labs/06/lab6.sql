-- Lab 6 9/30/2022: Sergio Monterroso and Anthony Cavuoti

start set-up-ex-tbls.sql 

spool lab6-out.txt

set linesize 150 

prompt
prompt Sergio Monterroso and Anthony Cavuoti 

prompt
prompt Lab Query 1:
select dept_name, dept_loc "LOCATION"
from dept;

prompt
prompt Lab Query 2:
select empl_last_name "Last Name", hiredate "Hired", job_title "Job Title"
from empl;

prompt
prompt Lab Query 3:
select empl_last_name, hiredate,(hiredate + 3) "H PLUS 3"
from empl;

prompt
prompt Lab Query 4:
select job_title, commission, (commission * 1.2) "PLUS 20%"
from empl;

prompt
prompt Lab Query 5:
select job_title, commission, (commission * 1.2) "PLUS 20%"
from empl
where commission is not NULL;

prompt
prompt Lab Query 6:
select cust_lname, empl_last_name
from customer, empl
where customer.empl_rep = empl.empl_num;

prompt
prompt Lab Query 7:
select empl_last_name, dept_loc
from empl e, dept d
where e.dept_num = d.dept_num;

prompt
prompt Lab Query 8:
select empl_last_name, d.dept_num, dept_name
from empl e, dept d
where e.dept_num = d.dept_num;

prompt
prompt Lab Query 9:
select count(salary)
from empl
where (salary > 2000);

prompt
prompt Lab Query 10:
select min(hiredate), max(hiredate)
from empl
where job_title = 'Clerk';

prompt
prompt Lab Query 11:
select count(job_title), sum(commission), avg(commission)
from empl
where job_title = 'Sales';

prompt
prompt Lab Query 12:
select count(*), count(commission), count(mgr)
from empl;

prompt
prompt Lab Query 13:
select min(hiredate)
from empl;

spool off
