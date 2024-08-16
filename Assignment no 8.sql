select count(employee_id)as total_employees from employees where commission_pct between 0.25 and 0.35;
select job_id ,max(salary)from employees where salary>=5000 group by job_id;
select first_name from employees where (first_name) like 'S%' order by first_name; 
select avg(salary),count(*)from employees where department_id=100 group by salary;
select first_name as full_name from employees where length (first_name)>5;
select department_id,sum(salary) from employees group by department_id order by department_id;
select department_id,min(salary) from employees group by department_id;
select count(manager_id)from employees order by manager_id; 
select max(salary) from employees where job_id='IT_PROG';
select department_id,min(salary),max(salary),avg(salary)from employees group by department_id order by department_id;


