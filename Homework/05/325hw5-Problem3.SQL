-- Anthony Cavuoti
-- CS 325 - Homework 5 - Problem 3
-- 11/13/2022
@INIT.SQL

SPOOL 325HW5-PROBLEM3-OUT.TXT;

PROMPT HOMEWORK 5 - PROBLEM 3;

PROMPT ANTHONY CAVUOTI;

PROMPT PROBLEM 3-2;

-- Not compleate

(
    SELECT
        MOVIE_TITLE
    FROM
        MOVIE
    GROUP BY
        MOVIE_TITLE
) MINUS (
    SELECT
        MOVIE_TITLE
    FROM
        MOVIE,
        VIDEO
    WHERE
        MOVIE.MOVIE_NUM = VIDEO.MOVIE_NUM
        AND EXISTS(
            SELECT
                'a'
            FROM
                RENTAL
            WHERE
                RENTAL.VID_ID = VIDEO.VID_ID
        )
    GROUP BY
        MOVIE_TITLE
)
ORDER BY
    MOVIE_TITLE DESC;

PROMPT PROBLEM 3-3;

(
    SELECT
        VID_ID,
        VID_RENTAL_PRICE
    FROM
        VIDEO
    WHERE
        VID_FORMAT = 'HD-DVD'
) UNION (
    SELECT
        VID_ID,
        VID_RENTAL_PRICE
    FROM
        VIDEO
    WHERE
        NOT EXISTS(
            SELECT
                'a'
            FROM
                RENTAL
            WHERE
                VIDEO.VID_ID = RENTAL.VID_ID
        )
)
ORDER BY
    VID_RENTAL_PRICE DESC;

PROMPT PROBLEM 3-4;

(
    SELECT
        VIDEO.VID_ID,
        COUNT(RENTAL.VID_ID) NUM_RENTALS
    FROM
        VIDEO,
        RENTAL
    WHERE
        VIDEO.VID_ID = RENTAL.VID_ID
    GROUP BY
        VIDEO.VID_ID
) UNION (
    SELECT
        VID_ID,
        0
    FROM
        VIDEO
    WHERE
        NOT EXISTS(
            SELECT
                ''
            FROM
                RENTAL
            WHERE
                VIDEO.VID_ID = RENTAL.VID_ID
        )
)
ORDER BY
    NUM_RENTALS DESC,
    VID_ID;

PROMPT PROBLEM 3-5;

SELECT
    CLIENT_LNAME,
    CLIENT_CREDIT_RTG
FROM
    CLIENT
ORDER BY
    CLIENT_CREDIT_RTG;

UPDATE CLIENT
SET
    CLIENT_CREDIT_RTG = CLIENT_CREDIT_RTG + (
        CLIENT_CREDIT_RTG * 0.1
    )
WHERE
    CLIENT_CREDIT_RTG < 4
    AND CLIENT_CREDIT_RTG > (
        SELECT AVG(CLIENT_CREDIT_RTG) FROM CLIENT
    );

SELECT
    CLIENT_LNAME,
    CLIENT_CREDIT_RTG
FROM
    CLIENT
ORDER BY
    CLIENT_CREDIT_RTG;

PROMPT PROBLEM 3-6;

SELECT
    COUNT(*) "current # videos"
FROM
    VIDEO;

DELETE FROM VIDEO
WHERE
    NOT EXISTS(
        SELECT
            'a'
        FROM
            RENTAL
        WHERE
            VIDEO.VID_ID = RENTAL.VID_ID
    );

SELECT
    *
FROM
    VIDEO
ORDER BY
    VID_ID;

ROLLBACK;

SPOOL OFF;