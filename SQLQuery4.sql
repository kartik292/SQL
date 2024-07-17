create table student(
id int,
name varchar(50),
addr varchar(50),
phoneno int
);

insert into student(id,name,addr) values(21,'kartik','delhi');
insert into student values(23,'kartik','delhi',456);
insert into student values(22,'hitesh','bombay',789);
select * from student;
select name,addr from student where name like '%k';
select top 2 * from student order by phoneno desc;

select * from student where name='kartik' or id=22;
select * from student where name like "%b"

select count(distinct id)from student;
select * from student order by id desc;
select id,count(name) as 'count'from student group by id having count(id)>1;
--having is used where we cant use where keyword cuz of aggregate function
select * ,case when id>21 then 'greater then'
when id>22 then 'greater then 22'
else  'equal to'
end as comparison
from student
