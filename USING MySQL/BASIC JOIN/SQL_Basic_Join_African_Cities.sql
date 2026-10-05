-- Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.
-- Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

-- Question Title: African Cities
-- Prepare > SQL > Basic > Join > African Cities
-- Language: MySQL
-- Question Platform: HackerRank
-- Question Link: https://www.hackerrank.com/challenges/african-cities/problem?isFullScreen=true

SELECT CITY.NAME FROM CITY
JOIN COUNTRY
ON CITY.CountryCode = COUNTRY.CODE
WHERE CONTINENT = 'AFRICA';

/*
Author			abhiranjan
Difficulty		Easy
Max Score		10
Submitted By	756152
*/