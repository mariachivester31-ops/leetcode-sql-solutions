select max(salary) as SecondHighestSalary
from employee
where employee.salary<(select max(salary)
from employee)
