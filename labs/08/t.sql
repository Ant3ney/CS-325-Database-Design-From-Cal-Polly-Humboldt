-- Anthony Cavuoti 10/15/2022
@SET-UP-EX-TBLS.SQL;

SPOOL 325lab8-OUT.TXT;

PROMPT ANTHONY CAVUOTI LAB 08;

-- SET ECHO ON;

PROMPT LAB QUERY 01;

SELECT
    DEPT_NAME
FROM
    DEPT
WHERE
    EXISTS(
        SELECT
            'a'
        FROM
            EMPL
        WHERE
            EMPL.DEPT_NUM = DEPT.DEPT_NUM
            AND EMPL.SALARY >= 3000
    );

PROMPT LAB QUERY 02;

SELECT
    EMPL_LAST_NAME
FROM
    EMPL
WHERE
    JOB_TITLE = 'Sales'
    AND NOT EXISTS(
        SELECT
            'a'
        FROM
            CUSTOMER
        WHERE
            EMPL.EMPL_NUM = CUSTOMER.EMPL_REP
    );

PROMPT LAB QUERY 03;

SELECT
    EMPL_LAST_NAME,
    JOB_TITLE
FROM
    EMPL
WHERE
    DEPT_NUM = (
        SELECT
            DEPT_NUM
        FROM
            DEPT
        WHERE
            DEPT_NAME = &DEPT_NAME
    );

PROMPT LAB QUERY 04;

SELECT
    EMPL_LAST_NAME||' - $'||SALARY "Employee Salaries"
FROM
    EMPL;

PROMPT LAB QUERY 05;

SELECT
    EMPL_LAST_NAME
FROM
    EMPL
WHERE
    EMPL_NUM = (
        SELECT
            MGR
        FROM
            EMPL
        WHERE
            SALARY = (
                SELECT
                    MAX(SALARY)
                FROM
                    EMPL
                WHERE
                    JOB_TITLE='Clerk'
            )
    );

PROMPT LAB QUERY 06;

SELECT
    35
FROM
    EMPL
WHERE
    JOB_TITLE='Manager';

PROMPT LAB QUERY 07;

(
    SELECT
        EMPL_REP
    FROM
        CUSTOMER
) UNION (
    SELECT
        EMPL_NUM
    FROM
        EMPL
    WHERE
        JOB_TITLE='Analyst'
);

-- SET ECHO OFF;
SPOOL OFF;