SELECT id, name, cohort_id
FROM students
WHERE email is NULL or phone is NULL;