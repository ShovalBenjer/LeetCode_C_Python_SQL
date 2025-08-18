# Write your MySQL query statement below
select employee.name,bonus.bonus 
from 
    Employee
        Left outer join 
    Bonus on Employee.empId = Bonus.empid 
where bonus < 1000 or bonus is null
