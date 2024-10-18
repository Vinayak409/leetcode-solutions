-- Write your PostgreSQL query statement below

https://leetcode.com/problems/customers-who-never-order/

SELECT name as "Customers"
FROM Customers
WHERE id NOT IN (SELECT customerId FROM Orders);