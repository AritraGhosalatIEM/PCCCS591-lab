create table if not exists sailors(
	sid int primary key,
	sname char(50),
	rating int,
	age int
);
create table if not exists boats(
	bid int primary key,
	bname char(50),
	color char(10)
);
create table if not exists reserves(
	sid int,
	bid int,
	day date
);
select sailors.* from sailors join reserves on reserves.sid=sailors.sid where reserves.bid=101;
select boats.bname from boats join reserves on reserves.bid=boats.bid join sailors on sailors.sid=reserves.sid where sailors.sname='Bob';
select sailors.sname from sailors join reserves on reserves.sid=sailors.sid join boats on boats.bid=reserves.bid where boats.color='Red' order by age;
select sailors.sid,sailors.sname from sailors join reserves on reserves.sid=sailors.sid group by reserves.day,reserves.sid having count(distinct(reserves.bid))>1;
select sailors.sid from sailors join reserves on reserves.sid=sailors.sid join boats on boats.bid=reserves.bid where boats.color='Red' or boats.color='Green';
select sname,age from sailors order by age limit 1;
select count(distinct sname) from sailors;
select rating,avg(age)from sailors group by rating;
select rating,avg(age)from sailors group by rating having count(sid)>=2;
