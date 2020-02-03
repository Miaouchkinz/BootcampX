SELECT count(*)
FROM students
WHERE cohort_id BETWEEN 1 AND 3;

/*
Can also do (COMPASS WAY):

SELECT count(id)
FROM students 
WHERE cohort_id IN (1,2,3);
*/