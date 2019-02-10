SELECT max(Salary)
As SecondHighestSalary

FROM Employee
where salary < (select max(salary)
from employee)
;