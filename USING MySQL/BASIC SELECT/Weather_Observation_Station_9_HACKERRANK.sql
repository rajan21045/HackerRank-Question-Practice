/*
Enter your query here.
*/
-- Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.
-- Question Link: https://www.hackerrank.com/challenges/weather-observation-station-9/
-- Question Title: Weather Observation Station 9
-- Platform: Hackerrank

SELECT DISTINCT CITY FROM STATION
WHERE CITY NOT REGEXP '^[aeiouAEIOU]';