select distinct city from station 
where right(city,1) not in ('o','i','u','e','a');