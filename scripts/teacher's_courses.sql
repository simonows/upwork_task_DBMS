USE study;

SELECT name FROM course
    INNER JOIN coursebank ON course.teacher_id=coursebank.teacher_id
    WHERE coursebank.teacher_id=2;
