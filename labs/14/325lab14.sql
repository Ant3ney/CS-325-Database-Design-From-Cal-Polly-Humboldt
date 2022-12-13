-- Alfredo Lopez, Anthony Cavuoti
-- 12/02/2022
@set-up-ex-tbls.sql;
SPOOL 325lab14-out.txt;

PROMPT Alfredo Lopez, Anthony Cavuoti;

PROMPT Lab problem 1;
SELECT empl_last_name, TO_CHAR(hiredate, 'DAY') "DAY_OF_WEEK_HIRED"
	FROM empl; 

PROMPT Lab problem 2;
SELECT SUBSTR(UPPER(empl_last_name), 1, 4) "FOUR_LETTER_ABBR"
	FROM empl;

PROMPT Lab problem 3;
SELECT empl_last_name, hiredate, ADD_MONTHS(hiredate, 6) "ELIG_DATE"
	FROM empl;

PROMPT lab problem 4;
SELECT empl_last_name, hiredate, NEXT_DAY(hiredate, 'MONDAY') "NEXT_MONDAY"
        FROM empl;

SELECT empl_last_name, hiredate, TO_CHAR(ADD_MONTHS(hiredate, 6), 'MONTH') "6_MONTHS_AFTER"
        FROM empl;

SELECT UPPER(job_title) "JOB_TITLE!"
	FROM empl;

SELECT LOWER(empl_last_name) "LAST_NAME", UPPER(job_title)||'!' "JOB_TITLE!"
        FROM empl
	WHERE job_title='Manager';

SPOOL OFF;
