select class
from courses
group by class
having Count( distinct student) >=5; 