create table students(
rollno int ,
fname varchar(50),
lname varchar(50),
marks int,
address varchar(100),
city varchar(100)
);

insert into students values (16,'hiteshj','chauhan',91,' new delhi','north')
insert into students values(17,'aryan','bhardwaj',95,'hitee','yo')
insert into students values (56,'hit','kumar',92,' delhi','west')
insert into students values (56,'hit','kumar',','west')

select * from students;
update students set marks=80 where lname='chauhan'
select fname,rollno from students ;