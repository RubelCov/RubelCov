create database emp_details;

USE emp_details;

CREATE TABLE emp_details(
emp_id INT NOT NULL,
name VARCHAR (25) NOT NULL, 
sex CHAR (1), 
city VARCHAR (15) NOT NULL, joindate date,
salary DECIMAL (8,2) NOT NULL, 
PRIMARY KEY (emp_id));

EXPLAIN emp_details;

ALTER TABLE emp_details
DROP COLUMN sex;

explain emp_details;

Alter table emp_details rename to emp_info;

alter table emp_info
add column position varchar(20);

explain emp_info;

ALTER TABLE emp_info
DROP COLUMN joindate;

alter table emp_info
add column age int;

explain emp_info;

INSERT INTO emp_info (emp_id, name, city, salary, position, age)
VALUES ('1', 'John', 'Florida', '55000', 'Sales Executive', '33'),
('2', 'Sarah', 'New York', '66000', 'Senior Analyst', '31'),
('3', 'Michael', 'Boston', '72000', 'Executive', '35'), ('4', 'Marry', 'Miami', '70000', 'Senior Executive','36');

select * from emp_info;

INSERT INTO emp_info (emp_id, name, city, salary, position, age)
VALUES ('5','Jimmy','New York','72000','Sales Manager','40');

select * from emp_info;

ALTER TABLE emp_info
MODIFY city varchar (15) not NULL;

select * from emp_info;

SELECT * FROM emp_info
WHERE emp_id = 3;

SELECT * FROM emp_info ORDER BY name;

SELECT name, position FROM emp_info
ORDER BY name, position;


