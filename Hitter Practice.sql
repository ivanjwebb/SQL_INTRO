use world ; 
select * from hitters ; 
select avg(Hits), avg(Runs) 
from hitters 
where Hits > 101  ; 
select AtBat, Hits, HmRun, Runs 
from hitters 
where RBI > 40 
order by Runs asc 
limit 5 ;

select AtBat as AB, Hits, HmRun, Runs , RBI , Salary ,  round ( salary / RBI, 0 ) as 'Salary RBI Ratio' , round ( salary / Runs, 0 ) as 'Salary Runs Ratio'
from hitters 
order by 'Salary RBI Ratio' desc
limit 10 ;

select atbat as AB, hits, hmrun as hr, salary , round (salary / hits, 0 ) as 'hits ratio' , round ( salary / RBI, 0 ) as 'rbi ratio', round ( salary / runs, 0 ) as 'runs ratio' 
from hitters 
order by 'hits ratio' desc
limit 30 ;









