/*
Query the greatest value of the Northern Latitudes (LAT_N) from STATION that is less than 137.2345. Truncate your answer to 4 decimal places.
*/
/*
Enter your query here.
*/
SELECT TRUNCATE(MAX(LAT_N), 4) as LAT_N FROM
STATION WHERE LAT_N < 137.2345;

/*
Author			AvmnuSng
Difficulty		Easy
Max Score		10
Submitted By	671577

Question Title: Weather Observation Station 14
Prepare > SQL > Aggregation > Weather Observation Station 14
Question Link: https://www.hackerrank.com/challenges/weather-observation-station-14/problem?isFullScreen=false
Platform: HackerRank
*/