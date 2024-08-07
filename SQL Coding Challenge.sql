SQL Coding Challenge
====================


1)Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

The CITY table is described as follows:


select ID,NAME,COUNTRYCODE,DISTRICT,POPULATION from CITY where POPULATION>100000 and  COUNTRYCODE ='USA';


2)Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

The CITY table is described as follows:

select NAME from CITY where POPULATION>120000 and COUNTRYCODE='USA';


3)Query all columns (attributes) for every row in the CITY table.

The CITY table is described as follows:


select ID,NAME,COUNTRYCODE,DISTRICT,POPULATION from CITY;


4)Query all columns for a city in CITY with the ID 1661.

The CITY table is described as follows:

select ID,NAME,COUNTRYCODE,DISTRICT,POPULATION from CITY where ID=1661;



5)Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.


select ID,NAME,COUNTRYCODE,DISTRICT,POPULATION from CITY where COUNTRYCODE='JPN';


6)	Submissions	Leaderboard	Discussions
Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.

select NAME from CITY where COUNTRYCODE='JPN';


7)Query a list of CITY and STATE from the STATION table.
The STATION table is described as follows:


select CITY,STATE from STATION ;



8)Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.

select DISTINCT CITY from STATION where MOD(ID,2)=0 order by CITY ASC;

9)Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.
The STATION table is described as follows:

select count(CITY)-count(DISTINCT CITY) from STATION;

10)Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.
The STATION table is described as follows:


select CITY, length(CITY) from STATION order by length(CITY), CITY limit 1;
select CITY, length(CITY) from STATION order by length(CITY) desc, CITY limit 1;
