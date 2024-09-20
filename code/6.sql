create table if not exists employees(
	employee_id INT PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	salary DECIMAL(10,2),
	job_category VARCHAR(50),
	manager_id INT,
	department_name VARCHAR(50) 
);
select job_category,sum(salary) from employees group by job_category;
select e.* from employees e where salary=(select min(salary) from employees where manager_id=e.manager_id) and manager_id is not null;
select department_name,count(employee_id) from employees group by department_name;
select * from employees order by salary asc;
select department_name,group_concat(salary) from employees where salary>16000 group by department_name;
