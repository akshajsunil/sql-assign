SELECT Works_on.enter_date
FROM Employee 
JOIN Works_on 
ON Employee.emp = Works_on.emp_no
where Works_on.Job='Clerk' and Employee.dept='d1'