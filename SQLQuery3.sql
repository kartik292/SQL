
create table st4(
c_id int not null PRIMARY KEY,
name varchar(50),
number int
);
insert into st4 values(31,'kartik',89);

create table st3(
o_id int not null PRIMARY KEY,
order_v varchar(50),
addre int,
id int foreign key references st4(c_id)
);
insert into st3 values(334,'noodles',456,31);
select * from st3;
select * from st4;

create table st(
id int,
age int check(age>=18),
name varchar(100)
);
insert into st5 values(45,18,'vikas');
select age,name from st where age>17;
 
 create table st5(
id int,
age int ,
name varchar(100) default 'kartik ka beta'
);
insert into st5(id,age) values(45,18);
select * from st5;
















