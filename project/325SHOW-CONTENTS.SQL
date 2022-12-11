-- Laban Tran, Anthony Cavuoti
-- CS 325 - Fall 2022
-- Last Modified 12/07/2022
@325design.sql;

@325populate.sql;

set linesize 150;

spool 325result-contents.txt;

prompt mynan_staff;

select
    mynan_id,
    f_name,
    l_name,
    is_career_coach,
    is_instructor
from
    mynan_staff;

prompt career_coach;

select
    *
from
    career_coach;

prompt career_coach_indus_exp;

select
    *
from
    career_coach_indus_exp;

prompt instructor;

select
    *
from
    instructor;

prompt instructor_subj_of_exptse;

select
    *
from
    instructor_subj_of_exptse;

prompt portfolio;

select
    *
from
    portfolio;

prompt resume;

select
    email,
    phone_num,
    linkedin
from
    resume;

prompt student;

select
    *
from
    student;

prompt student_phone;

select
    *
from
    student_phone;

prompt student_email;

select
    *
from
    student_email;

prompt course;

select
    crs_id,
    title
from
    course;

prompt course_students;

select
    *
from
    course_students;

prompt class_section;

select
    *
from
    class_section;

prompt project;

select
    title,
    proj_desc
from
    project;

prompt class_students;

select
    *
from
    class_students;

prompt accomplishments;

select
    date_accomp,
    accomplishment
from
    accomplishments;

prompt student_accomplishments;

select
    *
from
    student_accomplishments;

prompt class_staff;

select
    *
from
    class_staff;

prompt experience;

select
    *
from
    experience;

prompt experience_accomplishment;

select
    *
from
    experience_accomplishment;

spool off;