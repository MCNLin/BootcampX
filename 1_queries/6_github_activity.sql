SELECT name, email, phone
FROM students
WHERE github IS NULL 
AND end_date < CURRENT_DATE; /*NOT NULL works too*/