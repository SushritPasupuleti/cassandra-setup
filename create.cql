CREATE TABLE emp(
   emp_id int PRIMARY KEY,
   emp_name text,
   emp_city text,
   emp_sal varint,
   emp_phone varint
   );
insert into emp (emp_id, emp_name, emp_city, emp_sal, emp_phone) values (1, 'Bruce Wayne', 'Gotham', 200000000, 007);