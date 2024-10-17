https://leetcode.com/problems/combine-two-tables/

-- Write your PostgreSQL query statement below

SELECT p.firstName, p.lastName, a.city, a.state 
FROM Person p 
LEFT OUTER JOIN Address a ON p.personId = a.personID;