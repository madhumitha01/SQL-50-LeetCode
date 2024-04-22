# Write your MySQL query statement below
SELECT NAME
FROM CUSTOMER 
WHERE referee_id IS NULL OR NOT referee_id = 2;