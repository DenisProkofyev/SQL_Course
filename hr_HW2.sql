-- 1
SELECT * FROM regions;
-- 2
SELECT first_name, department_id, salary, last_name FROM employees;
-- 3
SELECT employee_id, email, hire_date-7 AS "One week before hire date" FROM employees;
-- 4
SELECT first_name||'('||job_id||')' AS "our_employees" FROM employees;
-- 5
SELECT DISTINCT first_name FROM employees;
-- 6
SELECT job_title, 
'min = '||min_salary||', max = '||max_salary AS "info",
max_salary AS "max",
max_salary*2-2000 AS "new_salary" 
FROM jobs;
-- 7
SELECT 'Peter''s dog is very clever' FROM dual;
-- 8
SELECT q'<Peter's dog is very clever>' FROM dual;
-- 9
SELECT 100*365.25*24*60 FROM DUAL;