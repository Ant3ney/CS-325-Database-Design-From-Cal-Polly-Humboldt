-- Laban Tran, Anthony Cavuoti
-- CS 325 - Fall 2022
-- 12/09/2022

spool 325query-results.txt

prompt query 1: find a student phone number to contact them;

select
    student.stu_id,
    f_name,
    l_name,
    phone_num
from
    student,
    student_phone
where
    student.stu_id = student_phone.stu_id;

prompt query 2: find mynan staff who are also career coaches;

select
    mynan_id,
    f_name,
    l_name
from
    mynan_staff
where
    mynan_id in (
        select
            mynan_id
        from
            career_coach_indus_exp
    );

prompt query 3: find the average amount months a student had industry experience;

select
    avg(months_worked)
from
    experience;

prompt query 4: find out how many career coaches and instructors are hired;

(
    select
        'career coach' job,
        count(*)
    from
        mynan_staff
    where
        is_career_coach = 1
    group by
        is_career_coach
) union (
    select
        'instructor'   job,
        count(*)
    from
        mynan_staff
    where
        is_career_coach = 0
    group by
        is_career_coach
);

prompt query 5: search for a mynan staff through email type and hiredate;

select
    f_name,
    email,
    hiredate
from
    mynan_staff
where
    email like '%gmail%'
    and hiredate > '01-JAN-95'
    and hiredate < '01-JAN-05';

prompt query 6: find instructors with office hours starting at 1:00pm;

select
    l_name ||', '|| f_name "Name",
    ofce_hrs               "Office Hours"
from
    mynan_staff,
    instructor
where
    mynan_staff.mynan_id = instructor.mynan_id
    and ofce_hrs like '%1:00pm-%';

prompt query 7: find all of the class schedules for ux/ui design;

select
    course.crs_id,
    cls_id,
    title,
    schedule
from
    course,
    class_section
where
    course.crs_id = class_section.crs_id
    and course.crs_id = '0000007';

prompt query 8: Same as report 1 query. show student resume.

select
    f_name,
    l_name,
    email,
    phone_num,
    accomplishment
from
    student,
    resume,
    accomplishments,
    student_accomplishments
where
    student.resme_id = resume.rsme_id
    and accomplishments.acp_id = student_accomplishments.acp_id
    and student_accomplishments.stu_id = student.stu_id;

spool off