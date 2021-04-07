create table employee_payroll
(
id int identity  primary key,
name varchar(20) not null,
salary money not null,
start date not null
);