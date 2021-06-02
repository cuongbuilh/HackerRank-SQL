select distinct city from station 
where left(city,1) not in ('o','u','i','e','a');