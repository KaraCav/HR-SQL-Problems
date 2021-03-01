-- 1. Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN
SELECT NAME FROM CITY WHERE COUNTRYCODE = 'JPN';

-- 2. Query all cities and states from a list of stations
SELECT CITY, STATE FROM STATION;

-- 3. Query a list of CITY names from STATION for cities that have an even ID number, excluding duplicates.
SELECT DISTINCT CITY FROM STATION WHERE ID%2 = 0;

-- 4. Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries 
SELECT COUNT(CITY) - COUNT(DISTINCT CITY) FROM STATION;
