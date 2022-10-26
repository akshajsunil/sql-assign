SELECT Employee.emp_fname ,Employee.emp_lna
FROM Works_on
INNER JOIN Employee ON Works_on.emp_no = Employee.emp
Where Works_on.enter_date = '1998-1-4'; 