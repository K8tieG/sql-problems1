select last_name,first_name from employee where city = 'Calgary'
select max(birth_date) from employee;
select min(birth_date) from employee;
SELECT * FROM employee WHERE reports_to = 2;
SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';