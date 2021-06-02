select distinct city
from station 
where left(city,1) in ('a','o','u','i','e')
    and right(city,1) in ('a','o','u','i','e');