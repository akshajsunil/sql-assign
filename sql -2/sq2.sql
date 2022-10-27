SELECT Works_on.emp_no,Works_on.Job 
FROM Project 
JOIN Works_on 
ON Project.project_no = Works_on.project_no
Where Project.project_name = 'Gemini';