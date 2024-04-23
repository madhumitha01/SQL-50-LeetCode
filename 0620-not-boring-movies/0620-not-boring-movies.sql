# Write your MySQL query statement below
#select * from movies where id != (select i)  case when (id%2)!=0 then id end as
select 
  id , movie, description, rating
 from Cinema
 where id%2 <> 0 AND description <> 'Boring'
 order by rating desc;