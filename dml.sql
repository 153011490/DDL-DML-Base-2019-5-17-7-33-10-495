-- 插入记录  
insert into student values('001','张三',18,'男');
insert into student values('002','李四',20,'女');
-- 修改记录  
update student set name = '王一' where id = '001';
--  删除记录 
delete from student where id = '002';
-- 查询记录  
select * from student where name = '王一';
select age from student where id = '001';
