/*
Enter your query here.
*/
SET @N = 21;
SELECT REPEAT('* ', @N := @N - 1) 
FROM information_schema.tables 
LIMIT 20;