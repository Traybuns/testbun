CREATE TABLE STUDENTS (studentid INT PRIMARY KEY,
studentname VARCHAR (50),
dateofbirth DATE ,
gender VARCHAR (10),
Age INT,
Department VARCHAR (50),
phonenumber INT,
email VARCHAR (50),
paymentstatus VARCHAR (50));


CREATE TABLE COURSE (courseid INT PRIMARY KEY,
coursename VARCHAR (20),
creditload INT);



CREATE TABLE LECTURERS(lecturerid INT PRIMARY KEY,
lecturername VARCHAR (30),
department VARCHAR (20),
phonenumber INT,
email VARCHAR (30),
salary INT);




--EACH STUDENT HAS A UNIQUE IDENTIFICATION NUMBER RANGING FROM 3401-3412--

INSERT INTO STUDENTS VALUES (3401,'Grace John', '1998/10/02','Female', 21, 'Physics',555333,'gracyjojo@gmail.com','paid');

INSERT INTO STUDENTS VALUES(3402,'Emma Stone', '1997/11/05', 'Female',19,'Maths', 677789,'emmimama@gmail.com','paid');

INSERT INTO STUDENTS VALUES(3403,'Paul Blart', '1995/02/05', 'Male',23,'Maths',988272,'mallcop@gmail.com','not paid');

INSERT INTO STUDENTS VALUES(3404,'Harry Potter', '1994/12/05', 'Male',20,'Law',964393,'fightingcrime@gmailcom','paid');

INSERT INTO STUDENTS VALUES(3405,'Post Malone', '1992/03/07', 'Male',30,'Maths',3537483,'coolkids@gmail.com','not paid');

INSERT INTO STUDENTS VALUES(3406,'Micheal Jackson', '2000/02/12', 'Male',22,'Physics',47393474,'smoothcriminal@gmail.com','paid');

INSERT INTO STUDENTS VALUES(3407,'Celine Dion', '2002/12/10', 'Female',20,'Law',5673839,'heartwillgoon@gmail.com','paid');

INSERT INTO STUDENTS VALUES(3408,'James Bond', '1997/04/07', 'Male',27,'Law',00718829,'womanwrapper@gmail.com','not paid');

INSERT INTO STUDENTS VALUES (3409,'Santa Clause', '1986/01/01','Male',40,'Chemistry',25122024,'whereismyhappy@gmail.com','paid');

INSERT INTO STUDENTS VALUES (3410,'Bola Tinubu', '1924/12/09', 'Male',100,'Law',19029283,'ogawetinbethis@gmail.com','not paid');

INSERT INTO STUDENTS VALUES (3411,'Cinderella Fineman', '2005/02/08', 'Female',18,'Chemistry',029302028,'golddigger@gmail.com','paid');

INSERT INTO STUDENTS VALUES (3412,'James Brown', '2006/07/11', 'Not sure', 19,'Maths',39032030,'skinnybones@gmail.com','not paid');

SELECT * FROM STUDENTS


INSERT INTO COURSE VALUES(111,'CHEM 101',4);

INSERT INTO COURSE VALUES(222,'LAW 101',3);

INSERT INTO COURSE VALUES(333,'MTH 101',2);

INSERT INTO COURSE VALUES(444,'PHY 101',4);

SELECT * FROM COURSE


INSERT INTO LECTURERS VALUES(101,'Godzilla Spiky','Chemistry',98493983,'angerissues@gmail.com',100000);
INSERT INTO Lecturers VALUES(100, 'Thanos Infinity','Chemisty',94392924,'destroyerofworlds@gmail.com',200000);
INSERT INTO LECTURERS VALUES (102,'Harriet Tubman', 'Chemistry', 437738282,'freedomcalling@gmail.com',100000);
INSERT INTO LECTURERS VALUES (103,'Willy Wonka','Maths',73724828,'chocolatecity@gmail.com', 200000);
INSERT INTO LECTURERS VALUES (104,'Grey Man', 'Maths',343638247,'shootshoot@gmail.com',100000);
INSERT INTO LECTURERS VALUES (105,'Declan Rice','Maths',462448727,'riceorball@gmail.com',100000);
INSERT INTO LECTURERS VALUES (106,'Davy Jones','Law',327732728,'flyingdutchman@gmail.com',100000);
INSERT INTO LECTURERS VALUES (107, 'Jack Sparrow','Law',20218373,'almosthaha@gmail.com',200000);
INSERT INTO LECTURERS VALUES (108,'Kristoff Hans','Law',847383747,'onetruelove@gmail.com',100000);
INSERT INTO LECTURERS VALUES (109,'Captain Underpants','Physics',371681381,'fralala@gmail.com',100000);
INSERT INTO LECTURERS VALUES (110, 'Professor Proton','Physics',464526427,'sciencementor@gmail.com',200000);
INSERT INTO LECTURERS VALUES (111,'Sheldon Cooper','Physics',63172216,'myhero@gmail.com',100000);

SELECT * FROM LECTURERS

CREATE TABLE FACULTY (facultyid INT PRIMARY KEY,
facultyname VARCHAR(20),
facultyhead VARCHAR(20));

CREATE TABLE DEPARTMENT (departmentid INT PRIMARY KEY,
departmentname VARCHAR(20),
departmenthead INT);

INSERT INTO FACULTY VALUES(1,'Arts','Shehu Eba');

INSERT INTO DEPARTMENT VALUES (1,'Maths',103);
INSERT INTO DEPARTMENT VALUES (2,'Physics',110);
INSERT INTO DEPARTMENT VALUES (3,'Chemistry',100);
INSERT INTO DEPARTMENT VALUES (4,'Law',107);

SELECT * FROM DEPARTMENT

SELECT * FROM STUDENTS

SELECT * FROM COURSE

CREATE TABLE GRADES(studentid INT PRIMARY KEY,
courseid INT,
grade INT,
remark VARCHAR(10),
Just_checking_things;