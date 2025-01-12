# Write your MySQL query statement below
SELECT "Low Salary" as category, count(income) as accounts_count from Accounts where income<20000
UNION
SELECT "Average Salary" as category, count(income) as accounts_count from Accounts where income between 20000 and 50000
union
SELECT "High Salary" as category, count(income) as accounts_count from Accounts where income>50000