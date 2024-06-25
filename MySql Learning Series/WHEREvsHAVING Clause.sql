SELECT occupation, AVG(salary)
FROM employee_salary
where occupation LIKE '%MANAGER%'
GROUP BY occupation
HAVING AVG(salary)>75000
;