-- Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.
-- Question Title: Weather Observation Station 10
-- Basic Select
-- Question Link: https://www.hackerrank.com/challenges/weather-observation-station-10/
/*
Enter your query here.
*/
SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT REGEXP '[aeiou]$';