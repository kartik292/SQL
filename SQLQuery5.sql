create table s1(
id int primary key,
addr varchar(100),
marks int
)

create table s2(
cid int primary key,
subject varchar(100)
)


insert into s1 values(6,'south',94)
insert into s2 values(7,'sst')


select s2.cid,s1.marks  from s1  full join s2 on s1.id=s2.cid;