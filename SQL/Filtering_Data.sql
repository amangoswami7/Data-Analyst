-- Comparsion Operator >, >=, <, <=, !=, =
select * from customers where salary >= 45000;

-- Logical Operator and, or, not
select * from customers where dept = "IT" and salary > 50000;
select * from customers where dept = "IT" or salary > 50000;
select * from customers where not dept = "IT" ;

-- Range Operator between
select * from customers where salary between 10000 and 50000;

-- MemberShip Operator in, not in
select * from customers where dept in ("IT");
select * from customers where dept not in ("IT");

-- Search Operators like(_ "Single", %"Any Thing")
select * from customers where position like "D%";
select * from customers where position like "__A%";