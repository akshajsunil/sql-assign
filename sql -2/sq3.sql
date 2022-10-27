SELECT Employee.emp_fname,Employee.emp_lna,Department.Dept2
FROM Department 
JOIN Employee 
ON Employee.dept = Department.Dept
where Department.Dept2 ='Rese' or Department.Dept2 ='Acco'