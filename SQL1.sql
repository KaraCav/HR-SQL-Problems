-- 1. Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN
SELECT NAME FROM CITY WHERE COUNTRYCODE = 'JPN';

-- 2. Query all cities and states from a list of stations
SELECT CITY, STATE FROM STATION;
