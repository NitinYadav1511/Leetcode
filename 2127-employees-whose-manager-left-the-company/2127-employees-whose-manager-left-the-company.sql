# Write your MySQL query statement below
Select employee_id from Employees where manager_id not in (select employee_id from Employees) AND salary<30000 order by employee_id;