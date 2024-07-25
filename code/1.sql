create table employee(
	emp_no int,
	e_name varchar(32),
	e_address varchar(32),
	e_phone_no int,
	dept_no int,
	dept_name varchar(2),
	job_id char,
	salary float
);
desc employee;
alter table employee add hiredate date;
desc employee;
alter table employee modify job_id varchar(2);
desc employee;
alter table employee rename column emp_no to e_no;
desc employee;
alter table employee modify job_id varchar(10);
desc employee;
