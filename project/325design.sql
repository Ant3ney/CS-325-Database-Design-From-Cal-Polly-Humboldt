-- Laban Tran, Anthony Cavuoti
-- CS 325 - Fall 2022
-- 11/17/2022

-- Stores the staff that work at Mynan
-- This is a super type for the following subtypes
-- INSTRUCTOR, CAREER_COACH
DROP TABLE EXPERIENCE_ACCOMPLISHMENT;

DROP TABLE EXPERIENCE;

DROP TABLE CLASS_STAFF;

DROP TABLE STUDENT_ACCOMPLISHMENTS;

DROP TABLE ACCOMPLISHMENTS;

DROP TABLE CLASS_STUDENTS;

DROP TABLE PROJECT;

DROP TABLE CLASS_SECTION;

DROP TABLE COURSE_STUDENTS;

DROP TABLE COURSE;

DROP TABLE STUDENT_EMAIL;

DROP TABLE STUDENT_PHONE;

DROP TABLE STUDENT;

DROP TABLE RESUME;

DROP TABLE PORTFOLIO;

DROP TABLE INSTRUCTOR_SUBJ_OF_EXPTSE;

DROP TABLE INSTRUCTOR;

DROP TABLE CAREER_COACH_INDUS_EXP;

DROP TABLE CAREER_COACH;

DROP TABLE MYNAN_STAFF;

CREATE TABLE MYNAN_STAFF(
    MYNAN_ID CHAR(7),
    F_NAME VARCHAR2(14) NOT NULL,
    L_NAME VARCHAR2(14),
    EMAIL VARCHAR2(40),
    PHONE_NUMBER NUMBER,
    HIREDATE DATE,
    IS_CAREER_COACH NUMBER(1),
    IS_INSTRUCTOR NUMBER(1),
    PRIMARY KEY (MYNAN_ID)
);

-- CAREER_COACH is a subtype of MYNAN_STAFF
-- This table is ment to be a parrent to resume and potfolio tables
CREATE TABLE CAREER_COACH(
    MYNAN_ID CHAR(7),
    PRIMARY KEY (MYNAN_ID),
    FOREIGN KEY (MYNAN_ID) REFERENCES MYNAN_STAFF
);

-- Records the experience of carreer coaches so that staff can better assign them to
-- portfolios and resumes
-- INDUS_EXPERIENCE is a short paragraph about there experience in a specific industry
CREATE TABLE CAREER_COACH_INDUS_EXP(
    MYNAN_ID CHAR(7),
    INDUS_EXPERIENCE VARCHAR2(40),
    PRIMARY KEY (INDUS_EXPERIENCE, MYNAN_ID),
    FOREIGN KEY (MYNAN_ID) REFERENCES CAREER_COACH
);

-- INSTRUCTOR is a subtype of MYNAN_STAFF
-- OFCE_HRS is a short sentence describing the instructors office hours
CREATE TABLE INSTRUCTOR(
    MYNAN_ID CHAR(7),
    OFCE_HRS VARCHAR2(75),
    PRIMARY KEY (MYNAN_ID),
    FOREIGN KEY (MYNAN_ID) REFERENCES MYNAN_STAFF
);

-- Records the name of a subject that an instructor is an expert at.
CREATE TABLE INSTRUCTOR_SUBJ_OF_EXPTSE(
    MYNAN_ID CHAR(7),
    SUBJ_OF_EXPTSE VARCHAR2(10),
    PRIMARY KEY (MYNAN_ID, SUBJ_OF_EXPTSE),
    FOREIGN KEY (MYNAN_ID) REFERENCES INSTRUCTOR
);

-- Holds all meta the data about a specific website potfolio
-- MYNAN_ID is the ID of a carrer coach that is assigned to help with this portfolio
CREATE TABLE PORTFOLIO(
    PRTFOL_ID CHAR(7),
    URL VARCHAR2(40),
    MYNAN_ID CHAR(7),
    PRIMARY KEY (PRTFOL_ID),
    FOREIGN KEY (MYNAN_ID) REFERENCES CAREER_COACH
);

-- Holds all the data needed to create a resume for student
-- MYNAN_ID is the ID of a carrer coach that is assigned to help with this portfolio
-- TAGLINE is a short phrase that captures the attention of hiring managers
-- ADDRESS is the students address without any kind of specific formating.
-- LINKEDIN, TWITTER, GITHUB are all url to there respective socail media profiles.
CREATE TABLE RESUME(
    RSME_ID CHAR(7),
    TITLE VARCHAR2(15),
    TAGLINE VARCHAR2(20),
    EMAIL VARCHAR2(50),
    PHONE_NUM NUMBER(14, 10),
    ADDRESS VARCHAR2(50),
    LINKEDIN VARCHAR2(40),
    TWITTER VARCHAR2(40),
    GITHUB VARCHAR2(40),
    MYNAN_ID CHAR(7),
    PRIMARY KEY (RSME_ID),
    FOREIGN KEY (MYNAN_ID) REFERENCES CAREER_COACH
);

-- Is parrent to many other tables
-- Captures basic student info
CREATE TABLE STUDENT(
    STU_ID CHAR(7),
    F_NAME VARCHAR2(14) NOT NULL,
    L_NAME VARCHAR2(14),
    PRTFOL_ID CHAR(7),
    RESME_ID CHAR(7),
    PRIMARY KEY (STU_ID),
    FOREIGN KEY (PRTFOL_ID) REFERENCES STUDENT,
    FOREIGN KEY (RESME_ID) REFERENCES RESME_ID
);

-- Captures a phone number of specific student
CREATE TABLE STUDENT_PHONE(
    STU_ID CHAR(7),
    PHONE_NUM NUMBER(14, 10),
    PRIMARY KEY (STU_ID, PHONE_NUM),
    FOREIGN KEY (STU_ID) REFERENCES STUDENT
);

-- Captures an email of a specific student.
CREATE TABLE STUDENT_EMAIL(
    STU_ID CHAR(7),
    EMAIL VARCHAR2(50),
    PRIMARY KEY (STU_ID, EMAIL),
    FOREIGN KEY (STU_ID) REFERENCES STUDENT
);

-- Serves as parrent to course based TABLES
-- Holds basic course information
CREATE TABLE COURSE(
    CRS_ID CHAR(7),
    TITLE VARCHAR2(15),
    DESCRIPTION VARCHAR2(50),
    PRIMARY KEY (CRS_ID)
);

-- Connects student tables with there corse tables
CREATE TABLE COURSE_STUDENTS(
    STU_ID CHAR(7),
    CRS_ID CHAR(7),
    PRIMARY KEY (STU_ID, CRS_ID),
    FOREIGN KEY (STU_ID) REFERENCES STUDENT,
    FOREIGN KEY (CRS_ID) REFERENCES COURSE
);

-- Contains basic information about class sections
-- START_TIME, END_TIME is a short description about its start or end time.
CREATE TABLE CLASS_SECTION(
    CLS_ID CHAR(7),
    CRS_ID CHAR(7), -- NOT NULL?
    START_TIME VARCHAR2(5),
    END_TIME VARCHAR2(5),
    PRIMARY KEY (CLS_ID),
    FOREIGN KEY (CRS_ID) REFERENCES COURSE
);

-- Records the class section project's meta data
-- PRJ_STACK describes the tecnologies used to build this project
CREATE TABLE PROJECT(
    PRJ_ID CHAR(7),
    TITLE VARCHAR2(15),
    PROJ_DESC VARCHAR2(50),
    PRJ_STACK VARCHAR2(30),
    CLS_ID CHAR(7),
    PRTFOL_ID CHAR(7),
    RSME_ID CHAR(7),
    PRIMARY KEY (PRJ_ID),
    FOREIGN KEY (CLS_ID) REFERENCES CLASS_SECTION,
    FOREIGN KEY (PRTFOL_ID) REFERENCES PORTFOLIO,
    FOREIGN KEY (RSME_ID) REFERENCES RESUME
);

--  Connects students to the class sections there enrolled in
CREATE TABLE CLASS_STUDENTS(
    STU_ID CHAR(7),
    CLS_ID CHAR(7),
    PRIMARY KEY (STU_ID, CLS_ID),
    FOREIGN KEY (STU_ID) REFERENCES STUDENT,
    FOREIGN KEY (CLS_ID) REFERENCES CLASS_SECTION
);

-- Is a recording a of students accomplishments
-- Records the meta data of said accomplishments
-- Is a child Portfolio and or Resume
CREATE TABLE ACCOMPLISHMENTS(
    ACP_ID CHAR(7),
    DATE_ACCOMP DATE,
 --Consider removing title here
    TITLE VARCHAR2(15),
    ACCOMPLISHMENT VARCHAR2(30),
    PRTFOL_ID CHAR(7),
    RSME_ID CHAR(7),
    PRIMARY KEY (ACP_ID),
    FOREIGN KEY (PRTFOL_ID) REFERENCES PORTFOLIO,
    FOREIGN KEY (RSME_ID) REFERENCES RESUME
);

-- Connects accomplishments table to the sudent table
CREATE TABLE STUDENT_ACCOMPLISHMENTS(
    STU_ID CHAR(7),
    ACP_ID CHAR(7),
    PRIMARY KEY (STU_ID, ACP_ID),
    FOREIGN KEY (STU_ID) REFERENCES STUDENT,
    FOREIGN KEY (ACP_ID) REFERENCES ACCOMPLISHMENTS
);

-- Connects a class section table to mynan staff table
CREATE TABLE CLASS_STAFF(
    CLS_ID CHAR(7),
    MYNAN_COACH_ID CHAR(7),
    MYNAN_INSTRUCTOR_ID CHAR(7),
    PRIMARY KEY (CLS_ID, MYNAN_COACH_ID, MYNAN_INSTRUCTOR_ID),
    FOREIGN KEY (CLS_ID) REFERENCES CLASS_SECTION,
    FOREIGN KEY (MYNAN_COACH_ID) REFERENCES MYNAN_STAFF(MYNAN_ID),
    FOREIGN KEY (MYNAN_INSTRUCTOR_ID) REFERENCES MYNAN_STAFF(MYNAN_ID)
);

-- Is a recording of a students industry experience.
-- This data is a child of the portfolio and or resume table
-- COMP_NAME is the name of the company the student worked for.
CREATE TABLE EXPERIENCE(
    EXP_ID CHAR(7),
    START_DATE DATE,
    END_DATE DATE,
    COMP_NAME VARCHAR2(14),
    REF_NUM NUMBER(14, 10),
    REF_NAME VARCHAR2(14),
    PRTFOL_ID CHAR(7),
    RSME_ID CHAR(7),
    PRIMARY KEY (EXP_ID),
    FOREIGN KEY (PRTFOL_ID) REFERENCES PORTFOLIO,
    FOREIGN KEY (RSME_ID) REFERENCES RESUME
);

-- Records acomplishments from a studentce experience.
-- Is a child of the experience table.
CREATE TABLE EXPERIENCE_ACCOMPLISHMENT(
    EXP_ID CHAR(7),
    ACCOMPLISHMENT VARCHAR2(30),
    PRIMARY KEY (EXP_ID, ACCOMPLISHMENT),
    FOREIGN KEY (EXP_ID) REFERENCES EXPERIENCE
);