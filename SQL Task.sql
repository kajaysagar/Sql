-- CREATE DATABASE students;
-- use students;
-- create table users ( 
-- ID Int, 
-- Name varchar(255), 
-- email varchar(255),
--  mobile varchar(15),
--  city varchar(30));
-- insert into users values (1,'ajay', 'ajay@gmail','12484','Delhi');
-- insert into users values (2,'vijay', 'vijay@gmail','12484','hyd');
-- insert into users values (3,'suresh', 'suresh@gmail','12484','haryana');
-- insert into users values (4,'vinod', 'vinod@gmail','12484','chennai');
-- insert into users values (5,'patel', 'patel@gmail','12484','kerala');
--  select * from users;
-- SELECT * FROM users
-- ORDER BY ID ASC;

-- create table codekata ( 
-- ID Int, 
-- Name varchar(255), 
-- Problems_Solved varchar(255)
--  );
-- insert into codekata values (1,'ajay', '50');
-- insert into codekata values (2,'vijay', '20');
-- insert into codekata values (3,'suresh', '30');
-- insert into codekata values (4,'vinod', '20');
-- insert into codekata values (5,'patel', '50');
-- SELECT * FROM codekata;

-- create table attendance ( 
-- ID Int, 
-- Name varchar(255), 
-- Attendence_Percent varchar(255)
--  );

-- insert into attendance values (1,'ajay', '90');
-- insert into attendance values (2,'vijay', '80');
-- insert into attendance values (3,'suresh', '80');
-- insert into attendance values (4,'vinod', '70');
-- insert into attendance values (5,'patel', '50');
-- SELECT * FROM attendance;

--  create table topics ( 
-- ID Int, 
-- Name varchar(255), 
-- Topics varchar(255)
--  );

-- insert into topics values (1,'ajay', '10');
-- insert into topics values (2,'vijay', '8');
-- insert into topics values (3,'suresh', '8');
-- insert into topics values (4,'vinod', '7');
-- insert into topics values (5,'patel', '5');
-- SELECT * FROM topics;


--  create table tasks ( 
-- ID Int, 
-- Name varchar(255), 
-- tasks varchar(255)
--  );


--  create table company_drives ( 
-- ID Int, 
-- Name varchar(255), 
-- company_drives_attended varchar(255)
--  );
-- insert into company_drives values (1,'ajay', '10');
-- insert into company_drives values (2,'vijay', '8');
-- insert into company_drives values (3,'suresh', '8');
-- insert into company_drives values (4,'vinod', '7');
-- insert into company_drives values (5,'patel', '5');
-- SELECT * FROM company_drives;

--  create table mentors ( 
-- ID Int, 
-- mentors_Name varchar(255), 
-- Assigned_Studentsvarchar(255)
--  );
-- insert into mentors values (1,'ajay', '10');
-- insert into mentors values (2,'vijay', '8');
-- insert into mentors values (3,'suresh', '8');
-- insert into mentors values (4,'vinod', '7');
-- insert into mentors values (5,'patel', '5');
-- SELECT * FROM mentors;
SELECT Assigned_Student,ID from mentors;



--  create table students_activated_courses ( 
-- ID Int, 
-- Name varchar(255), 
-- students_activated_course varchar(255)
--  );
-- insert into students_activated_courses values (1,'ajay', 'JAVA');
-- insert into students_activated_courses values (2,'vijay', 'JAVA');
-- insert into students_activated_courses values (3,'suresh','C');
-- insert into students_activated_courses values (4,'vinod', 'C');
-- insert into students_activated_courses values (5,'patel','C++');
-- SELECT * FROM students_activated_courses;

-- ALTER TABLE courses
-- DROP COLUMN Name;
--  create table courses ( 
-- ID Int, 
-- Name varchar(255), 
-- course varchar(255)
--  );
-- insert into courses values (1, 'JAVA');
-- insert into courses values (2,'C');
-- insert into courses values (3,'C++');
-- insert into courses values (4,'Python');
-- insert into courses values (5,'JS');
-- SELECT * FROM courses;

-- SELECT Problems_Solved FROM codekata;

-- SELECT users.Name, codekata.Problems_Solved from codekata
-- INNER JOIN users
-- ON users.Name = codekata.Name;

