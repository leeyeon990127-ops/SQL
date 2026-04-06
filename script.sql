CREATE TABLE student (
stu_id varchar2(10),
resident_id varchar2(14) NOT NULL,
name varchar2(10) NOT NULL,
YEAR int,
adress varchar2(10),
dept_id varchar2(10),
CONSTRAINT pk_student2 PRIMARY key(stu_id),
CONSTRAINT fk_student2 FOREIGN key(dept_id) REFERENCES department(dept_id)
)

CREATE TABLE department (
dept_id varchar2(10),
dept_name varchar2(20) NOT NULL,
dffice varchar2(20),
CONSTRAINT pk_department PRIMARY key(dept_id)
)




