insert into employee values
(1,'Rebekah Martinez','Bangalore',1000,69,'MECH',45,4.0,'0000-00-00'),
(2,'Kevin Chavez','Bharuch',1000,10,'PROD',45,4.0,'0000-00-00'),
(3,'Brett Berg','Dehli',1000,69,'PROD',45,4.0,'0000-00-00'),
(4,'Jennifer Flores','Mumbai',1000,69,'SALES',45,4.0,'0000-00-00'),
(5,'Olivia Williams','Mysore',1000,10,'PROD',45,4.0,'0000-00-00'),
(6,'Mark Brown','Agra',1000,69,'PROD',45,4.0,'0000-00-00'),
(7,'James Scott','justjames@cock.li',1000,69,'PROD',45,4.0,'0000-00-00'),
(8,'Brendan Smith','Amravati',1000,10,'SALES',45,4.0,'0000-00-00'),
(9,'Dakota Johnson','Hyderabad',1000,69,'PROD',45,4.0,'0000-00-00'),
(10,'Michelle Little','Jaipur',1000,10,'SALES',45,4.0,'0000-00-00'),
(11,'Kevin Schneider','Ahmedanagar',1000,69,'PROD',45,4.0,'0000-00-00'),
(12,'Destiny Harmon','Amritsar',1000,69,'PROD',45,4.0,'0000-00-00');
select * from employee;
select * from employee where dept_no=10;
update employee set e_address='Nagpur' where e_no=12;
select * from employee where dept_name='MECH';
update employee set e_address=NULL where (e_name like '%James%');
select * from employee where dept_name='SALES';
