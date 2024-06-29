Difficultly Level Easy

 
Revising the Select Query I:
(1). Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

select * from city
where population > 100000 and 
countrycode = 'usa'; 


Revising the Select Query II:
(2). Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

select name from city 
where population > 120000 
and countrycode = 'usa';


Select All Query:
(3). Query all columns (attributes) for every row in the CITY table.

 select * from city;


Select by Id:
(4). Query all columns for a city in CITY with the ID 1661.
 
select * from city where id='1661';


Japanese Cities Attributes:
(5). Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

 select * from city where countrycode = 'JPN'; 




