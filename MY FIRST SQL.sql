DROP TABLE IF EXISTS students;
CREATE TABLE students (
student_id INT PRIMARY KEY,#AUTO_INCREMENT,
name VARCHAR(20),
major VARCHAR(25) DEFAULT "Undecided"
);
ALTER TABLE students ADD GPA DECIMAL(3,2);
#ALTER TABLE students DROP COLUMN name;
INSERT INTO students VALUES(1,"Kofi","Engineering",3.2);
INSERT INTO students VALUES(2,"Jeff","Sociology",3.1);
INSERT INTO students VALUES(3,"Kevin","Science",2.2);
INSERT INTO students(student_id,name,Gpa) VALUES(4,"Albert",1.2);
INSERT INTO students(student_id,name,Gpa) VALUES(5,"Jefftah",3.2);

select* FROM students;
update students
SET major="Applied science"
WHERE major ="Science";


#DESCRIBE students;

