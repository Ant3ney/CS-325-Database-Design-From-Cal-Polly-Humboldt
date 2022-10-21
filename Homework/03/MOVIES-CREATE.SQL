-- movies-create.sql

--**********
-- create a set of tables for a video store scenaario
--**********

--**********
-- table movie_category holds this store's
--     chosen movie categories for shelving movies

DROP TABLE MOVIE_CATEGORY CASCADE CONSTRAINTS;

CREATE TABLE MOVIE_CATEGORY (
    CATEGORY_CODE CHAR(3),
    CATEGORY_NAME VARCHAR2(10) NOT NULL,
    PRIMARY KEY (CATEGORY_CODE)
);

--**********
-- table client keeps track of all clients
--     who have either rented a video or who have
--     indicated a wish to rent a video sometime

DROP TABLE CLIENT CASCADE CONSTRAINTS;

CREATE TABLE CLIENT (
    CLIENT_NUM CHAR(4),
    CLIENT_LNAME VARCHAR2(15) NOT NULL,
    CLIENT_FNAME VARCHAR2(15),
    CLIENT_PHONE CHAR(8),
    CLIENT_CREDIT_RTG DECIMAL(2, 1) CHECK(CLIENT_CREDIT_RTG BETWEEN 0.0 AND 5.0),
    CLIENT_FAVE_CAT CHAR(3),
    PRIMARY KEY (CLIENT_NUM),
    FOREIGN KEY (CLIENT_FAVE_CAT) REFERENCES MOVIE_CATEGORY(CATEGORY_CODE)
);

--**********
-- table movie holds information about movies
--     themselves (such movies may then have video
--     instances in various formats, etc.)

DROP TABLE MOVIE CASCADE CONSTRAINTS;

CREATE TABLE MOVIE (
    MOVIE_NUM CHAR(5),
    MOVIE_TITLE VARCHAR2(40) NOT NULL,
    MOVIE_DIRECTOR_LNAME VARCHAR2(30),
    MOVIE_YR_RELEASED CHAR(4),
    MOVIE_RATING VARCHAR2(5) CHECK(MOVIE_RATING IN ('G', 'PG', 'PG-13', 'R', 'A')),
    CATEGORY_CODE CHAR(3),
    PRIMARY KEY (MOVIE_NUM),
    FOREIGN KEY (CATEGORY_CODE) REFERENCES MOVIE_CATEGORY
);

--**********
-- table video keeps track of videos that
--     have ever been rented or have been available
--     for rental

DROP TABLE VIDEO CASCADE CONSTRAINTS;

CREATE TABLE VIDEO (
    VID_ID CHAR(6),
    VID_FORMAT VARCHAR2(7) NOT NULL,
    VID_PURCHASE_DATE DATE,
    VID_RENTAL_PRICE DECIMAL(3, 2),
    MOVIE_NUM CHAR(5),
    PRIMARY KEY (VID_ID),
    FOREIGN KEY (MOVIE_NUM) REFERENCES MOVIE
);

--**********
-- table rental notes which clients have
--     rented which videos
-- (why rental_num, now? because we are now going to change
--     the scenario to allow a client to rent the same video more
--     than once...)

DROP TABLE RENTAL CASCADE CONSTRAINTS;

CREATE TABLE RENTAL (
    RENTAL_NUM CHAR(7),
    CLIENT_NUM CHAR(4),
    VID_ID CHAR(6),
    DATE_OUT DATE NOT NULL,
    DATE_DUE DATE NOT NULL,
    DATE_RETURNED DATE,
    PRIMARY KEY (RENTAL_NUM),
    FOREIGN KEY (CLIENT_NUM) REFERENCES CLIENT,
    FOREIGN KEY (VID_ID) REFERENCES VIDEO
);

-- end of movies-create.sql