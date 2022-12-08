-- Laban Tran, Anthony Cavuoti
-- CS 325 - Fall 2022
-- 12/06/2022

DELETE FROM EXPERIENCE_ACCOMPLISHMENT;

DELETE FROM EXPERIENCE;

DELETE FROM CLASS_STAFF;

DELETE FROM STUDENT_ACCOMPLISHMENTS;

DELETE FROM ACCOMPLISHMENTS;

DELETE FROM CLASS_STUDENTS VALUES;

DELETE FROM PROJECT;

DELETE FROM CLASS_SECTION;

DELETE FROM COURSE_STUDENTS;

DELETE FROM COURSE;

DELETE FROM STUDENT_EMAIL;

DELETE FROM STUDENT_PHONE;

DELETE FROM STUDENT;

DELETE FROM RESUME;

DELETE FROM PORTFOLIO;

DELETE FROM INSTRUCTOR_SUBJ_OF_EXPTSE;

DELETE FROM INSTRUCTOR;

DELETE FROM CAREER_COACH_INDUS_EXP;

DELETE FROM CAREER_COACH;

DELETE FROM MYNAN_STAFF;

PROMPT INSERTING MYNAN_STAFF;

INSERT INTO MYNAN_STAFF VALUES(
    'Qb5570t',
    'Harry',
    'Bonilla',
    'domikas@scatterteam.com',
    7887163564,
    '01-Jan-2008',
    1,
    0
);

INSERT INTO MYNAN_STAFF VALUES(
    'gmQ1L41',
    'Seren',
    'Gallagher',
    'serengallagher@gmail.com',
    0805280452,
    '18-Sep-2020',
    1,
    0
);

INSERT INTO MYNAN_STAFF VALUES(
    'P0uRG97',
    'Kyla',
    'Moreno',
    'kylamoreno@gmail.com',
    0805280452,
    '22-Apr-1995',
    1,
    0
);

INSERT INTO MYNAN_STAFF VALUES(
    'fAf845g',
    'Katy',
    'Mann',
    'katymann@gmail.com',
    0805280452,
    '21-May-2018',
    1,
    0
);

INSERT INTO MYNAN_STAFF VALUES(
    '7Meq7g3',
    'Grace',
    'Baird',
    'gracebaird@gmail.com',
    0416370495,
    '25-Jun-1994',
    1,
    0
);

INSERT INTO MYNAN_STAFF VALUES(
    'P5i3D9P',
    'Vera',
    'Day',
    'veraday@gmail.com',
    0416370495,
    '18-May-1994',
    1,
    0
);

INSERT INTO MYNAN_STAFF VALUES(
    '4qE8K9C',
    'Autumn',
    'Mccoy',
    'autumnmccoy@gmail.com',
    0757770611,
    '24-Nov-2008',
    1,
    0
);

INSERT INTO MYNAN_STAFF VALUES(
    '1xJh34Y',
    'Felix',
    'Shannon',
    'felixshannon@gmail.com',
    1250788240,
    '25-Feb-2018',
    1,
    0
);

INSERT INTO MYNAN_STAFF VALUES(
    'Ewm821E',
    'Hope',
    'Thornton',
    'thornton@gmail.com',
    3593601781,
    '14-May-2002',
    1,
    0
);

INSERT INTO MYNAN_STAFF VALUES(
    'o9cY4b9',
    'Zachary',
    'Proctor',
    'proctor@gmail.com',
    5353956324,
    '03-Nov-2001',
    1,
    0
);

INSERT INTO MYNAN_STAFF VALUES(
    '4tJ02ih',
    'Eleri',
    'Walls',
    'walls@gmail.com',
    2166865910,
    '20-May-2004',
    0,
    1
);

INSERT INTO MYNAN_STAFF VALUES(
    'aAY423P',
    'Nataniel',
    'Meyer',
    'meyer@gmail.com',
    4545898813,
    '06-Dec-1994',
    0,
    1
);

INSERT INTO MYNAN_STAFF VALUES(
    '45Rz124',
    'Nicole',
    'Lara',
    'lara@gmail.com',
    3281104579,
    '28-Oct-1991',
    0,
    1
);

INSERT INTO MYNAN_STAFF VALUES(
    'pP9773z',
    'Vivian',
    'Sykes',
    'sykes@gmail.com',
    3895497823,
    '08-May-2013',
    0,
    1
);

INSERT INTO MYNAN_STAFF VALUES(
    'C887x04',
    'Kristina',
    'Harding',
    'harding@gmail.com',
    0900014204,
    '11-Mar-2001',
    0,
    1
);

INSERT INTO MYNAN_STAFF VALUES(
    '3mr9Z3X',
    'Amelia',
    'Villegas',
    'villegas@gmail.com',
    0911939526,
    '14-Oct-1999',
    0,
    1
);

INSERT INTO MYNAN_STAFF VALUES(
    '271O5Hk',
    'Zahraa',
    'Chandler',
    'chandler@gmail.com',
    7948835671,
    '05-Jan-2023',
    0,
    1
);

INSERT INTO MYNAN_STAFF VALUES(
    'o9e01Ta',
    'Raheem',
    'Gallagher',
    'gallagher@gmail.com',
    4228705708,
    '08-Jun-2018',
    0,
    1
);

INSERT INTO MYNAN_STAFF VALUES(
    'f9y4D52',
    'Sumaiya',
    'Osborn',
    'osborn@gmail.com',
    9778237163,
    '03-Mar-2013',
    0,
    1
);

INSERT INTO MYNAN_STAFF VALUES(
    'Gj9i72E',
    'Tyrone',
    'Hickman',
    'hickman@gmail.com',
    1652445468,
    '06-Dec-1994',
    0,
    1
);

PROMPT INSERTING CAREER_COACH;

INSERT INTO CAREER_COACH VALUES(
    'Qb5570t'
);

INSERT INTO CAREER_COACH VALUES(
    'gmQ1L41'
);

INSERT INTO CAREER_COACH VALUES(
    'P0uRG97'
);

INSERT INTO CAREER_COACH VALUES(
    'fAf845g'
);

INSERT INTO CAREER_COACH VALUES(
    '7Meq7g3'
);

INSERT INTO CAREER_COACH VALUES(
    'P5i3D9P'
);

INSERT INTO CAREER_COACH VALUES(
    '4qE8K9C'
);

INSERT INTO CAREER_COACH VALUES(
    '1xJh34Y'
);

INSERT INTO CAREER_COACH VALUES(
    'Ewm821E'
);

INSERT INTO CAREER_COACH VALUES(
    'o9cY4b9'
);

PROMPT INSERTING CAREER_COACH_INDUS_EXP;

INSERT INTO CAREER_COACH_INDUS_EXP VALUES(
    'Qb5570t',
    '3 year software analyst'
);

INSERT INTO CAREER_COACH_INDUS_EXP VALUES(
    'gmQ1L41',
    'quality assurance engineer for 2 years'
);

INSERT INTO CAREER_COACH_INDUS_EXP VALUES(
    'P0uRG97',
    'project manager for startup'
);

INSERT INTO CAREER_COACH_INDUS_EXP VALUES(
    'fAf845g',
    'senior product manager'
);

INSERT INTO CAREER_COACH_INDUS_EXP VALUES(
    '7Meq7g3',
    'business analyst for 5 years'
);

INSERT INTO CAREER_COACH_INDUS_EXP VALUES(
    'P5i3D9P',
    'web developer for 4 years'
);

INSERT INTO CAREER_COACH_INDUS_EXP VALUES(
    '4qE8K9C',
    'systems engineer for 2 years'
);

INSERT INTO CAREER_COACH_INDUS_EXP VALUES(
    '1xJh34Y',
    'technical recruiter for 1 year'
);

INSERT INTO CAREER_COACH_INDUS_EXP VALUES(
    'Ewm821E',
    'technical writer for 3 years'
);

INSERT INTO CAREER_COACH_INDUS_EXP VALUES(
    'o9cY4b9',
    'data analyst for 6 years'
);

PROMPT INSERTING INSTRUCTOR;

INSERT INTO INSTRUCTOR VALUES(
    '4tJ02ih',
    'M W: 2:00pm-4:00pm and Tu, Th 1:00pm-2:30pm'
);

INSERT INTO INSTRUCTOR VALUES(
    'aAY423P',
    'M W: 5:00pm-6:30pm and Tu, Th 1:00pm-2:30pm'
);

INSERT INTO INSTRUCTOR VALUES(
    '45Rz124',
    'Tu, Th 3:00pm-4:00pm and F: 10:00am-12:00pm'
);

INSERT INTO INSTRUCTOR VALUES(
    'pP9773z',
    'M W: 8:00am-10:00am and Tu, Th 4:30pm-6:00pm'
);

INSERT INTO INSTRUCTOR VALUES(
    'C887x04',
    'M W: 11:00am-1:00pm and Tu, Th 3:00pm-4:30pm'
);

INSERT INTO INSTRUCTOR VALUES(
    '3mr9Z3X',
    'M W: 4:00pm-5:30pm and Tu, Th 10:00am-11:30am'
);

INSERT INTO INSTRUCTOR VALUES(
    '271O5Hk',
    'M W: 2:00pm-3:30pm and Tu, Th 9:00am-10:30am'
);

INSERT INTO INSTRUCTOR VALUES(
    'o9e01Ta',
    'M W: 6:00pm-7:30pm and Tu, Th 2:00pm-3:30pm'
);

INSERT INTO INSTRUCTOR VALUES(
    'f9y4D52',
    'M W: 9:00am-11:00am and Tu, Th 5:00pm-6:30pm'
);

INSERT INTO INSTRUCTOR VALUES(
    'Gj9i72E',
    'M W: 1:00pm-2:30pm and Tu, Th 8:00am-9:30am'
);

PROMPT INSERTING INSTRUCTOR_SUBJ_OF_EXPERTSE;

INSERT INTO INSTRUCTOR_SUBJ_OF_EXPTSE VALUES(
    'aAY423P',
    'Front-end Development'
);

INSERT INTO INSTRUCTOR_SUBJ_OF_EXPTSE VALUES(
    '45Rz124',
    'Back-end Development'
);

INSERT INTO INSTRUCTOR_SUBJ_OF_EXPTSE VALUES(
    'pP9773z',
    'Database Design and Administration'
);

INSERT INTO INSTRUCTOR_SUBJ_OF_EXPTSE VALUES(
    'C887x04',
    'UX/UI Design'
);

INSERT INTO INSTRUCTOR_SUBJ_OF_EXPTSE VALUES(
    '3mr9Z3X',
    'Content Management Systems (CMS)'
);

INSERT INTO INSTRUCTOR_SUBJ_OF_EXPTSE VALUES(
    '271O5Hk',
    'Responsive Design'
);

INSERT INTO INSTRUCTOR_SUBJ_OF_EXPTSE VALUES(
    'o9e01Ta',
    'E-commerce Development'
);

INSERT INTO INSTRUCTOR_SUBJ_OF_EXPTSE VALUES(
    'o9e01Ta',
    'Content Management Systems (CMS)'
);

INSERT INTO INSTRUCTOR_SUBJ_OF_EXPTSE VALUES(
    'o9e01Ta',
    'Search Engine Optimization (SEO)'
);

INSERT INTO INSTRUCTOR_SUBJ_OF_EXPTSE VALUES(
    '3mr9Z3X',
    'Web Hosting and Server Management'
);

INSERT INTO INSTRUCTOR_SUBJ_OF_EXPTSE VALUES(
    '3mr9Z3X',
    'Search Engine Optimization (SEO)'
);

INSERT INTO INSTRUCTOR_SUBJ_OF_EXPTSE VALUES(
    'pP9773z',
    'Back-end Development'
);

INSERT INTO INSTRUCTOR_SUBJ_OF_EXPTSE VALUES(
    'pP9773z',
    'Web Animation and Multimedia Integration'
);

INSERT INTO INSTRUCTOR_SUBJ_OF_EXPTSE VALUES(
    'pP9773z',
    'Custom Web Application Development'
);

INSERT INTO INSTRUCTOR_SUBJ_OF_EXPTSE VALUES(
    'f9y4D52',
    'Social Media Integration and Marketing'
);

INSERT INTO INSTRUCTOR_SUBJ_OF_EXPTSE VALUES(
    'Gj9i72E',
    'Website Analytics and Testing'
);

INSERT INTO INSTRUCTOR_SUBJ_OF_EXPTSE VALUES(
    'Gj9i72E',
    'Virtual Reality Development'
);

INSERT INTO INSTRUCTOR_SUBJ_OF_EXPTSE VALUES(
    'f9y4D52',
    'Front-end Development'
);

INSERT INTO INSTRUCTOR_SUBJ_OF_EXPTSE VALUES(
    'f9y4D52',
    'Artificial Intelligence'
);

INSERT INTO INSTRUCTOR_SUBJ_OF_EXPTSE VALUES(
    '271O5Hk',
    'Mobile App Development'
);

INSERT INTO INSTRUCTOR_SUBJ_OF_EXPTSE VALUES(
    '271O5Hk',
    'Front-end Development'
);

PROMPT INSERTING PORTFOLIO;

INSERT INTO PORTFOLIO VALUES(
    '8HkX6X9',
    'https://www.codejourney.net/1778',
    'Qb5570t'
);

INSERT INTO PORTFOLIO VALUES(
    '6PF3o9J',
    'https://buildbetterwebsites.net/3pKG4y7',
    'gmQ1L41'
);

INSERT INTO PORTFOLIO VALUES(
    '9wMI09M',
    'https://www.awesome-webdev.com/gY11Bm0',
    'P0uRG97'
);

INSERT INTO PORTFOLIO VALUES(
    '2x892PK',
    'http://www.webdevportfolio.com/04WBhM1',
    'fAf845g'
);

INSERT INTO PORTFOLIO VALUES(
    'Fh53W7Q',
    'http://www.webdev-solutions.net/k9I2R8G',
    '7Meq7g3'
);

INSERT INTO PORTFOLIO VALUES(
    '2K2s21N',
    'http://www.webdesignerprofiles.com/SYr12m7',
    'P5i3D9P'
);

INSERT INTO PORTFOLIO VALUES(
    'Q7k08tT',
    'https://www.webdevportfolio.org/s626Ulu',
    '4qE8K9C'
);

INSERT INTO PORTFOLIO VALUES(
    'lK0608u',
    'https://www.webdev-showcase.com/s626Ulu',
    '1xJh34Y'
);

INSERT INTO PORTFOLIO VALUES(
    'uKCZ482',
    'https://www.portfoliocreator.com/pzxjo',
    'Ewm821E'
);

INSERT INTO PORTFOLIO VALUES(
    'C221MBb',
    'http://www.webdevportfolio.me/NEwm234',
    'o9cY4b9'
);

PROMPT INSERTING RESUME;

INSERT INTO RESUME VALUES(
    '42BqoM4',
    'Harnessing the Power of Web Development',
    'ashley@gmail.com',
    '7247507846',
    '1 South Marvon St. Chino Hills, CA 91709',
    'https://www.linkedin.com/in/3058387995',
    'https://twitter.com/MaybeMe2022',
    'https://github.com/Ant3ney',
    'fAf845g'
);

INSERT INTO RESUME VALUES(
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

INSERT INTO RESUME VALUES(
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

INSERT INTO RESUME VALUES(
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

INSERT INTO RESUME VALUES(
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

INSERT INTO RESUME VALUES(
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

INSERT INTO RESUME VALUES(
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

INSERT INTO RESUME VALUES(
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

INSERT INTO RESUME VALUES(
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

INSERT INTO RESUME VALUES(
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

PROMPT INSERTING STUDENT;

INSERT INTO STUDENT VALUES(
    '1M17b5U',
    'Iestyn',
    'Ashley',
    '8HkX6X9',
    '42BqoM4'
);

INSERT INTO STUDENT VALUES(
    '2M17b5B',
    'Kyra',
    'Roy',
    '6PF3o9J',
    '58rI5j4'
);

INSERT INTO STUDENT VALUES(
    '747Hw9u',
    'Gracie',
    'Holden',
    'C221MBb',
    'X6hKY74'
);

INSERT INTO STUDENT VALUES(
    '3Nvb510',
    'Samara',
    'Hampton',
    '9wMI09M',
    'n0T816w'
);

INSERT INTO STUDENT VALUES(
    '1qqR906',
    'Carol',
    'Munoz',
    '2x892PK',
    'b8RL7K2'
);

INSERT INTO STUDENT VALUES(
    '60IWM6t',
    'Carlos',
    'Olsen',
    'Fh53W7Q',
    '0Wgr74p'
);

INSERT INTO STUDENT VALUES(
    'Y5R96CL',
    'Gertrude',
    'Ponce',
    '2K2s21N',
    'zG085SU'
);

INSERT INTO STUDENT VALUES(
    '0v4Q2Pq',
    'Natalie',
    'Fernandez',
    'lK0608u',
    '1lY66iM'
);

INSERT INTO STUDENT VALUES(
    '3xR36CG',
    'Tianna',
    'Pollard',
    'Q7k08tT',
    '7B4pk18'
);

INSERT INTO STUDENT VALUES(
    'YFFM917',
    'Olly',
    'Bennett',
    'uKCZ482',
    'WQP20b8'
);

PROMPT INSERTING STUDENT_PHONE;

INSERT INTO STUDENT_PHONE VALUES(
    '1M17b5U',
    1182565744
);

INSERT INTO STUDENT_PHONE VALUES(
    '2M17b5B',
    1182535744
);

INSERT INTO STUDENT_PHONE VALUES(
    '747Hw9u',
    0316810923
);

INSERT INTO STUDENT_PHONE VALUES(
    '3Nvb510',
    2464547518
);

INSERT INTO STUDENT_PHONE VALUES(
    '1qqR906',
    3140638492
);

INSERT INTO STUDENT_PHONE VALUES(
    '60IWM6t',
    2692482633
);

INSERT INTO STUDENT_PHONE VALUES(
    'Y5R96CL',
    8834118128
);

INSERT INTO STUDENT_PHONE VALUES(
    '0v4Q2Pq',
    4416395913
);

INSERT INTO STUDENT_PHONE VALUES(
    '3xR36CG',
    1880171247
);

INSERT INTO STUDENT_PHONE VALUES(
    'YFFM917',
    3067325053
);

INSERT INTO STUDENT_PHONE VALUES(
    '3Nvb510',
    2297693054
);

INSERT INTO STUDENT_PHONE VALUES(
    '1qqR906',
    4878394714
);

INSERT INTO STUDENT_PHONE VALUES(
    '60IWM6t',
    4455248174
);

INSERT INTO STUDENT_PHONE VALUES(
    'Y5R96CL',
    9852138245
);

INSERT INTO STUDENT_PHONE VALUES(
    '0v4Q2Pq',
    3021517866
);

INSERT INTO STUDENT_PHONE VALUES(
    '3xR36CG',
    6419714043
);

INSERT INTO STUDENT_PHONE VALUES(
    'YFFM917',
    4912273900
);

INSERT INTO STUDENT_PHONE VALUES(
    'Y5R96CL',
    0336203073
);

INSERT INTO STUDENT_PHONE VALUES(
    '0v4Q2Pq',
    4336222509
);

INSERT INTO STUDENT_PHONE VALUES(
    '3xR36CG',
    8339348741
);

INSERT INTO STUDENT_PHONE VALUES(
    'YFFM917',
    9997392860
);

PROMPT INSERTING STUDENT_EMAIL;

'ashley@gmail.com'

);

INSERT INTO STUDENT_EMAIL VALUES(
    '2M17b5B',
    'roy@gmail.com'
);

INSERT INTO STUDENT_EMAIL VALUES(
    '747Hw9u',
    'holden@gmail.com'
);

INSERT INTO STUDENT_EMAIL VALUES(
    '3Nvb510',
    'hampton@gmail.com'
);

INSERT INTO STUDENT_EMAIL VALUES(
    '1qqR906',
    'munoz@gmail.com'
);

INSERT INTO STUDENT_EMAIL VALUES(
    '60IWM6t',
    'olsen@gmail.com'
);

INSERT INTO STUDENT_EMAIL VALUES(
    'Y5R96CL',
    'ponce@gmail.com'
);

INSERT INTO STUDENT_EMAIL VALUES(
    '0v4Q2Pq',
    'natalie@gmail.com'
);

INSERT INTO STUDENT_EMAIL VALUES(
    '3xR36CG',
    'pollard@gmail.com'
);

INSERT INTO STUDENT_EMAIL VALUES(
    'YFFM917',
    'bennett@gmail.com'
);

INSERT INTO STUDENT_EMAIL VALUES(
    '2M17b5B',
    'nmdoy@gmail.com'
);

INSERT INTO STUDENT_EMAIL VALUES(
    '747Hw9u',
    'calsoy@gmail.com'
);

INSERT INTO STUDENT_EMAIL VALUES(
    '3Nvb510',
    'areoi@gmail.com'
);

INSERT INTO STUDENT_EMAIL VALUES(
    '1qqR906',
    'blamo@gmail.com'
);

INSERT INTO STUDENT_EMAIL VALUES(
    '60IWM6t',
    'diaznutez@gmail.com'
);

INSERT INTO STUDENT_EMAIL VALUES(
    'Y5R96CL',
    'orloman@gmail.com'
);

INSERT INTO STUDENT_EMAIL VALUES(
    '0v4Q2Pq',
    'thecrazy@gmail.com'
);

INSERT INTO STUDENT_EMAIL VALUES(
    '3xR36CG',
    'golord@gmail.com'
);

PROMPT INSERTING COURSE;

INSERT INTO COURSE VALUES(
    '0000001',
    'Advanced Web Development',
    'Learn advanced web development skills such as HTML, CSS, JavaScript and more to create dynamic, interactive websites.'
);

INSERT INTO COURSE VALUES(
    '0000002',
    'WordPress Development',
    'Gain hands-on experience creating custom WordPress themes and plugins to build powerful and attractive websites.'
);

INSERT INTO COURSE VALUES(
    '0000003',
    'Responsive Web Design',
    'Develop the skills and knowledge needed to create websites that are optimized for mobile devices and other resolutions.'
);

INSERT INTO COURSE VALUES(
    '0000004',
    'Front End Frameworks',
    'Understand the fundamentals of popular front-end frameworks such as React and Angular to build more efficient and powerful web applications.'
);

INSERT INTO COURSE VALUES(
    '0000005',
    'JavaScript',
    'Explore the fundamentals of JavaScript, including object-oriented programming, data structures, and algorithms to develop powerful web applications.'
);

INSERT INTO COURSE VALUES(
    '0000006',
    'Node.js',
    'Learn to use Node.js to build backend solutions for web and mobile applications. Understand how to combine Node.js with other technologies.'
);

INSERT INTO COURSE VALUES(
    '0000007',
    'UX/UI Design',
    'Develop an understanding of user experience and user interface design principles to create appealing and practical user interfaces for web and mobile applications.'
);

INSERT INTO COURSE VALUES(
    '0000008',
    'E-commerce',
    'Unlock the power of the web and learn to create user-friendly and secure e-commerce websites and applications.'
);

INSERT INTO COURSE VALUES(
    '0000009',
    'Web Security',
    'Understand the principles of web security to protect business and personal data from cyber threats.'
);

INSERT INTO COURSE VALUES(
    '0000010',
    'SEO',
    'Learn the fundamentals of search engine optimization (SEO) to increase website traffic and visibility in search engine results.'
);

PROMPT INSERTING COURSE_STUDENTS;

INSERT INTO COURSE_STUDENTS VALUES(
    '1M17b5U',
    '0000004'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '2M17b5B',
    '0000004'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '747Hw9u',
    '0000004'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '3Nvb510',
    '0000004'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '1qqR906',
    '0000004'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '60IWM6t',
    '0000004'
);

INSERT INTO COURSE_STUDENTS VALUES(
    'Y5R96CL',
    '0000004'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '0v4Q2Pq',
    '0000004'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '3xR36CG',
    '0000004'
);

INSERT INTO COURSE_STUDENTS VALUES(
    'YFFM917',
    '0000004'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '1M17b5U',
    '0000009'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '2M17b5B',
    '0000009'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '747Hw9u',
    '0000009'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '3Nvb510',
    '0000009'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '1qqR906',
    '0000009'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '60IWM6t',
    '0000009'
);

INSERT INTO COURSE_STUDENTS VALUES(
    'Y5R96CL',
    '0000009'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '0v4Q2Pq',
    '0000009'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '3xR36CG',
    '0000009'
);

INSERT INTO COURSE_STUDENTS VALUES(
    'YFFM917',
    '0000009'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '1M17b5U',
    '0000007'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '2M17b5B',
    '0000007'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '747Hw9u',
    '0000007'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '3Nvb510',
    '0000007'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '1qqR906',
    '0000007'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '60IWM6t',
    '0000007'
);

INSERT INTO COURSE_STUDENTS VALUES(
    'Y5R96CL',
    '0000007'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '0v4Q2Pq',
    '0000007'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '3xR36CG',
    '0000007'
);

INSERT INTO COURSE_STUDENTS VALUES(
    'YFFM917',
    '0000007'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '1M17b5U',
    '0000001'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '2M17b5B',
    '0000002'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '747Hw9u',
    '0000003'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '3Nvb510',
    '0000005'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '1qqR906',
    '0000006'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '0v4Q2Pq',
    '0000001'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '2M17b5B',
    '0000010'
);

INSERT INTO COURSE_STUDENTS VALUES(
    '747Hw9u',
    '0000008'
);

PROMPT INSERTING CLASS_SECTION;

INSERT INTO CLASS_SECTION VALUES(
    '4lg39f8',
    '0000001',
    'M, Tu, W, Th 9:00am - 2:00pm'
);

INSERT INTO CLASS_SECTION VALUES(
    '2H5w0So',
    '0000002',
    'M, Tu, W, Th 11:00am - 5:00pm'
);

INSERT INTO CLASS_SECTION VALUES(
    'P2FOp53',
    '0000003',
    'M, Tu, W, Th 1:00pm - 6:00pm'
);

INSERT INTO CLASS_SECTION VALUES(
    '9I3q2dt',
    '0000004',
    'M, Tu, W, Th 5:00pm - 10:00pm'
);

INSERT INTO CLASS_SECTION VALUES(
    '9c08Wi6',
    '0000005',
    'M, Tu, W, Th 7:00am - 12:00pm'
);

-- End repeate delte me
INSERT INTO CLASS_SECTION VALUES(
    'xO988LF',
    '0000006',
    'M, Tu, W, Th 9:00am - 2:00pm'
);

INSERT INTO CLASS_SECTION VALUES(
    '0mC1HP3',
    '0000007',
    'M, Tu, W, Th 11:00am - 5:00pm'
);

INSERT INTO CLASS_SECTION VALUES(
    'a3XQ271',
    '0000008',
    'M, Tu, W, Th 1:00pm - 6:00pm'
);

INSERT INTO CLASS_SECTION VALUES(
    '83XQ27g',
    '0000009',
    'M, Tu, W, Th 3:00pm - 8:00pm'
);

INSERT INTO CLASS_SECTION VALUES(
    'h3XQ272',
    '0000010',
    'M, Tu, W, Th 5:00pm - 10:00pm'
);

--repeate courses
INSERT INTO CLASS_SECTION VALUES(
    'Y1157f8',
    '0000001',
    'M, Tu, W, Th 7:00pm - 12:00am'
);

INSERT INTO CLASS_SECTION VALUES(
    'oN1P22b',
    '0000002',
    'M, Tu, W, Th 9:00am - 2:00pm'
);

INSERT INTO CLASS_SECTION VALUES(
    '3J293cO',
    '0000003',
    'M, Tu, W, Th 11:00am - 5:00pm'
);

INSERT INTO CLASS_SECTION VALUES(
    'fyAm168',
    '0000004',
    'M, Tu, W, Th 1:00pm - 6:00pm'
);

INSERT INTO CLASS_SECTION VALUES(
    'd6SS0R5',
    '0000005',
    'M, Tu, W, Th 3:00pm - 8:00pm'
);

INSERT INTO CLASS_SECTION VALUES(
    '6bBB694',
    '0000006',
    'M, Tu, W, Th 5:00pm - 10:00pm'
);

INSERT INTO CLASS_SECTION VALUES(
    '6BHZ07t',
    '0000007',
    'M, Tu, W, Th 3:00pm - 8:00pm'
);

INSERT INTO CLASS_SECTION VALUES(
    'Lr3X9K5',
    '0000008',
    'M, Tu, W, Th 1:00pm - 6:00pm'
);

INSERT INTO CLASS_SECTION VALUES(
    '70wA32a',
    '0000009',
    'M, Tu, W, Th 11:00am - 5:00pm'
);

INSERT INTO CLASS_SECTION VALUES(
    'c8J8C37',
    '0000010',
    'M, Tu, W, Th 9:00am - 2:00pm'
);

INSERT INTO CLASS_SECTION VALUES(
    '387pUyP',
    '0000001',
    'M, Tu, W, Th 7:00pm - 12:00am'
);

INSERT INTO CLASS_SECTION VALUES(
    'C753TcG',
    '0000002',
    'M, Tu, W, Th 5:00pm - 10:00pm'
);

INSERT INTO CLASS_SECTION VALUES(
    'Gh6t23D',
    '0000003',
    'M, Tu, W, Th 3:00pm - 8:00pm'
);

INSERT INTO CLASS_SECTION VALUES(
    'WHt4X51',
    '0000004',
    'M, Tu, W, Th 1:00pm - 6:00pm'
);

INSERT INTO CLASS_SECTION VALUES(
    'gHt4X52',
    '0000005',
    'M, Tu, W, Th 11:00am - 5:00pm'
);

INSERT INTO CLASS_SECTION VALUES(
    'jZ60q7v',
    '0000006',
    'M, Tu, W, Th 9:00am - 2:00pm'
);

INSERT INTO CLASS_SECTION VALUES(
    '271Esx7',
    '0000007',
    'M, Tu, W, Th 7:00am - 12:00pm'
);

INSERT INTO CLASS_SECTION VALUES(
    '735I8mO',
    '0000008',
    'M, Tu, W, Th 5:00pm - 10:00pm'
);

INSERT INTO CLASS_SECTION VALUES(
    'kb3Q05a',
    '0000009',
    'M, Tu, W, Th 3:00pm - 8:00pm'
);

INSERT INTO CLASS_SECTION VALUES(
    '29DC1Ll',
    '0000010',
    'M, Tu, W, Th 1:00pm - 6:00pm'
);

PROMPT INSERTING ACCOMPLISHMENTS;

INSERT INTO ACCOMPLISHMENTS VALUES(
    '273Dz6b',
    '27-Oct-2022',
    'Learned the basics of HTML and CSS',
    '8HkX6X9',
    '42BqoM4'
);

-- There are 28 acomplishments
INSERT INTO ACCOMPLISHMENTS VALUES(
    'ug06Ux8',
    '09-Nov-2022',
    'Built a simple, static website',
    '6PF3o9J',
    '58rI5j4'
);

INSERT INTO ACCOMPLISHMENTS VALUES(
    '87FY7zh',
    '24-Nov-2022',
    'Practiced writing semantic markup',
    '9wMI09M',
    'X6hKY74'
);

INSERT INTO ACCOMPLISHMENTS VALUES(
    'Yi8H391',
    '18-Oct-2022',
    'Learned about Flexbox and Grid layouts',
    '2x892PK',
    'n0T816w'
);

INSERT INTO ACCOMPLISHMENTS VALUES(
    'u4v75J8',
    '13-Sep-2022',
    'Practiced responsive web design',
    'Fh53W7Q',
    'b8RL7K2'
);

INSERT INTO ACCOMPLISHMENTS VALUES(
    '95aSXw5',
    '09-Sep-2022',
    'Built a simple navigation bar',
    '2K2s21N',
    '0Wgr74p'
);

INSERT INTO ACCOMPLISHMENTS VALUES(
    '7Jc6Z1w',
    '18-Oct-2022',
    'Learned about JavaScript fundamentals',
    'Q7k08tT',
    'zG085SU'
);

INSERT INTO ACCOMPLISHMENTS VALUES(
    '93R8zbb',
    '13-Sep-2022',
    'Practiced writing basic functions',
    'lK0608u',
    '1lY66iM'
);

INSERT INTO ACCOMPLISHMENTS VALUES(
    'R7d4T27',
    '16-Nov-2022',
    'Built an interactive form',
    'uKCZ482',
    '7B4pk18'
);

INSERT INTO ACCOMPLISHMENTS VALUES(
    'R6c7K16',
    '01-Oct-2022',
    'Learned about jQuery and AJAX',
    'C221MBb',
    'WQP20b8'
);

--Repates portfolio and resumes

INSERT INTO ACCOMPLISHMENTS VALUES(
    '23k2Z53',
    '24-Sep-2022',
    'Practiced writing AJAX requests',
    '6PF3o9J',
    '58rI5j4'
);

INSERT INTO ACCOMPLISHMENTS VALUES(
    'z940jWk',
    '13-Nov-2022',
    'Built a basic chatbot',
    '9wMI09M',
    'X6hKY74'
);

INSERT INTO ACCOMPLISHMENTS VALUES(
    'gK839Gv',
    '10-Sep-2022',
    'Learned about object-oriented programming',
    '2x892PK',
    'n0T816w'
);

INSERT INTO ACCOMPLISHMENTS VALUES(
    'Gq9335Y',
    '31-Oct-2022',
    'Practiced writing classes and objects',
    'Fh53W7Q',
    'b8RL7K2'
);

INSERT INTO ACCOMPLISHMENTS VALUES(
    'qU4u33r',
    '28-Nov-2022',
    'Built a simple calculator',
    '2K2s21N',
    '0Wgr74p'
);

INSERT INTO ACCOMPLISHMENTS VALUES(
    'Wg44L9N',
    '25-Oct-2022',
    'Pair programed with peers',
    'Q7k08tT',
    'zG085SU'
);

INSERT INTO ACCOMPLISHMENTS VALUES(
    '98Vb515',
    '25-Nov-2022',
    'Practice communication via in class presentation',
    'lK0608u',
    '1lY66iM'
);

INSERT INTO ACCOMPLISHMENTS VALUES(
    '4FO8Nd1',
    '30-Oct-2022',
    'Researched and implemented new technologies',
    'uKCZ482',
    '7B4pk18'
);

INSERT INTO ACCOMPLISHMENTS VALUES(
    'Fw323Qn',
    '27-Oct-2022',
    'Refactored existing code',
    'C221MBb',
    'WQP20b8'
);

INSERT INTO ACCOMPLISHMENTS VALUES(
    'X451in6',
    '20-Oct-2022',
    'Fixed bugs in existing code',
    '6PF3o9J',
    '58rI5j4'
);

INSERT INTO ACCOMPLISHMENTS VALUES(
    '1bz99U7',
    '22-Nov-2022',
    'Built a basic web application',
    '9wMI09M',
    'X6hKY74'
);

INSERT INTO ACCOMPLISHMENTS VALUES(
    '75yh5Dr',
    '23-Nov-2022',
    'Learned about the Model-View-Controller (MVC) architecture',
    '2x892PK',
    'n0T816w'
);

INSERT INTO ACCOMPLISHMENTS VALUES(
    '050KOj3',
    '25-Oct-2022',
    'Practiced writing MVC code',
    'Fh53W7Q',
    'b8RL7K2'
);

INSERT INTO ACCOMPLISHMENTS VALUES(
    '4Z8s942',
    '20-Oct-2022',
    'Built a simple web API',
    '2K2s21N',
    '0Wgr74p'
);

INSERT INTO ACCOMPLISHMENTS VALUES(
    'aB28c5c',
    '24-Oct-2022',
    'Learned about security best practices',
    'Q7k08tT',
    'zG085SU'
);

INSERT INTO ACCOMPLISHMENTS VALUES(
    '4241oSb',
    '02-Oct-2022',
    'Practiced implementing security measures',
    'lK0608u',
    '1lY66iM'
);

INSERT INTO ACCOMPLISHMENTS VALUES(
    '7336Ahf',
    '28-Sep-2022',
    'Learned about security best practices',
    'uKCZ482',
    '7B4pk18'
);

INSERT INTO ACCOMPLISHMENTS VALUES(
    'I1T2u7j',
    '13-Sep-2022',
    'Built a simple web API',
    'C221MBb',
    'WQP20b8'
);

PROMPT INSERTING STUDENT_ACCOMPLISHMENTS;

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    '1M17b5U',
    '273Dz6b'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    '2M17b5B',
    'ug06Ux8'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    '747Hw9u',
    '87FY7zh'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    '3Nvb510',
    'Yi8H391'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    '1qqR906',
    'u4v75J8'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    '60IWM6t',
    '95aSXw5'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    'Y5R96CL',
    '7Jc6Z1w'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    '0v4Q2Pq',
    '93R8zbb'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    '3xR36CG',
    'R7d4T27'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    'YFFM917',
    'R6c7K16'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    '1M17b5U',
    '23k2Z53'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    '2M17b5B',
    'z940jWk'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    '747Hw9u',
    'gK839Gv'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    '3Nvb510',
    'Gq9335Y'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    '1qqR906',
    'qU4u33r'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    '60IWM6t',
    'Wg44L9N'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    'Y5R96CL',
    '98Vb515'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    '0v4Q2Pq',
    '4FO8Nd1'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    '3xR36CG',
    'Fw323Qn'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    'YFFM917',
    'X451in6'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    '1M17b5U',
    '1bz99U7'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    '2M17b5B',
    '75yh5Dr'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    '747Hw9u',
    '050KOj3'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    '3Nvb510',
    '4Z8s942'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    '1qqR906',
    'aB28c5c'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    '60IWM6t',
    '4241oSb'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    'Y5R96CL',
    '7336Ahf'
);

INSERT INTO STUDENT_ACCOMPLISHMENTS VALUES(
    '0v4Q2Pq',
    'I1T2u7j'
);

PROMPT INSERTING CLASS_STAFF;

INSERT INTO CLASS_STAFF VALUES(
    '4lg39f8',
    'Qb5570t',
    '4tJ02ih'
);

INSERT INTO CLASS_STAFF VALUES(
    '2H5w0So',
    'gmQ1L41',
    'aAY423P'
);

INSERT INTO CLASS_STAFF VALUES(
    'P2FOp53',
    'P0uRG97',
    '45Rz124'
);

INSERT INTO CLASS_STAFF VALUES(
    '9I3q2dt',
    'fAf845g',
    'pP9773z'
);

INSERT INTO CLASS_STAFF VALUES(
    '9c08Wi6',
    '7Meq7g3',
    'C887x04'
);

INSERT INTO CLASS_STAFF VALUES(
    'xO988LF',
    'P5i3D9P',
    '3mr9Z3X'
);

INSERT INTO CLASS_STAFF VALUES(
    '0mC1HP3',
    '4qE8K9C',
    '271O5Hk'
);

INSERT INTO CLASS_STAFF VALUES(
    'a3XQ271',
    '1xJh34Y',
    'o9e01Ta'
);

INSERT INTO CLASS_STAFF VALUES(
    'a3XQ271',
    'Ewm821E',
    'f9y4D52'
);

INSERT INTO CLASS_STAFF VALUES(
    'a3XQ271',
    'o9cY4b9',
    'Gj9i72E'
);

-- Repeates

INSERT INTO CLASS_STAFF VALUES(
    'Y1157f8',
    'Qb5570t',
    '4tJ02ih'
);

INSERT INTO CLASS_STAFF VALUES(
    'oN1P22b',
    'gmQ1L41',
    'aAY423P'
);

INSERT INTO CLASS_STAFF VALUES(
    '3J293cO',
    'P0uRG97',
    '45Rz124'
);

INSERT INTO CLASS_STAFF VALUES(
    'fyAm168',
    'fAf845g',
    'pP9773z'
);

INSERT INTO CLASS_STAFF VALUES(
    'd6SS0R5',
    '7Meq7g3',
    'C887x04'
);

INSERT INTO CLASS_STAFF VALUES(
    '6bBB694',
    'P5i3D9P',
    '3mr9Z3X'
);

INSERT INTO CLASS_STAFF VALUES(
    '6BHZ07t',
    '4qE8K9C',
    '271O5Hk'
);

INSERT INTO CLASS_STAFF VALUES(
    'Lr3X9K5',
    '1xJh34Y',
    'o9e01Ta'
);

INSERT INTO CLASS_STAFF VALUES(
    '70wA32a',
    'Ewm821E',
    'f9y4D52'
);

INSERT INTO CLASS_STAFF VALUES(
    'c8J8C37',
    'o9cY4b9',
    'Gj9i72E'
);

INSERT INTO CLASS_STAFF VALUES(
    '387pUyP',
    'Qb5570t',
    '4tJ02ih'
);

INSERT INTO CLASS_STAFF VALUES(
    'C753TcG',
    'gmQ1L41',
    'aAY423P'
);

INSERT INTO CLASS_STAFF VALUES(
    'Gh6t23D',
    'P0uRG97',
    '45Rz124'
);

INSERT INTO CLASS_STAFF VALUES(
    'WHt4X51',
    'fAf845g',
    'pP9773z'
);

INSERT INTO CLASS_STAFF VALUES(
    'WHt4X51',
    '7Meq7g3',
    'C887x04'
);

INSERT INTO CLASS_STAFF VALUES(
    'jZ60q7v',
    'P5i3D9P',
    '3mr9Z3X'
);

INSERT INTO CLASS_STAFF VALUES(
    '271Esx7',
    '4qE8K9C',
    '271O5Hk'
);

INSERT INTO CLASS_STAFF VALUES(
    '735I8mO',
    '1xJh34Y',
    'o9e01Ta'
);

INSERT INTO CLASS_STAFF VALUES(
    'kb3Q05a',
    'Ewm821E',
    'f9y4D52'
);

INSERT INTO CLASS_STAFF VALUES(
    '29DC1Ll',
    'o9cY4b9',
    'Gj9i72E'
);

PROMPT INSERTING CLASS_STUDENTS;

--INSERT INTO CLASS_STUDENTS VALUES(
--    STU_ID CHAR(7),
--    CLS_ID CHAR(7),
--    PRIMARY KEY (STU_ID, CLS_ID),
--    FOREIGN KEY (STU_ID) REFERENCES STUDENT,
--    FOREIGN KEY (CLS_ID) REFERENCES CLASS_SECTION
--);

INSERT INTO CLASS_STUDENTS VALUES(
 --STU_ID
    '1M17b5U',
 --CLS_ID
    '4lg39f8'
);

INSERT INTO CLASS_STUDENTS VALUES(
    '2M17b5B',
    '4lg39f8'
);

INSERT INTO CLASS_STUDENTS VALUES(
    '747Hw9u',
    '4lg39f8'
);

INSERT INTO CLASS_STUDENTS VALUES(
    '3Nvb510',
    '2H5w0So'
);

INSERT INTO CLASS_STUDENTS VALUES(
    '1qqR906',
    'P2FOp53'
);

INSERT INTO CLASS_STUDENTS VALUES(
    '60IWM6t',
    '9I3q2dt'
);

INSERT INTO CLASS_STUDENTS VALUES(
    'Y5R96CL',
    '9c08Wi6'
);

INSERT INTO CLASS_STUDENTS VALUES(
    '0v4Q2Pq',
    '4lg39f8'
);

INSERT INTO CLASS_STUDENTS VALUES(
    '3xR36CG',
    '2H5w0So'
);

INSERT INTO CLASS_STUDENTS VALUES(
    'YFFM917',
    'P2FOp53'
);

INSERT INTO CLASS_STUDENTS VALUES(
    '1M17b5U',
    '9I3q2dt'
);

INSERT INTO CLASS_STUDENTS VALUES(
    '2M17b5B',
    '2H5w0So'
);

INSERT INTO CLASS_STUDENTS VALUES(
    '747Hw9u',
    '2H5w0So'
);

INSERT INTO CLASS_STUDENTS VALUES(
    '3Nvb510',
    '9I3q2dt'
);

INSERT INTO CLASS_STUDENTS VALUES(
    '1qqR906',
    '9I3q2dt'
);

INSERT INTO CLASS_STUDENTS VALUES(
    '60IWM6t',
    '9c08Wi6'
);

INSERT INTO CLASS_STUDENTS VALUES(
    'Y5R96CL',
    '4lg39f8'
);

INSERT INTO CLASS_STUDENTS VALUES(
    '0v4Q2Pq',
    '2H5w0So'
);

INSERT INTO CLASS_STUDENTS VALUES(
    '3xR36CG',
    '9I3q2dt'
);

INSERT INTO CLASS_STUDENTS VALUES(
    'YFFM917',
    '9I3q2dt'
);

INSERT INTO CLASS_STUDENTS VALUES(
    '1M17b5U',
    '9c08Wi6'
);

INSERT INTO CLASS_STUDENTS VALUES(
    '2M17b5B',
    'P2FOp53'
);

INSERT INTO CLASS_STUDENTS VALUES(
    '747Hw9u',
    '9c08Wi6'
);

INSERT INTO CLASS_STUDENTS VALUES(
    '3Nvb510',
    'P2FOp53'
);

INSERT INTO CLASS_STUDENTS VALUES(
    '1qqR906',
    '2H5w0So'
);

INSERT INTO CLASS_STUDENTS VALUES(
    '60IWM6t',
    '2H5w0So'
);

INSERT INTO CLASS_STUDENTS VALUES(
    'Y5R96CL',
    'P2FOp53'
);

INSERT INTO CLASS_STUDENTS VALUES(
    '0v4Q2Pq',
    '9I3q2dt'
);

INSERT INTO CLASS_STUDENTS VALUES(
    '3xR36CG',
    'P2FOp53'
);

INSERT INTO CLASS_STUDENTS VALUES(
    'YFFM917',
    '2H5w0So'
);

PROMPT INSERTING PROJECT;

--INSERT INTO PROJECT VALUES(
--    PRJ_ID CHAR(7),
--    TITLE VARCHAR2(15),
--    PROJ_DESC VARCHAR2(50),
--    PRJ_STACK VARCHAR2(30),
--    CLS_ID CHAR(7),
--    PRTFOL_ID CHAR(7),
--    RSME_ID CHAR(7)
-- );

INSERT INTO PROJECT VALUES(
    'uT637h6',
    'Mortgage calculator web app',
    'A mortgage calculator that anyone can use to easily plan their mortgages out.',
    'Nginx, Node.js, MongoDB, Linux, JavaScript, React',
    '9c08Wi6',
    '8HkX6X9',
    '42BqoM4'
);

INSERT INTO PROJECT VALUES(
    '157TLu7',
    'Online Shopping Cart',
    'An online shopping cart application that allows customers to easily purchase products.',
    'Apache, PHP, MySQL, Linux, HTML, CSS',
    '4lg39f8',
    '6PF3o9J',
    '58rI5j4'
);

INSERT INTO PROJECT VALUES(
    '260j2kR',
    'Recipe App',
    'An app to store and find recipes, and share them with others.',
    'Nginx, Rails, PostgreSQL, Linux, Ruby, jQuery',
    '2H5w0So',
    '9wMI09M',
    'X6hKY74'
);

INSERT INTO PROJECT VALUES(
    'a0Ut95v',
    'Image Uploader',
    'A web-based application that allows users to upload and store images.',
    'Apache, Java, Oracle, Windows, JavaScript, Angular',
    'P2FOp53',
    '2x892PK',
    'n0T816w'
);

INSERT INTO PROJECT VALUES(
    '4PhJ0W6',
    'Job Board',
    'A site where employers can post jobs and job seekers can find them.',
    'Nginx, Go, Redis, Linux, HTML, Bootstrap',
    '9I3q2dt',
    'Fh53W7Q',
    'b8RL7K2'
);

INSERT INTO PROJECT VALUES(
    'aP0f437',
    'Online Education Platform',
    'An online education platform that allows users to learn from experts in a variety of fields.',
    'Apache, Python, MySQL, Windows, JavaScript, Vue.js',
    '9c08Wi6',
    '2K2s21N',
    '0Wgr74p'
);

INSERT INTO PROJECT VALUES(
    'pRId020',
    'Social Networking Site',
    'A web application that allows people to connect with others, share photos and stories, and collaborate.',
    'Apache, Java, MySQL, Windows, HTML, CSS',
    '2H5w0So',
    'Q7k08tT',
    'zG085SU'
);

INSERT INTO PROJECT VALUES(
    '1p64dJt',
    'Event Management System',
    'A web-based application to facilitate the planning, execution, and tracking of events.',
    'Apache, PHP, MySQL, Linux, JavaScript, jQuery',
    '4lg39f8',
    'lK0608u',
    '1lY66iM'
);

INSERT INTO PROJECT VALUES(
    't9q18qQ',
    'Video Streaming Platform',
    'An online video streaming platform for users to watch and share videos.',
    'Nginx, Python, PostgreSQL, Linux, HTML, Bootstrap',
    'P2FOp53',
    'uKCZ482',
    '7B4pk18'
);

INSERT INTO PROJECT VALUES(
    '57ipBO2',
    'Employee Management System',
    'A web-based application to manage employee information, payroll, and scheduling.',
    'Apache, PHP, MariaDB, Windows, JavaScript, Angular',
    '4lg39f8',
    'C221MBb',
    'WQP20b8'
);

INSERT INTO PROJECT VALUES(
    'zN1670g',
    'Online Payment System',
    'An online payment system that allows users to securely make and receive payments.',
    'Nginx, Node.js, MongoDB, Linux, TypeScript, Vue.js',
    '9I3q2dt',
    '8HkX6X9',
    '42BqoM4'
);

INSERT INTO PROJECT VALUES(
    'yL45l95',
    'Collaborative Document Editor',
    'A web-based platform to share and store documents, images, and other files.',
    'Apache, Java, Oracle, Windows, HTML, SCSS',
    '2H5w0So',
    '6PF3o9J',
    '58rI5j4'
);

INSERT INTO PROJECT VALUES(
    '77r6vRi',
    'File Sharing Platform',
    'A web-based platform to share and store documents, images, and other files.',
    'Nginx, Python, PostgreSQL, Linux, JavaScript, React Native',
    '9I3q2dt',
    '9wMI09M',
    'X6hKY74'
);

INSERT INTO PROJECT VALUES(
    's362Wm5',
    'Crowdfunding Platform',
    'An online platform to help people crowdfund projects.',
    'Apache, PHP, MySQL, Linux, TypeScript, Svelte',
    '9I3q2dt',
    '2x892PK',
    'n0T816w'
);

INSERT INTO PROJECT VALUES(
    'pHD82g9',
    'Website Builder',
    'A web-based application to help users easily create and build their own websites.',
    'Nginx, Python, PostgreSQL, Linux, JavaScript, jQuery',
    '9c08Wi6',
    'Fh53W7Q',
    'b8RL7K2'
);

INSERT INTO PROJECT VALUES(
    'vQM60Y4',
    'Customer Relationship Management System',
    'A web-based application to help businesses track customer interactions and relationships.',
    'Apache, Ruby on Rails, PostgreSQL, Linux, JavaScript, Bootstrap',
    '4lg39f8',
    '2K2s21N',
    '0Wgr74p'
);

INSERT INTO PROJECT VALUES(
    'rEqg195',
    'Online Scheduling System',
    'A web-based system to help users manage appointments and other events.',
    'Apache, PHP, MySQL, Linux, HTML, CSS',
    'P2FOp53',
    'Q7k08tT',
    'zG085SU'
);

INSERT INTO PROJECT VALUES(
    'jb3fY64',
    'Task Management System',
    'A web-based application to help users manage tasks, assignments, and projects.',
    'Nginx, Python, PostgreSQL, Linux, JavaScript, jQuery',
    '2H5w0So',
    'lK0608u',
    '1lY66iM'
);

INSERT INTO PROJECT VALUES(
    '0T1k57o',
    'Network Monitoring System',
    'A web-based system to help users monitor and secure their networks.',
    'Apache, Ruby on Rails, PostgreSQL, Linux, JavaScript, Bootstrap',
    '9I3q2dt',
    'uKCZ482',
    '7B4pk18'
);

INSERT INTO PROJECT VALUES(
    'Ha728RA',
    'Online Booking System',
    'An online booking system that allows customers to book services and appointments.',
    'Apache, PHP, MySQL, Linux, HTML, CSS',
    '2H5w0So',
    'C221MBb',
    'WQP20b8'
);

INSERT INTO PROJECT VALUES(
    'VIsJ668',
    'Mortgage calculator web app',
    'A mortgage calculator that anyone can use to easily plan their mortgages out.',
    'Nginx, Node.js, MongoDB, Linux, JavaScript, React',
    '9c08Wi6',
    '8HkX6X9',
    '42BqoM4'
);

INSERT INTO PROJECT VALUES(
    '199ttAR',
    'Online Shopping Cart',
    'An online shopping cart application that allows customers to easily purchase products.',
    'Apache, PHP, MySQL, Linux, HTML, CSS',
    'P2FOp53',
    '6PF3o9J',
    '58rI5j4'
);

INSERT INTO PROJECT VALUES(
    'sQ3Z0A9',
    'Recipe App',
    'An app to store and find recipes, and share them with others. ',
    'Nginx, Rails, PostgreSQL, Linux, Ruby, jQuery',
    'P2FOp53',
    '9wMI09M',
    'X6hKY74'
);

INSERT INTO PROJECT VALUES(
    'mS303ii',
    'Image Uploader',
    'A web-based application that allows users to upload and store images.',
    'Apache, Java, Oracle, Windows, JavaScript, Angular',
    '2H5w0So',
    '2x892PK',
    'n0T816w'
);

INSERT INTO PROJECT VALUES(
    'g4H366L',
    'Job Board',
    'A site where employers can post jobs and job seekers can find them.',
    'Nginx, Go, Redis, Linux, HTML, Bootstrap',
    '2H5w0So',
    'Fh53W7Q',
    'b8RL7K2'
);

INSERT INTO PROJECT VALUES(
    'wgVf258',
    'Online Education Platform',
    'An online education platform that allows users to learn from experts in a variety of fields.',
    'Apache, Python, MySQL, Windows, JavaScript, Vue.js',
    'P2FOp53',
    '2K2s21N',
    '0Wgr74p'
);

INSERT INTO PROJECT VALUES(
    'V475vNx',
    'Social Networking Site',
    'A web application that allows people to connect with others, share photos and stories, and collaborate.',
    'Apache, Java, MySQL, Windows, HTML, CSS',
    '4lg39f8',
    'Q7k08tT',
    'zG085SU'
);

INSERT INTO PROJECT VALUES(
    '1V5W72r',
    'Event Management System',
    'A web-based application to facilitate the planning, execution, and tracking of events.',
    '',
    '9I3q2dt',
    'lK0608u',
    '1lY66iM'
);

INSERT INTO PROJECT VALUES(
    '3XPg34p',
    'Video Streaming Platform',
    'An online video streaming platform for users to watch and share videos.',
    'Nginx, Python, PostgreSQL, Linux, HTML, Bootstrap',
    '2H5w0So',
    'uKCZ482',
    '7B4pk18'
);

INSERT INTO PROJECT VALUES(
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

INSE

PROMPT INSERTING EXPERIENCE;
RT INTO EXPERIENCE VALUES(

'p9V5tk0',

'30-Jun-2017',

23,

'Amazon',

2897215893,

'Seth Reilly',

'8HkX6X9',

'42BqoM4'

);

INSERT INTO EXPERIENCE VALUES(
    'xC24576',
    '08-Jul-2017',
    31,
    'Apple',
    5420504008,
    'Bethan Mcconnell',
    '8HkX6X9',
    '42BqoM4'
);

INSERT INTO EXPERIENCE VALUES(
    'W2Ov752',
    '09-Jan-2017',
    41,
    'Alphabet Inc',
    6695500006,
    'Penelope Camacho',
    'C221MBb',
    'X6hKY74'
);

INSERT INTO EXPERIENCE VALUES(
    '7S75uVn',
    '28-May-2016',
    20,
    'Microsoft',
    6093615352,
    'Cindy Johnston',
    '9wMI09M',
    'n0T816w'
);

INSERT INTO EXPERIENCE VALUES(
    '3x0w48T',
    '22-Feb-2016',
    4,
    'Samsung Group',
    6946718448,
    'Edie Rich',
    '9wMI09M',
    'n0T816w'
);

INSERT INTO EXPERIENCE VALUES(
    'ruZf809',
    '15-Nov-2016',
    22,
    'Tencent Holdings',
    7929928463,
    'Lukas Hayes',
    '9wMI09M',
    'n0T816w'
);

INSERT INTO EXPERIENCE VALUES(
    'ZPj814Y',
    '26-Apr-2017',
    9,
    'Meta Platforms',
    8680531910,
    'Nora Mays',
    '2K2s21N',
    'zG085SU'
);

INSERT INTO EXPERIENCE VALUES(
    'VdT195V',
    '01-Aug-2017',
    39,
    'Cisco Systems',
    8022946617,
    'Cassius Paul',
    'Q7k08tT',
    '7B4pk18'
);

INSERT INTO EXPERIENCE VALUES(
    '10EXm4j',
    '17-Mar-2017',
    39,
    'Oracle Corporation',
    2810578834,
    'Kaleb Harvey',
    'Q7k08tT',
    '7B4pk18'
);

INSERT INTO EXPERIENCE VALUES(
    '027AwoO',
    '21-Jan-2017',
    40,
    'Broadcom Inc',
    2803566869,
    'Edwin Leach',
    'Q7k08tT',
    '7B4pk18'
);

INSERT INTO EXPERIENCE VALUES(
    'ry74oI6',
    '31-Jul-2017',
    23,
    'SAP',
    3280496896,
    'Coral Fox',
    'Q7k08tT',
    '7B4pk18'
);

INSERT INTO EXPERIENCE VALUES(
    'W322Iyr',
    '09-Jan-2018',
    33,
    'Accenture',
    1533964558,
    'Hanna Rocha',
    'Q7k08tT',
    '7B4pk18'
);

INSERT INTO EXPERIENCE VALUES(
    '913mK56',
    '11-Feb-2016',
    19,
    'Salesforce',
    6438289006,
    'Harri Walker',
    'uKCZ482',
    'WQP20b8'
);

INSERT INTO EXPERIENCE VALUES(
    '23q64XP',
    '03-Jul-2016',
    31,
    'Adobe',
    8641134809,
    'Christian Matthams',
    'uKCZ482',
    'WQP20b8'
);

INSERT INTO EXPERIENCE VALUES(
    'D7sN125',
    '24-May-2016',
    30,
    'Intuit',
    4669110533,
    'Audrey Daniels',
    'uKCZ482',
    'WQP20b8'
);

INSERT INTO EXPERIENCE VALUES(
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

INSE

PROMPT INSERTING EXPERIENCE_ACCOMPLISHMENT;
RT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(

'p9V5tk0',

'Developed front ends using react'

);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'xC24576',
    'Developed software applications using React, JavaScript, HTML5, and CSS'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'W2Ov752',
    'Collaborated with software engineers to implement user interface designs'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    '7S75uVn',
    'Created custom React components and integrated them into existing applications'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    '3x0w48T',
    'Utilized Redux to manage complex state within a React application'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'ruZf809',
    'Developed unit tests using Jest and Enzyme'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'ZPj814Y',
    'Implemented REST APIs and GraphQL to communicate with back-end services'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'VdT195V',
    'Debugged and resolved complex performance issues'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    '10EXm4j',
    'Optimized React components for maximum performance'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    '027AwoO',
    'Used version control (Git) to manage source code'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'ry74oI6',
    'Developed automated tests to ensure the quality of the application'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'W322Iyr',
    'Deployed React applications to production servers'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    '913mK56',
    'Developed front ends using react'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    '23q64XP',
    'Developed software applications using React, JavaScript, HTML5, and CSS'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'D7sN125',
    'Collaborated with software engineers to implement user interface designs'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'j74k6Wr',
    'Created custom React components and integrated them into existing applications'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'p9V5tk0',
    'Utilized Redux to manage complex state within a React application'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'xC24576',
    'Developed unit tests using Jest and Enzyme'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'W2Ov752',
    'Implemented REST APIs and GraphQL to communicate with back-end services'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    '7S75uVn',
    'Debugged and resolved complex performance issues'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    '3x0w48T',
    'Optimized React components for maximum performance'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'ruZf809',
    'Used version control (Git) to manage source code'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'ZPj814Y',
    'Developed automated tests to ensure the quality of the application'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'VdT195V',
    'Deployed React applications to production servers'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    '10EXm4j',
    'Developed front ends using react'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    '027AwoO',
    'Developed software applications using React, JavaScript, HTML5, and CSS'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'ry74oI6',
    'Collaborated with software engineers to implement user interface designs'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'W322Iyr',
    'Created custom React components and integrated them into existing applications'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    '913mK56',
    'Utilized Redux to manage complex state within a React application'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    '23q64XP',
    'Developed unit tests using Jest and Enzyme'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'D7sN125',
    'Implemented REST APIs and GraphQL to communicate with back-end services'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'j74k6Wr',
    'Debugged and resolved complex performance issues'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'p9V5tk0',
    'Optimized React components for maximum performance'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'xC24576',
    'Used version control (Git) to manage source code'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'W2Ov752',
    'Developed automated tests to ensure the quality of the application'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    '7S75uVn',
    'Deployed React applications to production servers'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    '3x0w48T',
    'Developed front ends using react'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'ruZf809',
    'Developed software applications using React, JavaScript, HTML5, and CSS'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'ZPj814Y',
    'Collaborated with software engineers to implement user interface designs'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'VdT195V',
    'Created custom React components and integrated them into existing applications'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    '10EXm4j',
    'Utilized Redux to manage complex state within a React application'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    '027AwoO',
    'Developed unit tests using Jest and Enzyme'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'ry74oI6',
    'Implemented REST APIs and GraphQL to communicate with back-end services'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'W322Iyr',
    'Debugged and resolved complex performance issues'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    '913mK56',
    'Optimized React components for maximum performance'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    '23q64XP',
    'Used version control (Git) to manage source code'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'D7sN125',
    'Developed automated tests to ensure the quality of the application'
);

INSERT INTO EXPERIENCE_ACCOMPLISHMENT VALUES(
    'j74k6Wr',
    'Deployed React applications to production servers'
);