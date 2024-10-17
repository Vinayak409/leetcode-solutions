https://leetcode.com/problems/employees-earning-more-than-their-managers/

-- Write your PostgreSQL query statement below

-- e1 having managers and e2 having employees 
SELECT e2.name as Employee
FROM Employee e1 
INNER JOIN Employee e2 ON e1.id = e2.managerID 
WHERE e2.salary > e1.salary;