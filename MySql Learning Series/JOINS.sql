-- joins

select*
FROM employee_demographics;

select*
FROM employee_salary;

-- inner join
select dem.employee_id , age , occupation
FROM employee_demographics AS dem
INNER JOIN employee_salary AS sal
	ON dem.employee_id = sal.employee_id
;