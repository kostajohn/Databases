select * from employees where birth_date < "1965-01-01";

select * from employees where gender = "F" and hire_date > "1990-01-01";

select first_name, last_name from employees where first_name like 'F%' limit 50;

insert into employees (emp_no, birth_date, first_name, last_name, gender, hire_date)
values ("101", "1991-08-30", "John", "Kosta", "M", "2020-03-14");

insert into employees (emp_no, birth_date, first_name, last_name, gender, hire_date)
values ("100", "1992-02-15", "Michelle", "Wu", "F", "2020-01-15");

insert into employees (emp_no, birth_date, first_name, last_name, gender, hire_date)
values ("102", "1993-09-30", "Demetri", "Kosta", "M", "2020-02-28");


update employees
set first_name = "Bob" where emp_no = "10023";


update employees
set hire_date = "2002-01-01" where first_name like 'P%' or last_name like 'P%';


delete from employees where emp_no < "10000";


delete from employees where emp_no in ("10048", "10099", "10234", "20089");
select * from employees;




