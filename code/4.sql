select distinct dept_id from departments inner join employees on departments.dept_id=employees.dept_no;

select dept_id from departments inner join employees on departments.dept_id=employees.dept_no;

select dept_id from departments except select dept_no from employees;

select dept_no from employees except select dept_id from departments;