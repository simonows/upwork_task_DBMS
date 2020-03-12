USE study;

SELECT first_name, last_name FROM freelance
    INNER JOIN coursebank ON freelance.id=coursebank.freelancer_id
    WHERE coursebank.teacher_id=2;
