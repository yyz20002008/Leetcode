--https://app.codesignal.com/arcade/db/would-you-like-the-second-meal/NEmMmhyncr4X4ZHbh/solutions
CREATE PROCEDURE solution()
    SELECT id, IF (given_answer is null,'no answer', IF(given_answer = correct_answer,'correct','incorrect') ) AS checks
    FROM answers
    ORDER BY id;
