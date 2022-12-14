--Andrew Smith and Anthony Cavuoti
--CS 325 Lab 4
--September 16, 2022

SPOOL 325lab4-OUT.TXT

PROMPT BY ANDREW SMITH AND ANTHONY CAVUOTI

PROMPT RELATIONAL SELECTIONS

SELECT
    *
FROM
    EMPL
WHERE
    EMPL_LAST_NAME = 'Raimi';

SELECT
    *
FROM
    CUSTOMER
WHERE
    CUST_CITY = 'Fortuna';

PROMPT RELATIONAL PROJECTIONS

SELECT
    DISTINCT EMPL_NUM,
    JOB_TITLE
FROM
    EMPL
WHERE
    JOB_TITLE = 'Clerk';

SELECT
    DISTINCT CUST_ID,
    CUST_STATE
FROM
    CUSTOMER
WHERE
    CUST_STATE = 'CA';

PROMPT CARTESIAN PRODUCT

SELECT
    *
FROM
    DEPT,
    EMPL;

PROMPT EQUI-JOIN OF CUSTOMER AND EMPL

SELECT
    *
FROM
    CUSTOMER,
    EMPL
WHERE
    CUSTOMER.EMPL_REP = EMPL.EMPL_NUM;

SPOOL OFF