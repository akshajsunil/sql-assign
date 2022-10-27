select emp_fname , emp_lna
from Employee 
where emp  in (select emp_no from Works_on
where enter_date =  (Select enter_date  from  Works_on
Group by enter_date
having Count(enter_date)>1))