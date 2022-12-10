-- Laban Tran and Anthony Cavuoti
-- CS 325 - Fall 2022
-- Last modified 12/09/2022

@325design.sql;

@325populate.sql;

SET LINESIZE 200;

SET PAGESIZE 100;

TTITLE "Student Schedules";

BREAK ON "Name" ON "Class";

COL "Name" FORMAT A20;

COL "Schedules" FORMAT A35;

COL "Description" FORMAT A65;

COL "Class" FORMAT A25;

SPOOL 325report3-results.txt;

PROMPT SHOWING THE SCHEDULES OF MYNAN STUDENTS;

-- Equi joins various tables so the schedules of various students are
-- displayed. Students will need this to know what classes they are
-- enrolled in and when to attend them.

SELECT
    F_NAME||' '||L_NAME "Name",
    RPAD(COURSE.TITLE,
    25,
    '_')                "Class",
    RPAD(CLASS_SECTION.SCHEDULE,
    35,
    '_')                "Schedules",
    COURSE.DESCRIPTION  "Description"
FROM
    STUDENT,
    CLASS_SECTION,
    COURSE,
    CLASS_STUDENTS
WHERE
    STUDENT.STU_ID = CLASS_STUDENTS.STU_ID
    AND CLASS_STUDENTS.CLS_ID = CLASS_SECTION.CLS_ID
    AND COURSE.CRS_ID = CLASS_SECTION.CRS_ID
ORDER BY
    "Name";

SPOOL OFF;

CLEAR COLUMNS;

CLEAR BREAKS;

SET LINESIZE 80;

SET PAGESIZE 14;

TTITLE OFF;