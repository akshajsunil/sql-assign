CREATE TABLE  Department(
    Dept varchar(2) NOT NULL,
	Dept2 varchar(4) NOT NULL,
    location varchar(10) NOT NULL
    
    
);

INSERT INTO 
	Department 
VALUES
	('d1','Rese','Dallas'),
	('d2','Acco','Seattle'),
	('d3', 'Mar','Dallas');

CREATE TABLE  Employee(
    emp integer NOT NULL,
	emp_fname varchar(20) NOT NULL,
    emp_lna varchar(20) NOT NULL,
	dept varchar(2) NOT NULL
    
    
);

INSERT INTO Employee
VALUES
	('25348','Matthew','Smith','d3'),
	('18316','John','Barrimore','d2'),
	('29346','James','James','d2');


CREATE TABLE  Project(
    project_no varchar(2) NOT NULL,
	project_name varchar(20) NOT NULL,
    Budget integer NOT NULL
    
    
);

INSERT INTO 
	Project 
VALUES
	('p1','Apollo','120000'),
	('p2','Gemini','95000'),
	('p3', 'Mercury','185600');



CREATE TABLE   Works_on(
    emp_no integer NOT NULL,
	project_no varchar(2) NOT NULL,
    Job varchar(20) NOT NULL,
	enter_date date NOT NULL
    
    
);

INSERT INTO Works_on
VALUES
	('10102','p1','Analyst','1997/10/1'),
	('10102','p3','manager','1999/1/1'),
	('25348','p2','Clerk','1998/2/15'),
	('18316','p2','NULL','1998/6/1'),
	('29346','p2','NULL','1997/12/15'),
	('2581','p3','Analyst','1998/2/15'),
	('9031','p1','Manager','198/4/15'),
	('28559','p1','NULL','198/8/1'),
	('28559','p2','Clerk','1992/2/1'),
	('9031','p3','Clerk','1997/11/15'),
	('29346','p1','Clerk','1998/1/4');









