CREATE PROCEDURE addEmployee 
       @id INT,
       @fname VARCHAR(20),
       @lname VARCHAR(20),
       @dep VARCHAR(20)
AS 
BEGIN 
    INSERT INTO Employee (emp, emp_fname, emp_lna, dept) VALUES (@id, @fname, @lname, @dep)
END 
GO