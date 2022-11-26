-- Anthony Cavuoti
-- CS 325 - Homework 5 - Problem 2
-- 11/13/2022
@INIT.SQL

SPOOL 325HW5-PROBLEM2-OUT.TXT;

PROMPT HOMEWORK 5 PROBLEM 2;

PROMPT ANTHONY CAVUOTI;

PROMPT PROBLEM 2-1;

DROP VIEW COUNTER_CLIENT_INFO;

CREATE VIEW COUNTER_CLIENT_INFO(
    CLIENT_LNAME,
    FAVE_CATEGORY
) AS
    SELECT
        CLIENT_LNAME,
        CATEGORY_NAME
    FROM
        CLIENT,
        MOVIE_CATEGORY
    WHERE
        CLIENT_FAVE_CAT = CATEGORY_CODE;

PROMPT PROBLEM 2-2;

SELECT
    *
FROM
    COUNTER_CLIENT_INFO;

SELECT
    FAVE_CATEGORY,
    CLIENT_LNAME
FROM
    COUNTER_CLIENT_INFO
ORDER BY
    FAVE_CATEGORY;

PROMPT PROBLEM 2-3;

DROP VIEW MOVIE_LIST;

CREATE VIEW MOVIE_LIST AS
    SELECT
        CATEGORY_NAME,
        MOVIE_RATING,
        MOVIE_TITLE
    FROM
        MOVIE,
        MOVIE_CATEGORY
    WHERE
        MOVIE.CATEGORY_CODE = MOVIE_CATEGORY.CATEGORY_CODE;

PROMPT PROBLEM 2-4;

SELECT
    *
FROM
    MOVIE_LIST
ORDER BY
    CATEGORY_NAME,
    MOVIE_RATING,
    MOVIE_TITLE;

PROMPT PROBLEM 2-5;

SELECT
    CATEGORY_NAME,
    COUNT(CATEGORY_NAME) "CATEGORY_QUANT"
FROM
    MOVIE_LIST
GROUP BY
    CATEGORY_NAME
ORDER BY
    CATEGORY_QUANT DESC;

PROMPT PROBLEM 2-6;

SELECT
    CLIENT_LNAME,
    CATEGORY_NAME,
    CLIENT_CREDIT_RTG
FROM
    MOVIE_CATEGORY,
    CLIENT
WHERE
    CLIENT_FAVE_CAT = CATEGORY_CODE
    AND CLIENT_CREDIT_RTG > (
        SELECT
            AVG(CLIENT_CREDIT_RTG)
        FROM
            CLIENT
    );

SPOOL OFF;