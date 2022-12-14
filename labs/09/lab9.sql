-- Lab 9: Sergio Monterroso and Anthony Cavuoti 10/21/2022

START SET-UP-EX-TBLS.SQL

SPOOL LAB9-OUT.TXT

PROMPT SERGIO MONTERROSO AND ANTHONY CAVUOTI

PROMPT

PROMPT QUERY 1:

SELECT
    *
FROM
    DEPT
ORDER BY
    DEPT_LOC;

PROMPT

PROMPT QUERY 2:

SELECT
    *
FROM
    DEPT
ORDER BY
    DEPT_NAME;

PROMPT

PROMPT QUERY 3:

SELECT
    EMPL_LAST_NAME,
    DEPT_NAME,
    SALARY,
    HIREDATE
FROM
    EMPL,
    DEPT
WHERE
    EMPL.DEPT_NUM = DEPT.DEPT_NUM
ORDER BY
    DEPT_NAME,
    HIREDATE;

PROMPT

PROMPT QUERY 4:

SELECT
    EMPL_LAST_NAME,
    DEPT_NAME,
    SALARY,
    HIREDATE
FROM
    EMPL,
    DEPT
WHERE
    EMPL.DEPT_NUM = DEPT.DEPT_NUM
ORDER BY
    SALARY DESC,
    HIREDATE;

PROMPT

PROMPT QUERY 5:

SELECT
    MGR,
    MIN(HIREDATE)
FROM
    EMPL
GROUP BY
    MGR;

PROMPT

PROMPT QUERY 6:

-- "Having is like a where clause form a select operator of GROUP BY"

SELECT
    MGR,
    MIN(HIREDATE)
FROM
    EMPL
GROUP BY
    MGR
HAVING
    MIN(HIREDATE) > '01-Jan-2015';

PROMPT

PROMPT QUERY 7:

SELECT
    DEPT_NAME,
    COUNT(EMPL_NUM)
FROM
    DEPT,
    EMPL
WHERE
    EMPL.DEPT_NUM = DEPT.DEPT_NUM
GROUP BY
    DEPT_NAME
ORDER BY
    COUNT(EMPL_NUM);

PROMPT

PROMPT QUERY 8:

SELECT
    DEPT_NAME,
    COUNT(EMPL_NUM)
FROM
    DEPT,
    EMPL
WHERE
    EMPL.DEPT_NUM = DEPT.DEPT_NUM
GROUP BY
    DEPT_NAME
HAVING
    AVG(SALARY) < 2000
ORDER BY
    COUNT(EMPL_NUM);

PROMPT

PROMPT QUERY 9:

SELECT
    EMPL_LAST_NAME,
    JOB_TITLE,
    COMMISSION
FROM
    EMPL
ORDER BY
    COMMISSION;

SPOOL OFF