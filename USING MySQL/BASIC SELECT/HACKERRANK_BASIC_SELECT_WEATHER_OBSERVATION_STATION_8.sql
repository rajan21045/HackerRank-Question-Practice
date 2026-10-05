-- ONLINE PLATFORM Name: HackerRank
-- QUESTION LINK: https://www.hackerrank.com/challenges/weather-observation-station-8/
-- PREPARE > SQL > BASIC SELECT > WEATHER OBSERVATION STATION 8
-- LANGUAGE: MySQL
/*
Enter your query here.
*/
-- Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.
SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP '^[aeiouAEIOU].*[aeiouAEIOU]$';