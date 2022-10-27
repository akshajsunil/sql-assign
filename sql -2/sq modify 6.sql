UPDATE Works_on SET enter_date='12.12.1998' WHERE project_no='p1' AND emp_no IN (SELECT emp FROM Employee WHERE dept='Sales');
