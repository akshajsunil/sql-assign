SELECT Employee.emp
FROM Works_on
INNER JOIN Employee ON Works_on.emp_no = Employee.emp
Where  Works_on.job='Clerk' or Employee.dept='d3'