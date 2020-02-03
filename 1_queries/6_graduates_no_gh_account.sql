SELECT name, email, phone
FROM students
WHERE end_date < current_date
AND github IS NULL;

/* Different way (from compass)
AND end_date IS NOT NULL;
*/