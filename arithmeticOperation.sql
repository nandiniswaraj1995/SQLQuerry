select gender ,sum(salary) as total_salary from employee_payroll group by gender
select gender ,avg(salary) as average_salary from employee_payroll group by gender
select gender ,min(salary) as minimum_salary from employee_payroll group by gender
select gender ,max(salary) as max_salary from employee_payroll group by gender
select gender ,count(salary) as total_number_of_emp from employee_payroll group by gender

