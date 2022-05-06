use vermag

insert into country1 values("srilanka", "dhaka")
select nation, capital 
from country1
intersect
select nation, capital
from country2;

select nation from country1 where nation not in (select nation from country2)