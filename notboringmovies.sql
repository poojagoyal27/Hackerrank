select id, movie, description, rating
from cinema
where ((id%2 !=0) AND (description != "boring"))

Group by rating
DESC;