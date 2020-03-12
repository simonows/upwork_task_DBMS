USE study;

SELECT description_of_task FROM project
    INNER JOIN projectbank ON project.id=coursebank.project_id
    WHERE projectbank.freelancer_id=2;
