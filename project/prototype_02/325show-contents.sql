-- Laban Tran, Anthony Cavuoti
-- CS 325 - Fall 2022
-- Last Modified 12/07/2022
@325design.sql;

@325populate.sql;

SET LINESIZE 150;

SPOOL 325result-contents.txt;

PROMPT MYNAN_STAFF;

SELECT
    MYNAN_ID,
    F_NAME,
    L_NAME,
    IS_CAREER_COACH,
    IS_INSTRUCTOR
FROM
    MYNAN_STAFF;

PROMPT CAREER_COACH;

SELECT
    *
FROM
    CAREER_COACH;

PROMPT CAREER_COACH_INDUS_EXP;

SELECT
    *
FROM
    CAREER_COACH_INDUS_EXP;

PROMPT INSTRUCTOR;

SELECT
    *
FROM
    INSTRUCTOR;

PROMPT INSTRUCTOR_SUBJ_OF_EXPTSE;

SELECT
    *
FROM
    INSTRUCTOR_SUBJ_OF_EXPTSE;

PROMPT PORTFOLIO;

SELECT
    *
FROM
    PORTFOLIO;

PROMPT RESUME;

SELECT
    EMAIL,
    PHONE_NUM,
    LINKEDIN
FROM
    RESUME;

PROMPT STUDENT;

SELECT
    *
FROM
    STUDENT;

PROMPT STUDENT_PHONE;

SELECT
    *
FROM
    STUDENT_PHONE;

PROMPT STUDENT_EMAIL;

SELECT
    *
FROM
    STUDENT_EMAIL;

PROMPT COURSE;

SELECT
    CRS_ID,
    TITLE
FROM
    COURSE;

PROMPT COURSE_STUDENTS;

SELECT
    *
FROM
    COURSE_STUDENTS;

PROMPT CLASS_SECTION;

SELECT
    *
FROM
    CLASS_SECTION;

PROMPT PROJECT;

SELECT
    TITLE,
    PROJ_DESC
FROM
    PROJECT;

PROMPT CLASS_STUDENTS;

SELECT
    *
FROM
    CLASS_STUDENTS;

PROMPT ACCOMPLISHMENTS;

SELECT
    DATE_ACCOMP,
    ACCOMPLISHMENT
FROM
    ACCOMPLISHMENTS;

PROMPT STUDENT_ACCOMPLISHMENTS;

SELECT
    *
FROM
    STUDENT_ACCOMPLISHMENTS;

PROMPT CLASS_STAFF;

SELECT
    *
FROM
    CLASS_STAFF;

PROMPT EXPERIENCE;

SELECT
    *
FROM
    EXPERIENCE;

PROMPT EXPERIENCE_ACCOMPLISHMENT;

SELECT
    *
FROM
    EXPERIENCE_ACCOMPLISHMENT;

SPOOL OFF;