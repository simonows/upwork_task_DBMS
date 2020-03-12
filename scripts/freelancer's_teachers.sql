USE study;

SELECT first_name, last_name FROM teacher
    INNER JOIN coursebank ON teacher.id=coursebank.teacher_id
    WHERE coursebank.freelancer_id=2;
