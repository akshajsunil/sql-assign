
Select Employee.emp_fname , Employee.emp_lna,Works_on.emp_no From Employee 
INNER JOIN  Works_on
       ON  Employee.emp = Works_on.emp_no
where Works_on.emp_no =(SELECT Works_on.emp_no
  FROM Works_on 
     INNER JOIN Project
       ON Project.project_no = Works_on.project_no
	   where Works_on.Job='Manager' and Project.project_name = 'Mercury');

