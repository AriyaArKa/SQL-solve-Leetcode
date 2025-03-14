Create database learn;
use learn;

CREATE TABLE student (
    rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);

INSERT INTO student (rollno, name, marks, grade, city)
VALUES
    (101, "anil", 78, "C", "Pune"),
    (102, "bhumika", 93, "A", "Mumbai"),
    (103, "chetan", 85, "B", "Mumbai"),
    (104, "dhruv", 96, "A", "Delhi"),
    (105, "emanuel", 92, "F", "Delhi"),
    (106, "farah", 82, "B", "Delhi");

SELECT * FROM student;
show tables;

create view view1 as
select rollno,name,marks from student;

select * from view1 where marks > 90 ;

drop view view1;