UPDATE Project SET Budget=Budget*110/100 WHERE project_no=(SELECT project_no FROM Works_on WHERE Job='Manager' AND emp_no=10102);