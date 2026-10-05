/*
Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.
*/

/*
Enter your query here.
*/
(SELECT CITY, LENGTH(CITY) CITY_LENGTH FROM STATION ORDER BY CITY_LENGTH ASC, CITY ASC LIMIT 1) UNION (SELECT CITY, LENGTH(CITY) CITY_LENGTH FROM STATION ORDER BY CITY_LENGTH DESC, CITY ASC LIMIT 1);