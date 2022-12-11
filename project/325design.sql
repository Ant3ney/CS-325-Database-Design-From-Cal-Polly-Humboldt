-- Laban Tran, Anthony Cavuoti
-- CS 325 - Fall 2022
-- 11/17/2022

-- Stores the staff that work at Mynan
-- This is a super type for the following subtypes
-- INSTRUCTOR, CAREER_COACH
drop table experience_accomplishment;

drop table experience;

drop table class_staff;

drop table student_accomplishments;

drop table accomplishments;

drop table class_students;

drop table project;

drop table class_section;

drop table course_students;

drop table course;

drop table student_email;

drop table student_phone;

drop table student;

drop table resume;

drop table portfolio;

drop table instructor_subj_of_exptse;

drop table instructor;

drop table career_coach_indus_exp;

drop table career_coach;

drop table mynan_staff;

create table mynan_staff(
    mynan_id char(7),
    f_name varchar2(14) not null,
    l_name varchar2(14),
    email varchar2(35),
    phone_number number,
    hiredate date,
    is_career_coach number(1),
    is_instructor number(1),
    primary key (mynan_id)
);

-- CAREER_COACH is a subtype of MYNAN_STAFF
-- This table is ment to be a parrent to resume and potfolio tables
create table career_coach(
    mynan_id char(7),
    primary key (mynan_id),
    foreign key (mynan_id) references mynan_staff
);

-- Records the experience of carreer coaches so that staff can better assign them to
-- portfolios and resumes
-- INDUS_EXPERIENCE is a short paragraph about there experience in a specific industry
create table career_coach_indus_exp(
    mynan_id char(7),
    indus_experience varchar2(40),
    primary key (indus_experience, mynan_id),
    foreign key (mynan_id) references career_coach
);

-- INSTRUCTOR is a subtype of MYNAN_STAFF
-- OFCE_HRS is a short sentence describing the instructors office hours
create table instructor(
    mynan_id char(7),
    ofce_hrs varchar2(75),
    primary key (mynan_id),
    foreign key (mynan_id) references mynan_staff
);

-- Records the name of a subject that an instructor is an expert at.
create table instructor_subj_of_exptse(
    mynan_id char(7),
    subj_of_exptse varchar2(50),
    primary key (mynan_id, subj_of_exptse),
    foreign key (mynan_id) references instructor
);

-- Holds all meta the data about a specific website potfolio
-- MYNAN_ID is the ID of a carrer coach that is assigned to help with this portfolio
create table portfolio(
    prtfol_id char(7),
    url varchar2(50),
    mynan_id char(7),
    primary key (prtfol_id),
    foreign key (mynan_id) references career_coach
);

-- Holds all the data needed to create a resume for student
-- MYNAN_ID is the ID of a carrer coach that is assigned to help with this portfolio
-- TAGLINE is a short phrase that captures the attention of hiring managers
-- ADDRESS is the students address without any kind of specific formating.
-- LINKEDIN, TWITTER, GITHUB are all url to there respective socail media profiles.
create table resume(
    rsme_id char(7),
    tagline varchar2(75),
    email varchar2(25),
    phone_num integer,
    address varchar2(50),
    linkedin varchar2(40),
    twitter varchar2(40),
    github varchar2(40),
    mynan_id char(7),
    primary key (rsme_id),
    foreign key (mynan_id) references career_coach
);

-- Is parrent to many other tables
-- Captures basic student info
create table student(
    stu_id char(7),
    f_name varchar2(14) not null,
    l_name varchar2(14),
    prtfol_id char(7),
    resme_id char(7),
    primary key (stu_id),
    foreign key (prtfol_id) references portfolio,
    foreign key (resme_id) references resume
);

-- Captures a phone number of specific student
create table student_phone(
    stu_id char(7),
    phone_num number,
    primary key (stu_id, phone_num),
    foreign key (stu_id) references student
);

-- Captures an email of a specific student.
create table student_email(
    stu_id char(7),
    email varchar2(50),
    primary key (stu_id, email),
    foreign key (stu_id) references student
);

-- Serves as parrent to course based TABLES
-- Holds basic course information
create table course(
    crs_id char(7),
    title varchar2(50),
    description varchar2(200),
    primary key (crs_id)
);

-- Connects student tables with there corse tables
create table course_students(
    stu_id char(7),
    crs_id char(7),
    primary key (stu_id, crs_id),
    foreign key (stu_id) references student,
    foreign key (crs_id) references course
);

-- Contains basic information about class sections
-- START_TIME, END_TIME is a short description about its start or end time.
create table class_section(
    cls_id char(7),
    crs_id char(7), -- NOT NULL?
    schedule varchar(75),
    primary key (cls_id),
    foreign key (crs_id) references course
);

-- Records the class section project's meta data
-- PRJ_STACK describes the tecnologies used to build this project
create table project(
    prj_id char(7),
    title varchar2(75),
    proj_desc varchar2(150),
    prj_stack varchar2(75),
    cls_id char(7),
    prtfol_id char(7),
    rsme_id char(7),
    primary key (prj_id),
    foreign key (cls_id) references class_section,
    foreign key (prtfol_id) references portfolio,
    foreign key (rsme_id) references resume
);

--  Connects students to the class sections there enrolled in
create table class_students(
    stu_id char(7),
    cls_id char(7),
    primary key (stu_id, cls_id),
    foreign key (stu_id) references student,
    foreign key (cls_id) references class_section
);

-- Is a recording a of students accomplishments
-- Records the meta data of said accomplishments
-- Is a child Portfolio and or Resume
create table accomplishments(
    acp_id char(7),
    date_accomp date,
    accomplishment varchar2(75),
    prtfol_id char(7),
    rsme_id char(7),
    primary key (acp_id),
    foreign key (prtfol_id) references portfolio,
    foreign key (rsme_id) references resume
);

-- Connects accomplishments table to the sudent table
create table student_accomplishments(
    stu_id char(7),
    acp_id char(7),
    primary key (stu_id, acp_id),
    foreign key (stu_id) references student,
    foreign key (acp_id) references accomplishments
);

-- Connects a class section table to mynan staff table
create table class_staff(
    cls_id char(7),
    mynan_coach_id char(7),
    mynan_instructor_id char(7),
    primary key (cls_id, mynan_coach_id, mynan_instructor_id),
    foreign key (cls_id) references class_section,
    foreign key (mynan_coach_id) references mynan_staff(mynan_id),
    foreign key (mynan_instructor_id) references mynan_staff(mynan_id)
);

-- Is a recording of a students industry experience.
-- This data is a child of the portfolio and or resume table
-- COMP_NAME is the name of the company the student worked for.
create table experience(
    exp_id char(7),
    start_date date,
    months_worked number,
    comp_name varchar2(25),
    ref_num number,
    ref_name varchar2(25),
    prtfol_id char(7),
    rsme_id char(7),
    primary key (exp_id),
    foreign key (prtfol_id) references portfolio,
    foreign key (rsme_id) references resume
);

-- Records acomplishments from a studentce experience.
-- Is a child of the experience table.
create table experience_accomplishment(
    exp_id char(7),
    accomplishment varchar2(100),
    primary key (exp_id, accomplishment),
    foreign key (exp_id) references experience
);