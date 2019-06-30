-- **数据库级别：**  
--  显示所有数据库  
SHOW DATABASES;
--  进入某个数据库  
USE student_examination_sys;
--  创建一个数据库  
CREATE DATABASE student_examination_sys;
--  创建指定字符集的数据库  
CREATE DATABASE `student_examination_sys` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
--  显示数据库的创建信息   
SHOW CREATE DATABASE student_examination_sys;
--  修改数据库的编码  
ALTER DATABASE student_examination_sys CHARACTER SET utf-8;
--  删除一个数据库   
DROP DATABASE student_examination_sys;
-- **表级别**
--  修改表名
ALTER TABLE student RENAME TO students;
--  修改字段的数据类型
ALTER TABLE student modify COLUMN id INT;
--  修改字段名
ALTER TABLE name CHANGE gender varchar(1);
--  添加字段
ALTER TABLE student ADD address varchar(30);
--  删除字段
ALTER TABLE student DROP address;
--  修改表的存储引擎
ALTER TABLE student ENGINE = INNODB;
--  删除表的外键约束
ALTER TABLE score DROP score_student_fore;
--  删除一张表
DROP TABLE subject;
