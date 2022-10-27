SELECT Employee.emp 
FROM Employee JOIN Department 
ON Employee.dept=Department.Dept 
WHERE Employee.dept ='Marketing';