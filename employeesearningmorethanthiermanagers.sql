select name as Employee
from Employee e
where  e.salary > (select salary
from employee
where id = e.managerId)
;