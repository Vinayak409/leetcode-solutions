-- Write your PostgreSQL query statement below

https://leetcode.com/problems/delete-duplicate-emails/

DELETE p FROM Person p, Person q WHERE p.email=q.email and p.id > q.id