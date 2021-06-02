select  distinct city from station 
where left(city,1) not in ('a','o','i','u','e')
    and right(city,1) not in ('a','o','i','u','e');