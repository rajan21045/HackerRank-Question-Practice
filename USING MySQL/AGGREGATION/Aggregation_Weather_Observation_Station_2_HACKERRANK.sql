-- Query the following two values from the STATION table:
-- 1. The sum of all values in LAT_N rounded to a scale of 2 decimal places.
-- 2. The sum of all values in LONG_W rounded to a scale of 2 decimal places.

-- Output Format
-- Your results must be in the form:
-- lat lon
-- where  is the sum of all values in LAT_N and  is the sum of all values in LONG_W. Both results must be rounded to a scale of 2 decimal places.

/*
Enter your query here.
*/
SELECT ROUND(SUM(LAT_N), 2) AS lat, ROUND(SUM(LONG_W),2) AS lon
FROM STATION;
/*
Author				AvmnuSng
Difficulty			Easy
Max Score			15
Submitted By		671760
*/

/*
Prepare > SQL > Aggregation > Weather Observation Station 2
Question Title: Weather Observation Station 2
Platform: HackerRank
Qestion Link: https://www.hackerrank.com/challenges/weather-observation-station-2/
Language: MySQL
*/