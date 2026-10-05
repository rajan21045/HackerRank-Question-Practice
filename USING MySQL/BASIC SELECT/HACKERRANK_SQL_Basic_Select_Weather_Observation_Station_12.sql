-- Prepare > SQL > Basic Select > Weather Observation Station 12
-- Platform: HackerRank
-- Question Description: Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.
-- Question Link: https://www.hackerrank.com/challenges/weather-observation-station-12/
-- Language: MySQL 
-- Difficulty: Easy
-- Max Score: 15
-- Author: AvmnuSng

/*
Enter your query here.
*/
SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT REGEXP '^[aeiouAEIOU]|[aeiouAEIOU]$';