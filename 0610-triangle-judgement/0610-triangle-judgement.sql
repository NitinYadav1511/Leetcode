# Write your MySQL query statement below
Select *, if(X+Y>Z and Y+Z>X and X+Z>Y, "Yes", "No") as triangle from Triangle