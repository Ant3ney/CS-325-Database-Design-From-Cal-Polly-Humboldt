-- Laban Tran, Anthony Cavuoti
-- CS 325 - Fall 2022
-- 12/06/2022

delete from experience_accomplishment;

delete from experience;

delete from class_staff;

delete from student_accomplishments;

delete from accomplishments;

delete from class_students;

delete from project;

delete from class_section;

delete from course_students;

delete from course;

delete from student_email;

delete from student_phone;

delete from student;

delete from resume;

delete from portfolio;

delete from instructor_subj_of_exptse;

delete from instructor;

delete from career_coach_indus_exp;

delete from career_coach;

delete from mynan_staff;

prompt inserting mynan_staff;

insert into mynan_staff values(
    'Qb5570t',
    'Harry',
    'Bonilla',
    'domikas@scatterteam.com',
    7887163564,
    '01-Jan-2008',
    1,
    0
);

insert into mynan_staff values(
    'gmQ1L41',
    'Seren',
    'Gallagher',
    'serengallagher@gmail.com',
    0805280452,
    '18-Sep-2020',
    1,
    0
);

insert into mynan_staff values(
    'P0uRG97',
    'Kyla',
    'Moreno',
    'kylamoreno@gmail.com',
    0805280452,
    '22-Apr-1995',
    1,
    0
);

insert into mynan_staff values(
    'fAf845g',
    'Katy',
    'Mann',
    'katymann@gmail.com',
    0805280452,
    '21-May-2018',
    1,
    0
);

insert into mynan_staff values(
    '7Meq7g3',
    'Grace',
    'Baird',
    'gracebaird@gmail.com',
    0416370495,
    '25-Jun-1994',
    1,
    0
);

insert into mynan_staff values(
    'P5i3D9P',
    'Vera',
    'Day',
    'veraday@gmail.com',
    0416370495,
    '18-May-1994',
    1,
    0
);

insert into mynan_staff values(
    '4qE8K9C',
    'Autumn',
    'Mccoy',
    'autumnmccoy@gmail.com',
    0757770611,
    '24-Nov-2008',
    1,
    0
);

insert into mynan_staff values(
    '1xJh34Y',
    'Felix',
    'Shannon',
    'felixshannon@gmail.com',
    1250788240,
    '25-Feb-2018',
    1,
    0
);

insert into mynan_staff values(
    'Ewm821E',
    'Hope',
    'Thornton',
    'thornton@gmail.com',
    3593601781,
    '14-May-2002',
    1,
    0
);

insert into mynan_staff values(
    'o9cY4b9',
    'Zachary',
    'Proctor',
    'proctor@gmail.com',
    5353956324,
    '03-Nov-2001',
    1,
    0
);

insert into mynan_staff values(
    '4tJ02ih',
    'Eleri',
    'Walls',
    'walls@gmail.com',
    2166865910,
    '20-May-2004',
    0,
    1
);

insert into mynan_staff values(
    'aAY423P',
    'Nataniel',
    'Meyer',
    'meyer@gmail.com',
    4545898813,
    '06-Dec-1994',
    0,
    1
);

insert into mynan_staff values(
    '45Rz124',
    'Nicole',
    'Lara',
    'lara@gmail.com',
    3281104579,
    '28-Oct-1991',
    0,
    1
);

insert into mynan_staff values(
    'pP9773z',
    'Vivian',
    'Sykes',
    'sykes@gmail.com',
    3895497823,
    '08-May-2013',
    0,
    1
);

insert into mynan_staff values(
    'C887x04',
    'Kristina',
    'Harding',
    'harding@gmail.com',
    0900014204,
    '11-Mar-2001',
    0,
    1
);

insert into mynan_staff values(
    '3mr9Z3X',
    'Amelia',
    'Villegas',
    'villegas@gmail.com',
    0911939526,
    '14-Oct-1999',
    0,
    1
);

insert into mynan_staff values(
    '271O5Hk',
    'Zahraa',
    'Chandler',
    'chandler@gmail.com',
    7948835671,
    '05-Jan-2023',
    0,
    1
);

insert into mynan_staff values(
    'o9e01Ta',
    'Raheem',
    'Gallagher',
    'gallagher@gmail.com',
    4228705708,
    '08-Jun-2018',
    0,
    1
);

insert into mynan_staff values(
    'f9y4D52',
    'Sumaiya',
    'Osborn',
    'osborn@gmail.com',
    9778237163,
    '03-Mar-2013',
    0,
    1
);

insert into mynan_staff values(
    'Gj9i72E',
    'Tyrone',
    'Hickman',
    'hickman@gmail.com',
    1652445468,
    '06-Dec-1994',
    0,
    1
);

prompt inserting career_coach;

insert into career_coach values(
    'Qb5570t'
);

insert into career_coach values(
    'gmQ1L41'
);

insert into career_coach values(
    'P0uRG97'
);

insert into career_coach values(
    'fAf845g'
);

insert into career_coach values(
    '7Meq7g3'
);

insert into career_coach values(
    'P5i3D9P'
);

insert into career_coach values(
    '4qE8K9C'
);

insert into career_coach values(
    '1xJh34Y'
);

insert into career_coach values(
    'Ewm821E'
);

insert into career_coach values(
    'o9cY4b9'
);

prompt inserting career_coach_indus_exp;

insert into career_coach_indus_exp values(
    'Qb5570t',
    '3 year software analyst'
);

insert into career_coach_indus_exp values(
    'gmQ1L41',
    'quality assurance engineer for 2 years'
);

insert into career_coach_indus_exp values(
    'P0uRG97',
    'project manager for startup'
);

insert into career_coach_indus_exp values(
    'fAf845g',
    'senior product manager'
);

insert into career_coach_indus_exp values(
    '7Meq7g3',
    'business analyst for 5 years'
);

insert into career_coach_indus_exp values(
    'P5i3D9P',
    'web developer for 4 years'
);

insert into career_coach_indus_exp values(
    '4qE8K9C',
    'systems engineer for 2 years'
);

insert into career_coach_indus_exp values(
    '1xJh34Y',
    'technical recruiter for 1 year'
);

insert into career_coach_indus_exp values(
    'Ewm821E',
    'technical writer for 3 years'
);

insert into career_coach_indus_exp values(
    'o9cY4b9',
    'data analyst for 6 years'
);

prompt inserting instructor;

insert into instructor values(
    '4tJ02ih',
    'M W: 2:00pm-4:00pm and Tu, Th 1:00pm-2:30pm'
);

insert into instructor values(
    'aAY423P',
    'M W: 5:00pm-6:30pm and Tu, Th 1:00pm-2:30pm'
);

insert into instructor values(
    '45Rz124',
    'Tu, Th 3:00pm-4:00pm and F: 10:00am-12:00pm'
);

insert into instructor values(
    'pP9773z',
    'M W: 8:00am-10:00am and Tu, Th 4:30pm-6:00pm'
);

insert into instructor values(
    'C887x04',
    'M W: 11:00am-1:00pm and Tu, Th 3:00pm-4:30pm'
);

insert into instructor values(
    '3mr9Z3X',
    'M W: 4:00pm-5:30pm and Tu, Th 10:00am-11:30am'
);

insert into instructor values(
    '271O5Hk',
    'M W: 2:00pm-3:30pm and Tu, Th 9:00am-10:30am'
);

insert into instructor values(
    'o9e01Ta',
    'M W: 6:00pm-7:30pm and Tu, Th 2:00pm-3:30pm'
);

insert into instructor values(
    'f9y4D52',
    'M W: 9:00am-11:00am and Tu, Th 5:00pm-6:30pm'
);

insert into instructor values(
    'Gj9i72E',
    'M W: 1:00pm-2:30pm and Tu, Th 8:00am-9:30am'
);

prompt inserting instructor_subj_of_expertse;

insert into instructor_subj_of_exptse values(
    'aAY423P',
    'Front-end Development'
);

insert into instructor_subj_of_exptse values(
    '45Rz124',
    'Back-end Development'
);

insert into instructor_subj_of_exptse values(
    'pP9773z',
    'Database Design and Administration'
);

insert into instructor_subj_of_exptse values(
    'C887x04',
    'UX/UI Design'
);

insert into instructor_subj_of_exptse values(
    '3mr9Z3X',
    'Content Management Systems (CMS)'
);

insert into instructor_subj_of_exptse values(
    '271O5Hk',
    'Responsive Design'
);

insert into instructor_subj_of_exptse values(
    'o9e01Ta',
    'E-commerce Development'
);

insert into instructor_subj_of_exptse values(
    'o9e01Ta',
    'Content Management Systems (CMS)'
);

insert into instructor_subj_of_exptse values(
    'o9e01Ta',
    'Search Engine Optimization (SEO)'
);

insert into instructor_subj_of_exptse values(
    '3mr9Z3X',
    'Web Hosting and Server Management'
);

insert into instructor_subj_of_exptse values(
    '3mr9Z3X',
    'Search Engine Optimization (SEO)'
);

insert into instructor_subj_of_exptse values(
    'pP9773z',
    'Back-end Development'
);

insert into instructor_subj_of_exptse values(
    'pP9773z',
    'Web Animation and Multimedia Integration'
);

insert into instructor_subj_of_exptse values(
    'pP9773z',
    'Custom Web Application Development'
);

insert into instructor_subj_of_exptse values(
    'f9y4D52',
    'Social Media Integration and Marketing'
);

insert into instructor_subj_of_exptse values(
    'Gj9i72E',
    'Website Analytics and Testing'
);

insert into instructor_subj_of_exptse values(
    'Gj9i72E',
    'Virtual Reality Development'
);

insert into instructor_subj_of_exptse values(
    'f9y4D52',
    'Front-end Development'
);

insert into instructor_subj_of_exptse values(
    'f9y4D52',
    'Artificial Intelligence'
);

insert into instructor_subj_of_exptse values(
    '271O5Hk',
    'Mobile App Development'
);

insert into instructor_subj_of_exptse values(
    '271O5Hk',
    'Front-end Development'
);

prompt inserting portfolio;

insert into portfolio values(
    '8HkX6X9',
    'https://www.codejourney.net/1778',
    'Qb5570t'
);

insert into portfolio values(
    '6PF3o9J',
    'https://buildbetterwebsites.net/3pKG4y7',
    'gmQ1L41'
);

insert into portfolio values(
    '9wMI09M',
    'https://www.awesome-webdev.com/gY11Bm0',
    'P0uRG97'
);

insert into portfolio values(
    '2x892PK',
    'http://www.webdevportfolio.com/04WBhM1',
    'fAf845g'
);

insert into portfolio values(
    'Fh53W7Q',
    'http://www.webdev-solutions.net/k9I2R8G',
    '7Meq7g3'
);

insert into portfolio values(
    '2K2s21N',
    'http://www.webdesignerprofiles.com/SYr12m7',
    'P5i3D9P'
);

insert into portfolio values(
    'Q7k08tT',
    'https://www.webdevportfolio.org/s626Ulu',
    '4qE8K9C'
);

insert into portfolio values(
    'lK0608u',
    'https://www.webdev-showcase.com/s626Ulu',
    '1xJh34Y'
);

insert into portfolio values(
    'uKCZ482',
    'https://www.portfoliocreator.com/pzxjo',
    'Ewm821E'
);

insert into portfolio values(
    'C221MBb',
    'http://www.webdevportfolio.me/NEwm234',
    'o9cY4b9'
);

prompt inserting resume;

insert into resume values(
    '42BqoM4',
    'Harnessing the Power of Web Development',
    'victor@gmail.com',
    '7247507846',
    '1 South Marvon St. Chino Hills, CA 91709',
    'https://www.linkedin.com/in/3058387995',
    'https://twitter.com/MaybeMe2022',
    'https://github.com/Ant3ney',
    'fAf845g'
);

insert into resume values(
    '58rI5j4',
    'Creating Quality Websites - Crafting Custom Solutions',
    'roy@gmail.com',
    9039334625,
    '541 High Noon Ave. San Diego, CA 92115',
    'https://www.linkedin.com/in/098764323',
    'https://twitter.com/SmilingSmiler',
    'https://github.com/novuhq',
    'o9cY4b9'
);

insert into resume values(
    'X6hKY74',
    'Bringing Digital Experiences to Life',
    'holden@gmail.com',
    3374090556,
    '78 Harvard Lane Milpitas, CA 95035',
    'https://www.linkedin.com/in/908374987',
    'https://twitter.com/JungleJumper22',
    'https://github.com/DrummerDude',
    'Ewm821E'
);

insert into resume values(
    'n0T816w',
    'Transforming Ideas into Reality with Web Development',
    'hampton@gmail.com',
    7283713204,
    '634 Bald Hill Street Wilmington, CA 90744',
    'https://www.linkedin.com/in/275987456',
    'https://twitter.com/enigma_quest',
    'https://github.com/pyhoynmython',
    '4qE8K9C'
);

insert into resume values(
    'b8RL7K2',
    'Innovating the Future of Web Development',
    'munoz@gmail.com',
    4953036636,
    '750 Sage St. South San Francisco, CA 94080',
    'https://www.linkedin.com/in/745623984',
    'https://twitter.com/FunkyFinder24',
    'tps://github.com/erikzhu1',
    '4qE8K9C'
);

insert into resume values(
    '0Wgr74p',
    'Delivering Exceptional Web Experiences',
    'olsen@gmail.com',
    8743219463,
    '9475 Bridgeton Drive Westminster, CA 92683',
    'https://www.linkedin.com/in/098765432',
    'https://twitter.com/SmartyPants2',
    'https://github.com/gluo08',
    '4qE8K9C'
);

insert into resume values(
    'zG085SU',
    'Unlocking the Potential of the Web',
    'ponce@gmail.com',
    7497092597,
    '87 Market Drive Tulare, CA 93274',
    'https://www.linkedin.com/in/345678901',
    'https://twitter.com/FoxyLoxy19',
    'https://github.com/5jsman',
    '7Meq7g3'
);

insert into resume values(
    '1lY66iM',
    'Bridging the Gap Between Digital and Reality',
    'fernandez@gmail.com',
    0844309282,
    '7551 Fulton Drive Cupertino, CA 95014',
    'https://www.linkedin.com/in/543219876',
    'https://twitter.com/SparklePrincess25',
    'https://github.com/thetacdeveloper',
    'fAf845g'
);

insert into resume values(
    '7B4pk18',
    'Realizing Dreams with Web Development',
    'pollard@gmail.com',
    5755783039,
    '8870 Pacific Ave. Vacaville, CA 95687',
    'https://www.linkedin.com/in/767890234',
    'https://twitter.com/AdventurousOne30',
    'https://github.com/codelover96',
    'P0uRG97'
);

insert into resume values(
    'WQP20b8',
    'Unleashing the Possibilities of Web Development',
    'bennett@gmail.com',
    8959688192,
    '42 South Avenue Anaheim, CA 92801',
    'https://www.linkedin.com/in/098765432',
    'https://twitter.com/CuriousCat19',
    'https://github.com/techbuddies',
    'Qb5570t'
);

prompt inserting student;

insert into student values(
    '1M17b5U',
    'Iestyn',
    'Victor',
    '8HkX6X9',
    '42BqoM4'
);

insert into student values(
    '2M17b5B',
    'Kyra',
    'Roy',
    '6PF3o9J',
    '58rI5j4'
);

insert into student values(
    '747Hw9u',
    'Gracie',
    'Holden',
    'C221MBb',
    'X6hKY74'
);

insert into student values(
    '3Nvb510',
    'Samara',
    'Hampton',
    '9wMI09M',
    'n0T816w'
);

insert into student values(
    '1qqR906',
    'Carol',
    'Munoz',
    '2x892PK',
    'b8RL7K2'
);

insert into student values(
    '60IWM6t',
    'Carlos',
    'Olsen',
    'Fh53W7Q',
    '0Wgr74p'
);

insert into student values(
    'Y5R96CL',
    'Gertrude',
    'Ponce',
    '2K2s21N',
    'zG085SU'
);

insert into student values(
    '0v4Q2Pq',
    'Natalie',
    'Fernandez',
    'lK0608u',
    '1lY66iM'
);

insert into student values(
    '3xR36CG',
    'Tianna',
    'Pollard',
    'Q7k08tT',
    '7B4pk18'
);

insert into student values(
    'YFFM917',
    'Olly',
    'Bennett',
    'uKCZ482',
    'WQP20b8'
);

prompt inserting student_phone;

insert into student_phone values(
    '1M17b5U',
    1182565744
);

insert into student_phone values(
    '2M17b5B',
    1182535744
);

insert into student_phone values(
    '747Hw9u',
    0316810923
);

insert into student_phone values(
    '3Nvb510',
    2464547518
);

insert into student_phone values(
    '1qqR906',
    3140638492
);

insert into student_phone values(
    '60IWM6t',
    2692482633
);

insert into student_phone values(
    'Y5R96CL',
    8834118128
);

insert into student_phone values(
    '0v4Q2Pq',
    4416395913
);

insert into student_phone values(
    '3xR36CG',
    1880171247
);

insert into student_phone values(
    'YFFM917',
    3067325053
);

insert into student_phone values(
    '3Nvb510',
    2297693054
);

insert into student_phone values(
    '1qqR906',
    4878394714
);

insert into student_phone values(
    '60IWM6t',
    4455248174
);

insert into student_phone values(
    'Y5R96CL',
    9852138245
);

insert into student_phone values(
    '0v4Q2Pq',
    3021517866
);

insert into student_phone values(
    '3xR36CG',
    6419714043
);

insert into student_phone values(
    'YFFM917',
    4912273900
);

insert into student_phone values(
    'Y5R96CL',
    0336203073
);

insert into student_phone values(
    '0v4Q2Pq',
    4336222509
);

insert into student_phone values(
    '3xR36CG',
    8339348741
);

insert into student_phone values(
    'YFFM917',
    9997392860
);

prompt inserting student_email;

insert into student_email values(
    '1M17b5U',
    'victor@gmail.com'
);

insert into student_email values(
    '2M17b5B',
    'roy@gmail.com'
);

insert into student_email values(
    '747Hw9u',
    'holden@gmail.com'
);

insert into student_email values(
    '3Nvb510',
    'hampton@gmail.com'
);

insert into student_email values(
    '1qqR906',
    'munoz@gmail.com'
);

insert into student_email values(
    '60IWM6t',
    'olsen@gmail.com'
);

insert into student_email values(
    'Y5R96CL',
    'ponce@gmail.com'
);

insert into student_email values(
    '0v4Q2Pq',
    'natalie@gmail.com'
);

insert into student_email values(
    '3xR36CG',
    'pollard@gmail.com'
);

insert into student_email values(
    'YFFM917',
    'bennett@gmail.com'
);

insert into student_email values(
    '2M17b5B',
    'nmdoy@gmail.com'
);

insert into student_email values(
    '747Hw9u',
    'calsoy@gmail.com'
);

insert into student_email values(
    '3Nvb510',
    'areoi@gmail.com'
);

insert into student_email values(
    '1qqR906',
    'blamo@gmail.com'
);

insert into student_email values(
    '60IWM6t',
    'diaznutez@gmail.com'
);

insert into student_email values(
    'Y5R96CL',
    'orloman@gmail.com'
);

insert into student_email values(
    '0v4Q2Pq',
    'thecrazy@gmail.com'
);

insert into student_email values(
    '3xR36CG',
    'golord@gmail.com'
);

prompt inserting course;

insert into course values(
    '0000001',
    'Advanced Web Development',
    'Learn advanced web development skills such as HTML, CSS, JavaScript and more to create dynamic, interactive websites.'
);

insert into course values(
    '0000002',
    'WordPress Development',
    'Gain hands-on experience creating custom WordPress themes and plugins to build powerful and attractive websites.'
);

insert into course values(
    '0000003',
    'Responsive Web Design',
    'Develop the skills and knowledge needed to create websites that are optimized for mobile devices and other resolutions.'
);

insert into course values(
    '0000004',
    'Front End Frameworks',
    'Understand the fundamentals of popular front-end frameworks such as React and Angular to build more efficient and powerful web applications.'
);

insert into course values(
    '0000005',
    'JavaScript',
    'Explore the fundamentals of JavaScript, including object-oriented programming, data structures, and algorithms to develop powerful web applications.'
);

insert into course values(
    '0000006',
    'Node.js',
    'Learn to use Node.js to build backend solutions for web and mobile applications. Understand how to combine Node.js with other technologies.'
);

insert into course values(
    '0000007',
    'UX/UI Design',
    'Develop an understanding of user experience and user interface design principles to create appealing and practical user interfaces for web and mobile applications.'
);

insert into course values(
    '0000008',
    'E-commerce',
    'Unlock the power of the web and learn to create user-friendly and secure e-commerce websites and applications.'
);

insert into course values(
    '0000009',
    'Web Security',
    'Understand the principles of web security to protect business and personal data from cyber threats.'
);

insert into course values(
    '0000010',
    'SEO',
    'Learn the fundamentals of search engine optimization (SEO) to increase website traffic and visibility in search engine results.'
);

prompt inserting course_students;

insert into course_students values(
    '1M17b5U',
    '0000004'
);

insert into course_students values(
    '2M17b5B',
    '0000004'
);

insert into course_students values(
    '747Hw9u',
    '0000004'
);

insert into course_students values(
    '3Nvb510',
    '0000004'
);

insert into course_students values(
    '1qqR906',
    '0000004'
);

insert into course_students values(
    '60IWM6t',
    '0000004'
);

insert into course_students values(
    'Y5R96CL',
    '0000004'
);

insert into course_students values(
    '0v4Q2Pq',
    '0000004'
);

insert into course_students values(
    '3xR36CG',
    '0000004'
);

insert into course_students values(
    'YFFM917',
    '0000004'
);

insert into course_students values(
    '1M17b5U',
    '0000009'
);

insert into course_students values(
    '2M17b5B',
    '0000009'
);

insert into course_students values(
    '747Hw9u',
    '0000009'
);

insert into course_students values(
    '3Nvb510',
    '0000009'
);

insert into course_students values(
    '1qqR906',
    '0000009'
);

insert into course_students values(
    '60IWM6t',
    '0000009'
);

insert into course_students values(
    'Y5R96CL',
    '0000009'
);

insert into course_students values(
    '0v4Q2Pq',
    '0000009'
);

insert into course_students values(
    '3xR36CG',
    '0000009'
);

insert into course_students values(
    'YFFM917',
    '0000009'
);

insert into course_students values(
    '1M17b5U',
    '0000007'
);

insert into course_students values(
    '2M17b5B',
    '0000007'
);

insert into course_students values(
    '747Hw9u',
    '0000007'
);

insert into course_students values(
    '3Nvb510',
    '0000007'
);

insert into course_students values(
    '1qqR906',
    '0000007'
);

insert into course_students values(
    '60IWM6t',
    '0000007'
);

insert into course_students values(
    'Y5R96CL',
    '0000007'
);

insert into course_students values(
    '0v4Q2Pq',
    '0000007'
);

insert into course_students values(
    '3xR36CG',
    '0000007'
);

insert into course_students values(
    'YFFM917',
    '0000007'
);

insert into course_students values(
    '1M17b5U',
    '0000001'
);

insert into course_students values(
    '2M17b5B',
    '0000002'
);

insert into course_students values(
    '747Hw9u',
    '0000003'
);

insert into course_students values(
    '3Nvb510',
    '0000005'
);

insert into course_students values(
    '1qqR906',
    '0000006'
);

insert into course_students values(
    '0v4Q2Pq',
    '0000001'
);

insert into course_students values(
    '2M17b5B',
    '0000010'
);

insert into course_students values(
    '747Hw9u',
    '0000008'
);

prompt inserting class_section;

insert into class_section values(
    '4lg39f8',
    '0000001',
    'M, Tu, W, Th 9:00am - 2:00pm'
);

insert into class_section values(
    '2H5w0So',
    '0000002',
    'M, Tu, W, Th 11:00am - 5:00pm'
);

insert into class_section values(
    'P2FOp53',
    '0000003',
    'M, Tu, W, Th 1:00pm - 6:00pm'
);

insert into class_section values(
    '9I3q2dt',
    '0000004',
    'M, Tu, W, Th 5:00pm - 10:00pm'
);

insert into class_section values(
    '9c08Wi6',
    '0000005',
    'M, Tu, W, Th 7:00am - 12:00pm'
);

-- End repeate delte me
insert into class_section values(
    'xO988LF',
    '0000006',
    'M, Tu, W, Th 9:00am - 2:00pm'
);

insert into class_section values(
    '0mC1HP3',
    '0000007',
    'M, Tu, W, Th 11:00am - 5:00pm'
);

insert into class_section values(
    'a3XQ271',
    '0000008',
    'M, Tu, W, Th 1:00pm - 6:00pm'
);

insert into class_section values(
    '83XQ27g',
    '0000009',
    'M, Tu, W, Th 3:00pm - 8:00pm'
);

insert into class_section values(
    'h3XQ272',
    '0000010',
    'M, Tu, W, Th 5:00pm - 10:00pm'
);

--repeate courses
insert into class_section values(
    'Y1157f8',
    '0000001',
    'M, Tu, W, Th 7:00pm - 12:00am'
);

insert into class_section values(
    'oN1P22b',
    '0000002',
    'M, Tu, W, Th 9:00am - 2:00pm'
);

insert into class_section values(
    '3J293cO',
    '0000003',
    'M, Tu, W, Th 11:00am - 5:00pm'
);

insert into class_section values(
    'fyAm168',
    '0000004',
    'M, Tu, W, Th 1:00pm - 6:00pm'
);

insert into class_section values(
    'd6SS0R5',
    '0000005',
    'M, Tu, W, Th 3:00pm - 8:00pm'
);

insert into class_section values(
    '6bBB694',
    '0000006',
    'M, Tu, W, Th 5:00pm - 10:00pm'
);

insert into class_section values(
    '6BHZ07t',
    '0000007',
    'M, Tu, W, Th 3:00pm - 8:00pm'
);

insert into class_section values(
    'Lr3X9K5',
    '0000008',
    'M, Tu, W, Th 1:00pm - 6:00pm'
);

insert into class_section values(
    '70wA32a',
    '0000009',
    'M, Tu, W, Th 11:00am - 5:00pm'
);

insert into class_section values(
    'c8J8C37',
    '0000010',
    'M, Tu, W, Th 9:00am - 2:00pm'
);

insert into class_section values(
    '387pUyP',
    '0000001',
    'M, Tu, W, Th 7:00pm - 12:00am'
);

insert into class_section values(
    'C753TcG',
    '0000002',
    'M, Tu, W, Th 5:00pm - 10:00pm'
);

insert into class_section values(
    'Gh6t23D',
    '0000003',
    'M, Tu, W, Th 3:00pm - 8:00pm'
);

insert into class_section values(
    'WHt4X51',
    '0000004',
    'M, Tu, W, Th 1:00pm - 6:00pm'
);

insert into class_section values(
    'gHt4X52',
    '0000005',
    'M, Tu, W, Th 11:00am - 5:00pm'
);

insert into class_section values(
    'jZ60q7v',
    '0000006',
    'M, Tu, W, Th 9:00am - 2:00pm'
);

insert into class_section values(
    '271Esx7',
    '0000007',
    'M, Tu, W, Th 7:00am - 12:00pm'
);

insert into class_section values(
    '735I8mO',
    '0000008',
    'M, Tu, W, Th 5:00pm - 10:00pm'
);

insert into class_section values(
    'kb3Q05a',
    '0000009',
    'M, Tu, W, Th 3:00pm - 8:00pm'
);

insert into class_section values(
    '29DC1Ll',
    '0000010',
    'M, Tu, W, Th 1:00pm - 6:00pm'
);

prompt inserting accomplishments;

insert into accomplishments values(
    '273Dz6b',
    '27-Oct-2022',
    'Learned the basics of HTML and CSS',
    '8HkX6X9',
    '42BqoM4'
);

-- There are 28 acomplishments
insert into accomplishments values(
    'ug06Ux8',
    '09-Nov-2022',
    'Built a simple, static website',
    '6PF3o9J',
    '58rI5j4'
);

insert into accomplishments values(
    '87FY7zh',
    '24-Nov-2022',
    'Practiced writing semantic markup',
    '9wMI09M',
    'X6hKY74'
);

insert into accomplishments values(
    'Yi8H391',
    '18-Oct-2022',
    'Learned about Flexbox and Grid layouts',
    '2x892PK',
    'n0T816w'
);

insert into accomplishments values(
    'u4v75J8',
    '13-Sep-2022',
    'Practiced responsive web design',
    'Fh53W7Q',
    'b8RL7K2'
);

insert into accomplishments values(
    '95aSXw5',
    '09-Sep-2022',
    'Built a simple navigation bar',
    '2K2s21N',
    '0Wgr74p'
);

insert into accomplishments values(
    '7Jc6Z1w',
    '18-Oct-2022',
    'Learned about JavaScript fundamentals',
    'Q7k08tT',
    'zG085SU'
);

insert into accomplishments values(
    '93R8zbb',
    '13-Sep-2022',
    'Practiced writing basic functions',
    'lK0608u',
    '1lY66iM'
);

insert into accomplishments values(
    'R7d4T27',
    '16-Nov-2022',
    'Built an interactive form',
    'uKCZ482',
    '7B4pk18'
);

insert into accomplishments values(
    'R6c7K16',
    '01-Oct-2022',
    'Learned about jQuery and AJAX',
    'C221MBb',
    'WQP20b8'
);

--Repates portfolio and resumes

insert into accomplishments values(
    '23k2Z53',
    '24-Sep-2022',
    'Practiced writing AJAX requests',
    '6PF3o9J',
    '58rI5j4'
);

insert into accomplishments values(
    'z940jWk',
    '13-Nov-2022',
    'Built a basic chatbot',
    '9wMI09M',
    'X6hKY74'
);

insert into accomplishments values(
    'gK839Gv',
    '10-Sep-2022',
    'Learned about object-oriented programming',
    '2x892PK',
    'n0T816w'
);

insert into accomplishments values(
    'Gq9335Y',
    '31-Oct-2022',
    'Practiced writing classes and objects',
    'Fh53W7Q',
    'b8RL7K2'
);

insert into accomplishments values(
    'qU4u33r',
    '28-Nov-2022',
    'Built a simple calculator',
    '2K2s21N',
    '0Wgr74p'
);

insert into accomplishments values(
    'Wg44L9N',
    '25-Oct-2022',
    'Pair programed with peers',
    'Q7k08tT',
    'zG085SU'
);

insert into accomplishments values(
    '98Vb515',
    '25-Nov-2022',
    'Practice communication via in class presentation',
    'lK0608u',
    '1lY66iM'
);

insert into accomplishments values(
    '4FO8Nd1',
    '30-Oct-2022',
    'Researched and implemented new technologies',
    'uKCZ482',
    '7B4pk18'
);

insert into accomplishments values(
    'Fw323Qn',
    '27-Oct-2022',
    'Refactored existing code',
    'C221MBb',
    'WQP20b8'
);

insert into accomplishments values(
    'X451in6',
    '20-Oct-2022',
    'Fixed bugs in existing code',
    '6PF3o9J',
    '58rI5j4'
);

insert into accomplishments values(
    '1bz99U7',
    '22-Nov-2022',
    'Built a basic web application',
    '9wMI09M',
    'X6hKY74'
);

insert into accomplishments values(
    '75yh5Dr',
    '23-Nov-2022',
    'Learned about the Model-View-Controller (MVC) architecture',
    '2x892PK',
    'n0T816w'
);

insert into accomplishments values(
    '050KOj3',
    '25-Oct-2022',
    'Practiced writing MVC code',
    'Fh53W7Q',
    'b8RL7K2'
);

insert into accomplishments values(
    '4Z8s942',
    '20-Oct-2022',
    'Built a simple web API',
    '2K2s21N',
    '0Wgr74p'
);

insert into accomplishments values(
    'aB28c5c',
    '24-Oct-2022',
    'Learned about security best practices',
    'Q7k08tT',
    'zG085SU'
);

insert into accomplishments values(
    '4241oSb',
    '02-Oct-2022',
    'Practiced implementing security measures',
    'lK0608u',
    '1lY66iM'
);

insert into accomplishments values(
    '7336Ahf',
    '28-Sep-2022',
    'Learned about security best practices',
    'uKCZ482',
    '7B4pk18'
);

insert into accomplishments values(
    'I1T2u7j',
    '13-Sep-2022',
    'Built a simple web API',
    'C221MBb',
    'WQP20b8'
);

prompt inserting student_accomplishments;

insert into student_accomplishments values(
    '1M17b5U',
    '273Dz6b'
);

insert into student_accomplishments values(
    '2M17b5B',
    'ug06Ux8'
);

insert into student_accomplishments values(
    '747Hw9u',
    '87FY7zh'
);

insert into student_accomplishments values(
    '3Nvb510',
    'Yi8H391'
);

insert into student_accomplishments values(
    '1qqR906',
    'u4v75J8'
);

insert into student_accomplishments values(
    '60IWM6t',
    '95aSXw5'
);

insert into student_accomplishments values(
    'Y5R96CL',
    '7Jc6Z1w'
);

insert into student_accomplishments values(
    '0v4Q2Pq',
    '93R8zbb'
);

insert into student_accomplishments values(
    '3xR36CG',
    'R7d4T27'
);

insert into student_accomplishments values(
    'YFFM917',
    'R6c7K16'
);

insert into student_accomplishments values(
    '1M17b5U',
    '23k2Z53'
);

insert into student_accomplishments values(
    '2M17b5B',
    'z940jWk'
);

insert into student_accomplishments values(
    '747Hw9u',
    'gK839Gv'
);

insert into student_accomplishments values(
    '3Nvb510',
    'Gq9335Y'
);

insert into student_accomplishments values(
    '1qqR906',
    'qU4u33r'
);

insert into student_accomplishments values(
    '60IWM6t',
    'Wg44L9N'
);

insert into student_accomplishments values(
    'Y5R96CL',
    '98Vb515'
);

insert into student_accomplishments values(
    '0v4Q2Pq',
    '4FO8Nd1'
);

insert into student_accomplishments values(
    '3xR36CG',
    'Fw323Qn'
);

insert into student_accomplishments values(
    'YFFM917',
    'X451in6'
);

insert into student_accomplishments values(
    '1M17b5U',
    '1bz99U7'
);

insert into student_accomplishments values(
    '2M17b5B',
    '75yh5Dr'
);

insert into student_accomplishments values(
    '747Hw9u',
    '050KOj3'
);

insert into student_accomplishments values(
    '3Nvb510',
    '4Z8s942'
);

insert into student_accomplishments values(
    '1qqR906',
    'aB28c5c'
);

insert into student_accomplishments values(
    '60IWM6t',
    '4241oSb'
);

insert into student_accomplishments values(
    'Y5R96CL',
    '7336Ahf'
);

insert into student_accomplishments values(
    '0v4Q2Pq',
    'I1T2u7j'
);

prompt inserting class_staff;

insert into class_staff values(
    '4lg39f8',
    'Qb5570t',
    '4tJ02ih'
);

insert into class_staff values(
    '2H5w0So',
    'gmQ1L41',
    'aAY423P'
);

insert into class_staff values(
    'P2FOp53',
    'P0uRG97',
    '45Rz124'
);

insert into class_staff values(
    '9I3q2dt',
    'fAf845g',
    'pP9773z'
);

insert into class_staff values(
    '9c08Wi6',
    '7Meq7g3',
    'C887x04'
);

insert into class_staff values(
    'xO988LF',
    'P5i3D9P',
    '3mr9Z3X'
);

insert into class_staff values(
    '0mC1HP3',
    '4qE8K9C',
    '271O5Hk'
);

insert into class_staff values(
    'a3XQ271',
    '1xJh34Y',
    'o9e01Ta'
);

insert into class_staff values(
    'a3XQ271',
    'Ewm821E',
    'f9y4D52'
);

insert into class_staff values(
    'a3XQ271',
    'o9cY4b9',
    'Gj9i72E'
);

-- Repeates

insert into class_staff values(
    'Y1157f8',
    'Qb5570t',
    '4tJ02ih'
);

insert into class_staff values(
    'oN1P22b',
    'gmQ1L41',
    'aAY423P'
);

insert into class_staff values(
    '3J293cO',
    'P0uRG97',
    '45Rz124'
);

insert into class_staff values(
    'fyAm168',
    'fAf845g',
    'pP9773z'
);

insert into class_staff values(
    'd6SS0R5',
    '7Meq7g3',
    'C887x04'
);

insert into class_staff values(
    '6bBB694',
    'P5i3D9P',
    '3mr9Z3X'
);

insert into class_staff values(
    '6BHZ07t',
    '4qE8K9C',
    '271O5Hk'
);

insert into class_staff values(
    'Lr3X9K5',
    '1xJh34Y',
    'o9e01Ta'
);

insert into class_staff values(
    '70wA32a',
    'Ewm821E',
    'f9y4D52'
);

insert into class_staff values(
    'c8J8C37',
    'o9cY4b9',
    'Gj9i72E'
);

insert into class_staff values(
    '387pUyP',
    'Qb5570t',
    '4tJ02ih'
);

insert into class_staff values(
    'C753TcG',
    'gmQ1L41',
    'aAY423P'
);

insert into class_staff values(
    'Gh6t23D',
    'P0uRG97',
    '45Rz124'
);

insert into class_staff values(
    'WHt4X51',
    'fAf845g',
    'pP9773z'
);

insert into class_staff values(
    'WHt4X51',
    '7Meq7g3',
    'C887x04'
);

insert into class_staff values(
    'jZ60q7v',
    'P5i3D9P',
    '3mr9Z3X'
);

insert into class_staff values(
    '271Esx7',
    '4qE8K9C',
    '271O5Hk'
);

insert into class_staff values(
    '735I8mO',
    '1xJh34Y',
    'o9e01Ta'
);

insert into class_staff values(
    'kb3Q05a',
    'Ewm821E',
    'f9y4D52'
);

insert into class_staff values(
    '29DC1Ll',
    'o9cY4b9',
    'Gj9i72E'
);

prompt inserting class_students;

--INSERT INTO CLASS_STUDENTS VALUES(
--    STU_ID CHAR(7),
--    CLS_ID CHAR(7),
--    PRIMARY KEY (STU_ID, CLS_ID),
--    FOREIGN KEY (STU_ID) REFERENCES STUDENT,
--    FOREIGN KEY (CLS_ID) REFERENCES CLASS_SECTION
--);

insert into class_students values(
 --STU_ID
    '1M17b5U',
 --CLS_ID
    '4lg39f8'
);

insert into class_students values(
    '2M17b5B',
    '4lg39f8'
);

insert into class_students values(
    '747Hw9u',
    '4lg39f8'
);

insert into class_students values(
    '3Nvb510',
    '2H5w0So'
);

insert into class_students values(
    '1qqR906',
    'P2FOp53'
);

insert into class_students values(
    '60IWM6t',
    '9I3q2dt'
);

insert into class_students values(
    'Y5R96CL',
    '9c08Wi6'
);

insert into class_students values(
    '0v4Q2Pq',
    '4lg39f8'
);

insert into class_students values(
    '3xR36CG',
    '2H5w0So'
);

insert into class_students values(
    'YFFM917',
    'P2FOp53'
);

insert into class_students values(
    '1M17b5U',
    '9I3q2dt'
);

insert into class_students values(
    '2M17b5B',
    '2H5w0So'
);

insert into class_students values(
    '747Hw9u',
    '2H5w0So'
);

insert into class_students values(
    '3Nvb510',
    '9I3q2dt'
);

insert into class_students values(
    '1qqR906',
    '9I3q2dt'
);

insert into class_students values(
    '60IWM6t',
    '9c08Wi6'
);

insert into class_students values(
    'Y5R96CL',
    '4lg39f8'
);

insert into class_students values(
    '0v4Q2Pq',
    '2H5w0So'
);

insert into class_students values(
    '3xR36CG',
    '9I3q2dt'
);

insert into class_students values(
    'YFFM917',
    '9I3q2dt'
);

insert into class_students values(
    '1M17b5U',
    '9c08Wi6'
);

insert into class_students values(
    '2M17b5B',
    'P2FOp53'
);

insert into class_students values(
    '747Hw9u',
    '9c08Wi6'
);

insert into class_students values(
    '3Nvb510',
    'P2FOp53'
);

insert into class_students values(
    '1qqR906',
    '2H5w0So'
);

insert into class_students values(
    '60IWM6t',
    '2H5w0So'
);

insert into class_students values(
    'Y5R96CL',
    'P2FOp53'
);

insert into class_students values(
    '0v4Q2Pq',
    '9I3q2dt'
);

insert into class_students values(
    '3xR36CG',
    'P2FOp53'
);

insert into class_students values(
    'YFFM917',
    '2H5w0So'
);

prompt inserting project;

--INSERT INTO PROJECT VALUES(
--    PRJ_ID CHAR(7),
--    TITLE VARCHAR2(15),
--    PROJ_DESC VARCHAR2(50),
--    PRJ_STACK VARCHAR2(30),
--    CLS_ID CHAR(7),
--    PRTFOL_ID CHAR(7),
--    RSME_ID CHAR(7)
-- );

insert into project values(
    'uT637h6',
    'Mortgage calculator web app',
    'A mortgage calculator that anyone can use to easily plan their mortgages out.',
    'Nginx, Node.js, MongoDB, Linux, JavaScript, React',
    '9c08Wi6',
    '8HkX6X9',
    '42BqoM4'
);

insert into project values(
    '157TLu7',
    'Online Shopping Cart',
    'An online shopping cart application that allows customers to easily purchase products.',
    'Apache, PHP, MySQL, Linux, HTML, CSS',
    '4lg39f8',
    '6PF3o9J',
    '58rI5j4'
);

insert into project values(
    '260j2kR',
    'Recipe App',
    'An app to store and find recipes, and share them with others.',
    'Nginx, Rails, PostgreSQL, Linux, Ruby, jQuery',
    '2H5w0So',
    '9wMI09M',
    'X6hKY74'
);

insert into project values(
    'a0Ut95v',
    'Image Uploader',
    'A web-based application that allows users to upload and store images.',
    'Apache, Java, Oracle, Windows, JavaScript, Angular',
    'P2FOp53',
    '2x892PK',
    'n0T816w'
);

insert into project values(
    '4PhJ0W6',
    'Job Board',
    'A site where employers can post jobs and job seekers can find them.',
    'Nginx, Go, Redis, Linux, HTML, Bootstrap',
    '9I3q2dt',
    'Fh53W7Q',
    'b8RL7K2'
);

insert into project values(
    'aP0f437',
    'Online Education Platform',
    'An online education platform that allows users to learn from experts in a variety of fields.',
    'Apache, Python, MySQL, Windows, JavaScript, Vue.js',
    '9c08Wi6',
    '2K2s21N',
    '0Wgr74p'
);

insert into project values(
    'pRId020',
    'Social Networking Site',
    'A web application that allows people to connect with others, share photos and stories, and collaborate.',
    'Apache, Java, MySQL, Windows, HTML, CSS',
    '2H5w0So',
    'Q7k08tT',
    'zG085SU'
);

insert into project values(
    '1p64dJt',
    'Event Management System',
    'A web-based application to facilitate the planning, execution, and tracking of events.',
    'Apache, PHP, MySQL, Linux, JavaScript, jQuery',
    '4lg39f8',
    'lK0608u',
    '1lY66iM'
);

insert into project values(
    't9q18qQ',
    'Video Streaming Platform',
    'An online video streaming platform for users to watch and share videos.',
    'Nginx, Python, PostgreSQL, Linux, HTML, Bootstrap',
    'P2FOp53',
    'uKCZ482',
    '7B4pk18'
);

insert into project values(
    '57ipBO2',
    'Employee Management System',
    'A web-based application to manage employee information, payroll, and scheduling.',
    'Apache, PHP, MariaDB, Windows, JavaScript, Angular',
    '4lg39f8',
    'C221MBb',
    'WQP20b8'
);

insert into project values(
    'zN1670g',
    'Online Payment System',
    'An online payment system that allows users to securely make and receive payments.',
    'Nginx, Node.js, MongoDB, Linux, TypeScript, Vue.js',
    '9I3q2dt',
    '8HkX6X9',
    '42BqoM4'
);

insert into project values(
    'yL45l95',
    'Collaborative Document Editor',
    'A web-based platform to share and store documents, images, and other files.',
    'Apache, Java, Oracle, Windows, HTML, SCSS',
    '2H5w0So',
    '6PF3o9J',
    '58rI5j4'
);

insert into project values(
    '77r6vRi',
    'File Sharing Platform',
    'A web-based platform to share and store documents, images, and other files.',
    'Nginx, Python, PostgreSQL, Linux, JavaScript, React Native',
    '9I3q2dt',
    '9wMI09M',
    'X6hKY74'
);

insert into project values(
    's362Wm5',
    'Crowdfunding Platform',
    'An online platform to help people crowdfund projects.',
    'Apache, PHP, MySQL, Linux, TypeScript, Svelte',
    '9I3q2dt',
    '2x892PK',
    'n0T816w'
);

insert into project values(
    'pHD82g9',
    'Website Builder',
    'A web-based application to help users easily create and build their own websites.',
    'Nginx, Python, PostgreSQL, Linux, JavaScript, jQuery',
    '9c08Wi6',
    'Fh53W7Q',
    'b8RL7K2'
);

insert into project values(
    'vQM60Y4',
    'Customer Relationship Management System',
    'A web-based application to help businesses track customer interactions and relationships.',
    'Apache, Ruby on Rails, PostgreSQL, Linux, JavaScript, Bootstrap',
    '4lg39f8',
    '2K2s21N',
    '0Wgr74p'
);

insert into project values(
    'rEqg195',
    'Online Scheduling System',
    'A web-based system to help users manage appointments and other events.',
    'Apache, PHP, MySQL, Linux, HTML, CSS',
    'P2FOp53',
    'Q7k08tT',
    'zG085SU'
);

insert into project values(
    'jb3fY64',
    'Task Management System',
    'A web-based application to help users manage tasks, assignments, and projects.',
    'Nginx, Python, PostgreSQL, Linux, JavaScript, jQuery',
    '2H5w0So',
    'lK0608u',
    '1lY66iM'
);

insert into project values(
    '0T1k57o',
    'Network Monitoring System',
    'A web-based system to help users monitor and secure their networks.',
    'Apache, Ruby on Rails, PostgreSQL, Linux, JavaScript, Bootstrap',
    '9I3q2dt',
    'uKCZ482',
    '7B4pk18'
);

insert into project values(
    'Ha728RA',
    'Online Booking System',
    'An online booking system that allows customers to book services and appointments.',
    'Apache, PHP, MySQL, Linux, HTML, CSS',
    '2H5w0So',
    'C221MBb',
    'WQP20b8'
);

insert into project values(
    'VIsJ668',
    'Mortgage calculator web app',
    'A mortgage calculator that anyone can use to easily plan their mortgages out.',
    'Nginx, Node.js, MongoDB, Linux, JavaScript, React',
    '9c08Wi6',
    '8HkX6X9',
    '42BqoM4'
);

insert into project values(
    '199ttAR',
    'Online Shopping Cart',
    'An online shopping cart application that allows customers to easily purchase products.',
    'Apache, PHP, MySQL, Linux, HTML, CSS',
    'P2FOp53',
    '6PF3o9J',
    '58rI5j4'
);

insert into project values(
    'sQ3Z0A9',
    'Recipe App',
    'An app to store and find recipes, and share them with others. ',
    'Nginx, Rails, PostgreSQL, Linux, Ruby, jQuery',
    'P2FOp53',
    '9wMI09M',
    'X6hKY74'
);

insert into project values(
    'mS303ii',
    'Image Uploader',
    'A web-based application that allows users to upload and store images.',
    'Apache, Java, Oracle, Windows, JavaScript, Angular',
    '2H5w0So',
    '2x892PK',
    'n0T816w'
);

insert into project values(
    'g4H366L',
    'Job Board',
    'A site where employers can post jobs and job seekers can find them.',
    'Nginx, Go, Redis, Linux, HTML, Bootstrap',
    '2H5w0So',
    'Fh53W7Q',
    'b8RL7K2'
);

insert into project values(
    'wgVf258',
    'Online Education Platform',
    'An online education platform that allows users to learn from experts in a variety of fields.',
    'Apache, Python, MySQL, Windows, JavaScript, Vue.js',
    'P2FOp53',
    '2K2s21N',
    '0Wgr74p'
);

insert into project values(
    'V475vNx',
    'Social Networking Site',
    'A web application that allows people to connect with others, share photos and stories, and collaborate.',
    'Apache, Java, MySQL, Windows, HTML, CSS',
    '4lg39f8',
    'Q7k08tT',
    'zG085SU'
);

insert into project values(
    '1V5W72r',
    'Event Management System',
    'A web-based application to facilitate the planning, execution, and tracking of events.',
    '',
    '9I3q2dt',
    'lK0608u',
    '1lY66iM'
);

insert into project values(
    '3XPg34p',
    'Video Streaming Platform',
    'An online video streaming platform for users to watch and share videos.',
    'Nginx, Python, PostgreSQL, Linux, HTML, Bootstrap',
    '2H5w0So',
    'uKCZ482',
    '7B4pk18'
);

insert into project values(
    'E5td05V',
    'Online Payment System',
    'An online payment system that allows users to securely make and receive payments.',
    'Nginx, Node.js, MongoDB, Linux, TypeScript, Vue.js',
    '9c08Wi6',
    'C221MBb',
    'WQP20b8'
);

--CREATE TABLE EXPERIENCE(
--    EXP_ID CHAR(7),
--    START_DATE DATE,
--    MONTS_WORKED NUMBER,
--    COMP_NAME VARCHAR2(14),
--    REF_NUM NUMBER(14, 10),
--    REF_NAME VARCHAR2(14),
--    PRTFOL_ID CHAR(7),
--    RSME_ID CHAR(7),
--    PRIMARY KEY (EXP_ID),
--    FOREIGN KEY (PRTFOL_ID) REFERENCES PORTFOLIO,
--    FOREIGN KEY (RSME_ID) REFERENCES RESUME
--);



prompt inserting experience;

insert into experience values(
    'p9V5tk0',
    '30-Jun-2017',
    23,
    'Amazon',
    2897215893,
    'Seth Reilly',
    '8HkX6X9',
    '42BqoM4'
);

insert into experience values(
    'xC24576',
    '08-Jul-2017',
    31,
    'Apple',
    5420504008,
    'Bethan Mcconnell',
    '8HkX6X9',
    '42BqoM4'
);

insert into experience values(
    'W2Ov752',
    '09-Jan-2017',
    41,
    'Alphabet Inc',
    6695500006,
    'Penelope Camacho',
    'C221MBb',
    'X6hKY74'
);

insert into experience values(
    '7S75uVn',
    '28-May-2016',
    20,
    'Microsoft',
    6093615352,
    'Cindy Johnston',
    '9wMI09M',
    'n0T816w'
);

insert into experience values(
    '3x0w48T',
    '22-Feb-2016',
    4,
    'Samsung Group',
    6946718448,
    'Edie Rich',
    '9wMI09M',
    'n0T816w'
);

insert into experience values(
    'ruZf809',
    '15-Nov-2016',
    22,
    'Tencent Holdings',
    7929928463,
    'Lukas Hayes',
    '9wMI09M',
    'n0T816w'
);

insert into experience values(
    'ZPj814Y',
    '26-Apr-2017',
    9,
    'Meta Platforms',
    8680531910,
    'Nora Mays',
    '2K2s21N',
    'zG085SU'
);

insert into experience values(
    'VdT195V',
    '01-Aug-2017',
    39,
    'Cisco Systems',
    8022946617,
    'Cassius Paul',
    'Q7k08tT',
    '7B4pk18'
);

insert into experience values(
    '10EXm4j',
    '17-Mar-2017',
    39,
    'Oracle Corporation',
    2810578834,
    'Kaleb Harvey',
    'Q7k08tT',
    '7B4pk18'
);

insert into experience values(
    '027AwoO',
    '21-Jan-2017',
    40,
    'Broadcom Inc',
    2803566869,
    'Edwin Leach',
    'Q7k08tT',
    '7B4pk18'
);

insert into experience values(
    'ry74oI6',
    '31-Jul-2017',
    23,
    'SAP',
    3280496896,
    'Coral Fox',
    'Q7k08tT',
    '7B4pk18'
);

insert into experience values(
    'W322Iyr',
    '09-Jan-2018',
    33,
    'Accenture',
    1533964558,
    'Hanna Rocha',
    'Q7k08tT',
    '7B4pk18'
);

insert into experience values(
    '913mK56',
    '11-Feb-2016',
    19,
    'Salesforce',
    6438289006,
    'Harri Walker',
    'uKCZ482',
    'WQP20b8'
);

insert into experience values(
    '23q64XP',
    '03-Jul-2016',
    31,
    'Adobe',
    8641134809,
    'Christian Matthams',
    'uKCZ482',
    'WQP20b8'
);

insert into experience values(
    'D7sN125',
    '24-May-2016',
    30,
    'Intuit',
    4669110533,
    'Audrey Daniels',
    'uKCZ482',
    'WQP20b8'
);

insert into experience values(
    'j74k6Wr',
    '24-May-2016',
    30,
    'Capgemini',
    0898321525,
    'Lauren Golden',
    'uKCZ482',
    'WQP20b8'
);

--CREATE TABLE EXPERIENCE_ACCOMPLISHMENT(
--    EXP_ID CHAR(7),
--    ACCOMPLISHMENT VARCHAR2(30),
--    PRIMARY KEY (EXP_ID, ACCOMPLISHMENT),
--    FOREIGN KEY (EXP_ID) REFERENCES EXPERIENCE
--);



prompt inserting experience_accomplishment;

insert into experience_accomplishment values(
    'p9V5tk0',
    'Developed front ends using react'
);

insert into experience_accomplishment values(
    'xC24576',
    'Developed software applications using React, JavaScript, HTML5, and CSS'
);

insert into experience_accomplishment values(
    'W2Ov752',
    'Collaborated with software engineers to implement user interface designs'
);

insert into experience_accomplishment values(
    '7S75uVn',
    'Created custom React components and integrated them into existing applications'
);

insert into experience_accomplishment values(
    '3x0w48T',
    'Utilized Redux to manage complex state within a React application'
);

insert into experience_accomplishment values(
    'ruZf809',
    'Developed unit tests using Jest and Enzyme'
);

insert into experience_accomplishment values(
    'ZPj814Y',
    'Implemented REST APIs and GraphQL to communicate with back-end services'
);

insert into experience_accomplishment values(
    'VdT195V',
    'Debugged and resolved complex performance issues'
);

insert into experience_accomplishment values(
    '10EXm4j',
    'Optimized React components for maximum performance'
);

insert into experience_accomplishment values(
    '027AwoO',
    'Used version control (Git) to manage source code'
);

insert into experience_accomplishment values(
    'ry74oI6',
    'Developed automated tests to ensure the quality of the application'
);

insert into experience_accomplishment values(
    'W322Iyr',
    'Deployed React applications to production servers'
);

insert into experience_accomplishment values(
    '913mK56',
    'Developed front ends using react'
);

insert into experience_accomplishment values(
    '23q64XP',
    'Developed software applications using React, JavaScript, HTML5, and CSS'
);

insert into experience_accomplishment values(
    'D7sN125',
    'Collaborated with software engineers to implement user interface designs'
);

insert into experience_accomplishment values(
    'j74k6Wr',
    'Created custom React components and integrated them into existing applications'
);

insert into experience_accomplishment values(
    'p9V5tk0',
    'Utilized Redux to manage complex state within a React application'
);

insert into experience_accomplishment values(
    'xC24576',
    'Developed unit tests using Jest and Enzyme'
);

insert into experience_accomplishment values(
    'W2Ov752',
    'Implemented REST APIs and GraphQL to communicate with back-end services'
);

insert into experience_accomplishment values(
    '7S75uVn',
    'Debugged and resolved complex performance issues'
);

insert into experience_accomplishment values(
    '3x0w48T',
    'Optimized React components for maximum performance'
);

insert into experience_accomplishment values(
    'ruZf809',
    'Used version control (Git) to manage source code'
);

insert into experience_accomplishment values(
    'ZPj814Y',
    'Developed automated tests to ensure the quality of the application'
);

insert into experience_accomplishment values(
    'VdT195V',
    'Deployed React applications to production servers'
);

insert into experience_accomplishment values(
    '10EXm4j',
    'Developed front ends using react'
);

insert into experience_accomplishment values(
    '027AwoO',
    'Developed software applications using React, JavaScript, HTML5, and CSS'
);

insert into experience_accomplishment values(
    'ry74oI6',
    'Collaborated with software engineers to implement user interface designs'
);

insert into experience_accomplishment values(
    'W322Iyr',
    'Created custom React components and integrated them into existing applications'
);

insert into experience_accomplishment values(
    '913mK56',
    'Utilized Redux to manage complex state within a React application'
);

insert into experience_accomplishment values(
    '23q64XP',
    'Developed unit tests using Jest and Enzyme'
);

insert into experience_accomplishment values(
    'D7sN125',
    'Implemented REST APIs and GraphQL to communicate with back-end services'
);

insert into experience_accomplishment values(
    'j74k6Wr',
    'Debugged and resolved complex performance issues'
);

insert into experience_accomplishment values(
    'p9V5tk0',
    'Optimized React components for maximum performance'
);

insert into experience_accomplishment values(
    'xC24576',
    'Used version control (Git) to manage source code'
);

insert into experience_accomplishment values(
    'W2Ov752',
    'Developed automated tests to ensure the quality of the application'
);

insert into experience_accomplishment values(
    '7S75uVn',
    'Deployed React applications to production servers'
);

insert into experience_accomplishment values(
    '3x0w48T',
    'Developed front ends using react'
);

insert into experience_accomplishment values(
    'ruZf809',
    'Developed software applications using React, JavaScript, HTML5, and CSS'
);

insert into experience_accomplishment values(
    'ZPj814Y',
    'Collaborated with software engineers to implement user interface designs'
);

insert into experience_accomplishment values(
    'VdT195V',
    'Created custom React components and integrated them into existing applications'
);

insert into experience_accomplishment values(
    '10EXm4j',
    'Utilized Redux to manage complex state within a React application'
);

insert into experience_accomplishment values(
    '027AwoO',
    'Developed unit tests using Jest and Enzyme'
);

insert into experience_accomplishment values(
    'ry74oI6',
    'Implemented REST APIs and GraphQL to communicate with back-end services'
);

insert into experience_accomplishment values(
    'W322Iyr',
    'Debugged and resolved complex performance issues'
);

insert into experience_accomplishment values(
    '913mK56',
    'Optimized React components for maximum performance'
);

insert into experience_accomplishment values(
    '23q64XP',
    'Used version control (Git) to manage source code'
);

insert into experience_accomplishment values(
    'D7sN125',
    'Developed automated tests to ensure the quality of the application'
);

insert into experience_accomplishment values(
    'j74k6Wr',
    'Deployed React applications to production servers'
);