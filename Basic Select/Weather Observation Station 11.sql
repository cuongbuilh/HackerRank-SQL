select distinct city from station 
where left(city,1) not in ('a','o','i','u','e')
    or right(city,1) not in ('a','o','i','u','e');