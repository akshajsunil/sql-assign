

SELECT Project.Project_name
  FROM Works_on 
     INNER JOIN Project
       ON Project.project_no = Works_on.project_no
        GROUP BY Works_on.Job ,Project.Project_name
          HAVING COUNT(*) > 2 and Works_on.Job='Clerk';