--Sergio Monterroso and Anthoy Cavuoti

start set-up-ex-tbls.sql

spool lab5-out.txt

prompt Sergio Monterroso and Anthoy Cavuoti

prompt Lab Query 1:
select distinct empl_last_name
from empl
where mgr is null;

prompt
prompt Lab Query 2:
select distinct empl_last_name
from empl
where job_title = 'Sales';

prompt
prompt Lab Query 3:
select distinct dept_name,salary
from dept, empl
where (dept.dept_num = empl.dept_num) and (mgr = '7839');

prompt
prompt Lab Query 4:
select distinct job_title, mgr
from empl;

prompt
prompt Lab Query 5:
select *
from dept
where dept_loc in ('Dallas','Boston','New York');

prompt
prompt Lab Query 6:
select distinct empl_last_name, job_title, salary
from empl
where (salary > 3000) or (salary < 1000);

prompt
prompt Lab Query 7:
select *
from empl
where hiredate between '01-Sep-2018' and '30-Sep-2018';

prompt
prompt Lab Query 8:
select *
from empl
where empl_last_name like 'M%';

spool off
