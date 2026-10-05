/*
Enter your query here.
*/
SELECT ROUND(SUM(LAT_N), 4) AS lat_ans FROM STATION
WHERE LAT_N > 38.7780 AND LAT_N < 137.2345;
/*
Query the sum of Northern Latitudes (LAT_N) from STATION having values greater than 38.7780 and less than 137.2345. Truncate your answer to 4 decimal places.
*/

/*
LAT_N is the northern latitude and LONG_W is the western longitude.
*/

/*
Prepare > SQL > Aggregation > Weather Observation Station 13
Question Title: Weather Observation Station 13
Question Link: https://www.hackerrank.com/challenges/weather-observation-station-13/
Language: MySQL
*/

/*
Author				AvmnuSng
Difficulty			Easy
Max Score			10
Submitted By		666528
*/