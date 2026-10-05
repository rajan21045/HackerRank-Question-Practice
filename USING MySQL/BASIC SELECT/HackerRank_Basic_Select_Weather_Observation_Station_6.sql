-- Prepare > SQL > Basic Select > Weather Observation Station 6
-- Platform: HackerRank
-- Question Description: Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.
-- Question Link: https://www.hackerrank.com/challenges/weather-observation-station-6/
-- Language: MySQL 

/*
Enter your query here.
*/
SELECT DISTINCT CITY FROM STATION WHERE CITY LIKE 'a%' OR CITY LIKE 'e%' OR CITY LIKE 'i%' OR CITY LIKE 'o%' OR CITY LIKE 'u%';