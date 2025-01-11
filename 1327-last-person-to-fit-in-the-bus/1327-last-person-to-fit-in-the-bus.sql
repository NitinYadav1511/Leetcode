# Write your MySQL query statement below
select person_name from (SELECT *, sum(weight) over (order by turn) as cum from Queue) p1 where cum<=1000 order by turn desc limit 1;