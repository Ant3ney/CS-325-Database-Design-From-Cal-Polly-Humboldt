-- Anthony Cavuoti
-- Alfredo Lopez
-- October, 2022
START SET-UP-EX-TBLS.SQL

SPOOL 325lab10-OUT.TXT

PROMPT ANTHONY CAVUOTI

PROMPT ALFREDO LOPEZ

PROMPT QUERY 1 WRITE A QUERY THAT PERFORMS THE UNION OF

PROMPT JOB_TITLE AND MGR VALUES OF EMPLOYEES WHOSE SALARY IS LESS THAN 2000 AND JOB_TITLE AND MGR

PROMPT VALUES OF EMPLOYEES WITH A NON-NULL COMMISSION.WRITE A QUERY THAT PERFORMS THE UNION OF

PROMPT JOB_TITLE AND MGR VALUES OF EMPLOYEES WHOSE SALARY IS LESS THAN 2000 AND JOB_TITLE AND MGR

PROMPT VALUES OF EMPLOYEES WITH A NON-NULL COMMISSION.

PROMPT

(
    SELECT
        JOB_TITLE,
        MGR
    FROM
        EMPL
    WHERE
        SALARY < 2000
) UNION (
    SELECT
        JOB_TITLE,
        MGR
    FROM
        EMPL
    WHERE
        COMMISSION IS NOT NULL
);

PROMPT

PROMPT QUERY 2 WRITE A QUERY THAT PERFORMS THE INTERSECTION

PROMPT OF JOB_TITLE AND MGR VALUES OF EMPLOYEES WHOSE SALARY IS LESS THAN 2000 AND JOB_TITLE AND MGR

PROMPT VALUES OF EMPLOYEES WITH A NON-NULL COMMISSION.

PROMPT

(
    SELECT
        JOB_TITLE,
        MGR
    FROM
        EMPL
    WHERE
        SALARY < 2000
) INTERSECT (
    SELECT
        JOB_TITLE,
        MGR
    FROM
        EMPL
    WHERE
        COMMISSION IS NOT NULL
);

PROMPT

PROMPT QUERY 3

PROMPT

(
    SELECT
        JOB_TITLE,
        MGR
    FROM
        EMPL
    WHERE
        SALARY < 2000
) MINUS (
    SELECT
        JOB_TITLE,
        MGR
    FROM
        EMPL
    WHERE
        COMMISSION IS NOT NULL
);

PROMPT

PROMPT QUERY 4

PROMPT

(
    SELECT
        EMPL_LAST_NAME,
        SALARY * 2 "TWICE_SALARY"
    FROM
        EMPL
    WHERE
        JOB_TITLE = 'Clerk'
) MINUS (
    SELECT
        EMPL_LAST_NAME,
        SALARY * 2
    FROM
        EMPL
    WHERE
        HIREDATE < '01-JAN-2015'
)
ORDER BY
    "TWICE_SALARY" DESC;

PROMPT

PROMPT QUERY 5

PROMPT

SELECT
    EMPL_LAST_NAME,
    COMMISSION
FROM
    EMPL
WHERE
    COMMISSION IS NOT NULL;

SELECT
    EMPL_LAST_NAME,
    0
FROM
    EMPL
WHERE
    COMMISSION IS NULL;

(
    SELECT
        EMPL_LAST_NAME,
        COMMISSION "COM_VALUE"
    FROM
        EMPL
    WHERE
        COMMISSION IS NOT NULL
) UNION (
    SELECT
        EMPL_LAST_NAME,
        0
    FROM
        EMPL
    WHERE
        COMMISSION IS NULL
)
ORDER BY
    "COM_VALUE" DESC,
    EMPL_LAST_NAME;

PROMPT

PROMPT QUERY 6

PROMPT

SELECT
    EMPL_LAST_NAME,
    JOB_TITLE,
    SALARY
FROM
    EMPL
WHERE
    JOB_TITLE != 'Manager'
    AND SALARY > (
        SELECT
            MIN(SALARY)
        FROM
            EMPL
        WHERE
            JOB_TITLE = 'Manager'
    );

SELECT
    EMPL_LAST_NAME,
    JOB_TITLE,
    SALARY
FROM
    EMPL,
    DEPT
WHERE
    DEPT_LOC = 'New York'
    AND EMPL.DEPT_NUM = DEPT.DEPT_NUM;

(
    SELECT
        EMPL_LAST_NAME,
        JOB_TITLE,
        SALARY
    FROM
        EMPL
    WHERE
        JOB_TITLE != 'Manager'
        AND SALARY > (
            SELECT
                MIN(SALARY)
            FROM
                EMPL
            WHERE
                JOB_TITLE = 'Manager'
        )
) UNION (
    SELECT
        EMPL_LAST_NAME,
        JOB_TITLE,
        SALARY
    FROM
        EMPL,
        DEPT
    WHERE
        DEPT_LOC = 'New York'
        AND EMPL.DEPT_NUM = DEPT.DEPT_NUM
)
ORDER BY
    SALARY;

PROMPT

PROMPT QUERY 7

PROMPT

SELECT
    EMPL_LAST_NAME,
    JOB_TITLE,
    SALARY,
    COMMISSION
FROM
    EMPL
WHERE
    COMMISSION IS NOT NULL;

UPDATE EMPL
SET
    COMMISSION = COMMISSION + 100
WHERE
    JOB_TITLE = 'Sales'
    AND SALARY < (
        SELECT AVG(SALARY) FROM EMPL WHERE JOB_TITLE = 'Sales'
    );

SELECT
    EMPL_LAST_NAME,
    JOB_TITLE,
    SALARY,
    COMMISSION
FROM
    EMPL;

PROMPT

PROMPT QUERY 8

PROMPT

DELETE FROM EMPL
WHERE
    SALARY < (
        SELECT
            MIN(SALARY)
        FROM
            EMPL
        WHERE
            JOB_TITLE = 'Sales'
    );

SELECT
    EMPL_LAST_NAME,
    JOB_TITLE,
    SALARY
FROM
    EMPL;

PROMPT

PROMPT QUERY 9

PROMPT

ROLLBACK;

PROMPT

SPOOL OFF