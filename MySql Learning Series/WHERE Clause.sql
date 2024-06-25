SELECT *
FROM employee_salary
WHERE first_name = 'Leslie'
;

SELECT *
FROM employee_salary
WHERE salary <= 50000
;


SELECT *
FROM employee_demographics
WHERE GENDER != 'FEMALE';

SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01';

-- AND OR NOT -- LOGICAL OP

SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01' 
AND GENDER = 'MALE';

SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01' 
OR GENDER = 'MALE';

SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01' 
OR NOT GENDER = 'MALE';

SELECT *
FROM employee_demographics
WHERE (first_name = 'LESLIE' AND age = 44) OR age > 55;

-- LIKE STATEMENT
-- % AND _
SELECT *
FROM employee_demographics
WHERE first_name LIKE "%er%"; 