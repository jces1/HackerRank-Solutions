SELECT CITY
FROM STATION
WHERE SUBSTRING(CITY,1,1) IN ('A','E','I','O','U')
AND RIGHT(CITY,1) IN ('a','e','i','o','u')
GROUP BY 1
