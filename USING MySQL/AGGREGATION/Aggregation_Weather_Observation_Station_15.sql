/*
Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than 137.345. Round your answer to 4 decimal places.
*/

/*
Enter your query here.
*/
SELECT ROUND(LONG_W,4)
FROM STATION
WHERE LAT_N < 137.2345
ORDER BY LAT_N DESC
LIMIT 1;
-- LAT_N is the northern latitude and LONG_W is the western longitude.

/*
Prepare > SQL > Aggregation > Weather Observation Station 15
Question Title: Weather Observation Station 15
Question Link: https://www.hackerrank.com/challenges/weather-observation-station-15/problem?isFullScreen=true
Platform: HackerRank
Language: MySQL
*/

/*
Author				AvmnuSng
Difficulty			Easy
Max Score			15
Submitted By		644539
*/