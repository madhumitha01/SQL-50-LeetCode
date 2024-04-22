# Write your MySQL query statement below
#select id from Weather where temperature > (select temperature from Weather where recordDate=date(recordDate-1));

#select date(recordDate-1) from Weather;
#select temperature from Weather where recordDate=date(recordDate-1);
#select id from Weather a where temperature > (select temperature from Weather b where b.recordDate = date(a.recordDate-1));

select id 
from Weather a 
where temperature > (select temperature 
                     from Weather b 
                     where DATEDIFF( a.recordDate,b.recordDate)=1);