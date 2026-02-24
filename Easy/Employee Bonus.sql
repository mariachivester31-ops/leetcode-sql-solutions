select employee.name,Bonus.bonus
from employee
left join bonus on bonus.empid=employee.empid
where bonus<1000 or bonus is null
