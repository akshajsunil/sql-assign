SELECT Employee.emp
FROM Department
INNER JOIN Employee ON Department.Dept = Employee.dept 
Where Department.location ='Dallas';