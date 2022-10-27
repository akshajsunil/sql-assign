-- a
SELECT *
FROM Project 
JOIN Works_on 
ON Project.project_no = Works_on.project_no;

-- b 
-- SELECT * FROM  Works_on NATURAL JOIN Project ; I found that natural joins are not supported in SQL Server (2019)

--c 
SELECT Project.*, Works_on.*
FROM Project, Works_on;