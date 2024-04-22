# Write your MySQL query statement below
select unique_id, name
from Employees e
LEFT OUTER JOIN EmployeeUNI uni ON e.id = uni.id;