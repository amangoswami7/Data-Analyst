create table customers ( name varchar(25), position varchar(25), dept varchar(25), doj date, salary varchar(25));
create table employees (name varchar(25), doj date, phone varchar(25) );

-- INSERT values in table Manually
insert into customers values
	 ('Aman Sharma', 'Data Analyst', 'Analytics', '2024-01-15', 45000.00),
	 ('Rahul Verma', 'Software Engineer', 'IT', '2023-06-20', 65000.00),
	 ('Priya Singh', 'HR Executive', 'Human Resources', '2022-09-10', 40000.00),
	 ('Rohit Kumar', 'Sales Executive', 'Sales', '2024-03-05', 38000.00),
	 ('Neha Gupta', 'Accountant', 'Finance', '2021-11-18', 52000.00),
	 ('Karan Mehta', 'Team Leader', 'Operations', '2020-07-25', 70000.00),
	 ('Simran Kaur', 'Data Analyst', 'Analytics', '2023-12-01', 48000.00),
	 ('Vikas Yadav', 'Web Developer', 'IT', '2022-05-14', 55000.00),
	 ('Anjali Patel', 'Marketing Executive', 'Marketing', '2024-02-20', 42000.00),
	 ('Mohit Jain', 'Project Manager', 'IT', '2019-08-12', 85000.00);

-- INSERT values in table from existing data
insert into employees select name,doj,"Unkonwn" from customers;

-- UPDATE existing data in table
update employees set phone = 12345678 where name = "Priya Singh";

-- Delete Table Row
delete from customers where dept = "Sales";

-- Delete all data from table
delete from customers; 
truncate table customers;


select *  from customers ;
