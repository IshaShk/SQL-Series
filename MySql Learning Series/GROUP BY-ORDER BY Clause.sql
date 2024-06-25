SELECT *
FROM employee_demographics;

-- GROUP BY

SELECT GENDER , AVG(AGE),MAX(age),MIN(AGE),SUM(age),COUNT(AGE)
FROM employee_demographics
GROUP BY GENDER ;

-- ORDER BY

SELECT *
FROM employee_demographics
ORDER BY first_name ASC ;

SELECT *
FROM employee_demographics
ORDER BY GENDER  ;