select first_name,to_char(salary*0.15,'$99,999')as info from employees; 
select employee_id,first_name,salary,to_char(hire_date,'MONTH DD,YYYY')AS date_info FROM EMPLOYEES;
select concat(first_name,last_name)as full_info ,length(concat(first_name,last_name))as total_length from employees;
select *from employees where salary*0.25>3000;
select *from employees where extract(month from hire_date)='1';
select *from employees where to_char(hire_date,'month')like'_a%';
select *from employees where (first_name)like'%s'and length(first_name)=6;
select * from employees where to_char(hire_date,'yy')between '90' and '99';
create table orders (cust_name varchar2(20),cust_address varchar2(25),cust_id number(4),purchase number(5));

insert into orders (cust_name, cust_address, cust_id, purchase) values ('veer', 'pune', 101, 1100);
insert into orders (cust_name, cust_address, cust_id, purchase) values ('meera', 'Nashik', 102, 1230);
insert into orders (cust_name, cust_address, cust_id, purchase) values ('Pratiksha', 'pune', 103, 1000);
insert into orders (cust_name, cust_address, cust_id, purchase) values ('yash', 'mumbai', 4, 3000);
select * from orders;
select sum(purchase) as total_purchase_amount from orders;






