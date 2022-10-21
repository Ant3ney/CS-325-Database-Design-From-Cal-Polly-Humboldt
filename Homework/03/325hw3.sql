-- Anthony Cavuoti
-- 09/27/2022

--Running other scripts to make this more more robust.
@MOVIES-CREATE.SQL

@MOVIES-POP.SQL

SPOOL 325hw3-OUT.TXT;

PROMPT HOMEWORK 3 PART 2;

PROMPT ANTHONY CAVUOTI;

PROMPT PART 2-A;

SELECT
    *
FROM
    CLIENT
WHERE
    CLIENT_CREDIT_RTG > 3.4;

PROMPT PART 2-B;

SELECT
    DISTINCT MOVIE_RATING,
    MOVIE_YR_RELEASED
FROM
    MOVIE;

PROMPT PART 2-C;

SELECT
    *
FROM
    CLIENT,
    MOVIE_CATEGORY
WHERE
    CLIENT_FAVE_CAT = CATEGORY_CODE;

PROMPT PART 2-D;

SELECT
    VID_ID,
    DATE_OUT,
    DATE_DUE
FROM
    RENTAL
WHERE
    DATE_RETURNED IS NULL;

PROMPT PART 2-E;

SELECT
    VID_ID,
    VID_FORMAT,
    VID_RENTAL_PRICE
FROM
    VIDEO
WHERE
    NOT VID_FORMAT = 'Blu-Ray';

PROMPT PART 2-F;

SELECT
    CATEGORY_NAME,
    CLIENT_LNAME,
    CLIENT_CREDIT_RTG
FROM
    CLIENT,
    MOVIE_CATEGORY
WHERE
    CLIENT_FAVE_CAT = CATEGORY_CODE;

PROMPT PART 2-G;

SELECT
    *
FROM
    VIDEO
WHERE
    VID_PURCHASE_DATE BETWEEN '15-jul-2008'
    AND '01-dec-2011';

PROMPT PART 2-H;

SELECT
    *
FROM
    VIDEO
WHERE
    (VID_RENTAL_PRICE > 3.99)
    AND (VID_PURCHASE_DATE > '01-jan-2001');

PROMPT PART 2-I;

SELECT
    MOVIE_TITLE,
    MOVIE_RATING
FROM
    MOVIE
WHERE
    MOVIE_TITLE LIKE '%the%';

PROMPT PART 2-J;

SELECT
    MOVIE_TITLE,
    MOVIE_RATING
FROM
    MOVIE
WHERE
    MOVIE_RATING IN ('PG-13',
    'R',
    'A');

SPOOL OFF;