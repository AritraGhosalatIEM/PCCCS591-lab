create table if not exists employee(
	emp_no int,
	e_name varchar(32),
	e_address text,
	e_phone_no bigint,
	dept_no int,
	dept_name varchar(4),
	job_id int,
	designation varchar(15),
	salary float,
	hiredate date
);
select * from employee where designation='manager';
select * from employee where salary>(select max(salary) from employee where designation="it professor");
select * from employee where hiredate>'1980-12-31';
select * from employee where designation='clerk' or designation='analyst';
select * from employee where hiredate='1981-04-01' or hiredate='1981-12-03' or hiredate='1981-12-17' or hiredate='1980-01-19';
select * from employee where dept_no=10 or dept_no=20;
select * from employee where (e_name like "S%");
select * from employee where (e_name like "H_____%");
select * from employee where designation!='president' or designation!='mgr' order by salary;
