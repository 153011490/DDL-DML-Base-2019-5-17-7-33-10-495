-- **数据库级别：**  
--  显示所有数据库  
show databases;
--  进入某个数据库  
use database_name;
--  创建一个数据库  
create database database_name;
--  创建指定字符集的数据库  
create database database_name DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
--  显示数据库的创建信息   

--  修改数据库的编码  
alter database 数据库表名 CHARACTER SET utf8 COLLATE utf8_general_ci;
--  删除一个数据库   
drop database database_name;
-- **表级别**
--  修改表名
alter table 旧表名 rename to 新表名;
--  修改字段的数据类型
alter table 表名 alter column 列名 类型;
--  修改字段名
alter table 表名 modify column 字段名 新数据类型 新类型长度  新默认值  新注释; 
--  添加字段
alter table 表名 add 字段名 类型;
--  删除字段
alter table 表名 drop column 字段名;
--  修改表的存储引擎
alter table 表名 ENGINE=InnoDB;
--  删除表的外键约束
alter table 表名 drop foreign key 外键名;
--  删除一张表
drop table 表名;
