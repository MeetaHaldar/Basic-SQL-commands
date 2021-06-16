CREATE TABLE personal (

id varchar(10) NOT NULL unique ,
name varchar(20) NOT NULL,
branch varchar(10) not null,
age varchar(2) not null check(age>=18) ,
city varchar(10) default'Delhi',
phone varchar(15) not null unique

);