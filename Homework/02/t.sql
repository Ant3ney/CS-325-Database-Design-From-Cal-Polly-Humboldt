--Anthony Cavuoti
--CS 325 Homework 2 - create TABLES
--09/09/2022

PROMPT WELCOME TO QUESTION 10!;

PROMPT DROPING TABLES

DROP TABLE CLIENTS CASCADE CONSTRAINT;

DROP TABLE VIDEOS CASCADE CONSTRAINT;

DROP TABLE RENTALS CASCADE CONSTRAINT;

PROMPT CREATING TABLES;

CREATE TABLE CLIENTS(
    CLI_ID CHAR(4),
    CLI_LNAME VARCHAR2 (30) NOT NULL,
    CLI_FNAME VARCHAR2 (30) NOT NULL,
    CLI_PHONE INTEGER,
    PRIMARY KEY (CLI_ID)
);

CREATE TABLE VIDEOS(
    VID_ID CHAR(6),
    VID_FORMAT VARCHAR2(20),
    VID_PURCHASE_DATE DATE,
    VID_RENTAL_PRICE DECIMAL(4, 2),
    VID_LENGTH SMALLINT,
    PRIMARY KEY (VID_ID)
);

CREATE TABLE RENTALS(
    CLI_ID CHAR(4) NOT NULL,
    VID_ID CHAR(6) NOT NULL,
    PRIMARY KEY (CLI_ID),
    FOREIGN KEY (VID_ID) REFERENCES VIDEOS
);

PROMPT FINISHED MAKING TABLES;

DESCRIBE CLIENTS;

DESCRIBE VIDEOS;

DESCRIBE RENTALS;