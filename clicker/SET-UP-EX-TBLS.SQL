-- this file sets up example tables for query practice.
--
-- adapted from Oracle example tables used for SQL instruction

----------

----------
-- create and populate table dept

DROP TABLE DEPT CASCADE CONSTRAINTS;

CREATE TABLE DEPT (
    DEPT_NUM CHAR(3),
    DEPT_NAME VARCHAR2(15) NOT NULL,
    DEPT_LOC VARCHAR2(15) NOT NULL,
    PRIMARY KEY (DEPT_NUM)
);

INSERT INTO DEPT VALUES (
    '100',
    'Accounting',
    'New York'
);

INSERT INTO DEPT VALUES (
    '200',
    'Research',
    'Dallas'
);

INSERT INTO DEPT VALUES (
    '300',
    'Sales',
    'Chicago'
);

INSERT INTO DEPT VALUES (
    '400',
    'Operations',
    'Boston'
);

INSERT INTO DEPT VALUES (
    '500',
    'Management',
    'New York'
);

----------
-- create and populate table empl

DROP TABLE EMPL CASCADE CONSTRAINTS;

CREATE TABLE EMPL (
    EMPL_NUM CHAR(4),
    EMPL_LAST_NAME VARCHAR2(15) NOT NULL,
    JOB_TITLE VARCHAR2(10),
    MGR CHAR(4),
    HIREDATE DATE NOT NULL,
    SALARY NUMBER(6, 2),
    COMMISSION NUMBER(6, 2),
    DEPT_NUM CHAR(3),
    PRIMARY KEY (EMPL_NUM),
    FOREIGN KEY (DEPT_NUM) REFERENCES DEPT,
    FOREIGN KEY (MGR) REFERENCES EMPL(EMPL_NUM)
);

INSERT INTO EMPL(
    EMPL_NUM,
    EMPL_LAST_NAME,
    JOB_TITLE,
    HIREDATE,
    SALARY,
    DEPT_NUM
) VALUES (
    '7839',
    'King',
    'President',
    '17-Nov-2011',
    5000.00,
    '500'
);

INSERT INTO EMPL(
    EMPL_NUM,
    EMPL_LAST_NAME,
    JOB_TITLE,
    MGR,
    HIREDATE,
    SALARY,
    DEPT_NUM
) VALUES (
    '7566',
    'Jones',
    NULL,
    '7839',
    '02-Apr-2012',
    2975.00,
    '200'
);

INSERT INTO EMPL(
    EMPL_NUM,
    EMPL_LAST_NAME,
    JOB_TITLE,
    MGR,
    HIREDATE,
    SALARY,
    DEPT_NUM
) VALUES (
    '7698',
    'Blake',
    'Manager',
    '7839',
    '01-May-2013',
    2850.00,
    '300'
);

INSERT INTO EMPL(
    EMPL_NUM,
    EMPL_LAST_NAME,
    JOB_TITLE,
    MGR,
    HIREDATE,
    SALARY,
    DEPT_NUM
) VALUES (
    '7782',
    'Raimi',
    'Manager',
    '7839',
    '09-Jun-2012',
    2450.00,
    '100'
);

INSERT INTO EMPL(
    EMPL_NUM,
    EMPL_LAST_NAME,
    JOB_TITLE,
    MGR,
    HIREDATE,
    SALARY,
    DEPT_NUM
) VALUES (
    '7902',
    'Ford',
    'Analyst',
    '7566',
    '03-Dec-2012',
    3000.00,
    '200'
);

INSERT INTO EMPL(
    EMPL_NUM,
    EMPL_LAST_NAME,
    JOB_TITLE,
    MGR,
    HIREDATE,
    SALARY,
    DEPT_NUM
) VALUES (
    '7369',
    'Smith',
    'Clerk',
    '7902',
    '17-Dec-2012',
    800.00,
    '200'
);

INSERT INTO EMPL VALUES (
    '7499',
    'Michaels',
    'Sales',
    '7698',
    '20-Feb-2018',
    1600.00,
    300.00,
    '300'
);

INSERT INTO EMPL VALUES (
    '7521',
    'Ward',
    'Sales',
    '7698',
    '22-Feb-2019',
    1250.00,
    500.00,
    '300'
);

INSERT INTO EMPL VALUES (
    '7654',
    'Martin',
    'Sales',
    '7698',
    '28-Sep-2018',
    1250.00,
    1400.00,
    '300'
);

INSERT INTO EMPL(
    EMPL_NUM,
    EMPL_LAST_NAME,
    JOB_TITLE,
    MGR,
    HIREDATE,
    SALARY,
    DEPT_NUM
) VALUES (
    '7788',
    'Scott',
    'Analyst',
    '7566',
    '09-Nov-2018',
    3000.00,
    '200'
);

INSERT INTO EMPL VALUES (
    '7844',
    'Turner',
    'Sales',
    '7698',
    '08-Sep-2019',
    1500.00,
    0.00,
    '300'
);

INSERT INTO EMPL(
    EMPL_NUM,
    EMPL_LAST_NAME,
    JOB_TITLE,
    MGR,
    HIREDATE,
    SALARY,
    DEPT_NUM
) VALUES (
    '7876',
    'Adams',
    'Clerk',
    '7788',
    '23-Sep-2018',
    1100.00,
    '400'
);

INSERT INTO EMPL(
    EMPL_NUM,
    EMPL_LAST_NAME,
    JOB_TITLE,
    MGR,
    HIREDATE,
    SALARY,
    DEPT_NUM
) VALUES (
    '7900',
    'James',
    'Clerk',
    '7698',
    '03-Dec-2017',
    950.00,
    '300'
);

INSERT INTO EMPL(
    EMPL_NUM,
    EMPL_LAST_NAME,
    JOB_TITLE,
    MGR,
    HIREDATE,
    SALARY,
    DEPT_NUM
) VALUES (
    '7934',
    'Miller',
    'Clerk',
    '7782',
    '23-Jan-2016',
    1300.00,
    '100'
);

----------
-- create and populate table customer

DROP TABLE CUSTOMER CASCADE CONSTRAINTS;

CREATE TABLE CUSTOMER (
    CUST_ID CHAR(6),
    CUST_LNAME VARCHAR2(20) NOT NULL,
    CUST_FNAME VARCHAR2(15),
    EMPL_REP CHAR(4),
    CUST_STREET VARCHAR2(30),
    CUST_CITY VARCHAR2(15),
    CUST_STATE CHAR(2),
    CUST_ZIP VARCHAR2(10),
    CUST_BALANCE NUMBER(7, 2) DEFAULT 0.0,
    PRIMARY KEY (CUST_ID),
    FOREIGN KEY (EMPL_REP) REFERENCES EMPL(EMPL_NUM)
);

INSERT INTO CUSTOMER VALUES (
    '100001',
    'Firstly',
    'First',
    '7499',
    '1111 First Street',
    'Fortuna',
    'CA',
    '95520',
    1111.11
);

INSERT INTO CUSTOMER VALUES (
    '100002',
    'Secondly',
    'Second',
    '7654',
    '2222 Second Street',
    'McKinleyville',
    'CA',
    '95523',
    222.20
);

INSERT INTO CUSTOMER(
    CUST_ID,
    CUST_LNAME,
    CUST_FNAME,
    EMPL_REP,
    CUST_STREET,
    CUST_CITY,
    CUST_STATE,
    CUST_ZIP
) VALUES (
    '100003',
    'Thirdly',
    'Third',
    '7499',
    '333 Third Street',
    'Arcata',
    'CA',
    '95519-1234'
);

COMMIT;

-- end of set-up-ex-tbls.sql