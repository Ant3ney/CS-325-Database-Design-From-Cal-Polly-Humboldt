--Anthony Cavuoti
--CS 325 Homework 2 - Populate Tables
--09/09/2022

PROMPT WELCOME TO QUESTION 11!;

PROMPT DELETEING TABLE ROWS;

DELETE FROM CLIENTS;

DELETE FROM RENTALS;

DELETE FROM VIDEOS;

PROMPT ADDING DATA TO TABLE;

INSERT INTO CLIENTS VALUES(
    'ant3',
    'Cavuoti',
    'Anthony',
    3104314524
);

INSERT INTO CLIENTS VALUES(
    'byna',
    'Yanagi',
    'Brad',
    4124924956
);

INSERT INTO CLIENTS VALUES(
    'Ferc',
    'Alvas',
    'John',
    4959323962
);

INSERT INTO VIDEOS VALUES(
    'chroni',
    'stream rental',
    '20-May-2020',
    22.5,
    120
);

INSERT INTO VIDEOS VALUES(
    'decpic',
    'DVD',
    '4-dec-2009',
    32.25,
    55
);

INSERT INTO VIDEOS VALUES(
    'rcmscm',
    'DVD',
    '20-jun-2022',
    10.5,
    210
);

INSERT INTO RENTALS VALUES(
    'byna',
    'rcmscm'
);

PROMPT TESTING OUT BUSINESS RULE ENFORCEMENT

-- Testing out the enforcement of the business rule
INSERT INTO RENTALS VALUES(
    'byna',
    'decpic'
);

INSERT INTO RENTALS VALUES(
    'Ferc',
    'rcmscm'
);

INSERT INTO RENTALS VALUES(
    'ant3',
    'decpic'
);

SELECT
    *
FROM
    CLIENTS;

SELECT
    *
FROM
    VIDEOS;

SELECT
    *
FROM
    RENTALS;

PROMPT WELCOME TO QUESTION 12!;

PROMPT INSERTING ADDITIONAL TABLE ROWS;

INSERT INTO CLIENTS VALUES(
    'sgoi',
    'Acosta',
    'Pablo',
    4925929457
);

INSERT INTO VIDEOS VALUES(
    'intist',
    'vhs rental',
    '20-Aug-2011',
    12.55,
    140
);

INSERT INTO RENTALS VALUES(
    'sgoi',
    'intist'
);