-- Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.
-- Question Link: https://www.hackerrank.com/challenges/revising-the-select-query/problem?isFullScreen=true
-- Question Title: Revising the Select Query I
-- Platform: Hackerrank

SELECT * FROM CITY
WHERE POPULATION > 100000 AND 
CountryCode = 'USA';
