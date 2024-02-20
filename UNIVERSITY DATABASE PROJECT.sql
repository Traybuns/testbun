 CREATE TABLE STUDENTS(student_id INT,
student_name VARCHAR,
gender VARCHAR,
age INT,
department VARCHAR,
phone_number INT,
email VARCHAR,
payment_status VARCHAR);

INSERT INTO STUDENTS VALUES (001,'Grace John','Female',21,'Physics',555333,'gracyjojo@gmail.com','paid');

INSERT INTO STUDENTS VALUES(002,'Emma Stone', 'Female',19,'Maths', 677789,'emmimama@gmail.com','paid');

INSERT INTO STUDENTS VALUES(003,'Paul Blart','Male',23,'Maths',988272,'mallcop@gmail.com','not paid');

INSERT INTO STUDENTS VALUES(004,'Harry Potter','Male',20,'Law',964393,'fightingcrime@gmailcom','paid');

INSERT INTO STUDENTS VALUES(005,'Post Malone', 'Male',30,'Maths',3537483,'coolkids@gmail.com','not paid');

INSERT INTO STUDENTS VALUES(006,'Micheal Jackson','Male',22,'Physics',47393474,'smoothcriminal@gmail.com','paid');

INSERT INTO STUDENTS VALUES(007,'Celine Dion','Female',20,'Law',5673839,'heartwillgoon@gmail.com','paid');

INSERT INTO STUDENTS VALUES(008,'James Bond','Male',27,'Law',00718829,'womanwrapper@gmail.com','not paid');

INSERT INTO STUDENTS VALUES (009,'Santa Clause','Male',40,'Chemistry',25122024,'whereismyhappy@gmail.com','paid');

INSERT INTO STUDENTS VALUES (010,'Bola Tinubu','Male',100,'Law',19029283,'ogawetinbethis@gmail.com','not paid');

INSERT INTO STUDENTS VALUES (011,'Cinderella Fineman','Female',18,'Chemistry',029302028,'golddigger@gmail.com','paid');

INSERT INTO STUDENTS VALUES (012,'James Brown', 'Not sure', 19,'Maths',39032030,'skinnybones@gmail.com','not paid');


CREATE TABLE Course(course_id INT,
course_name VARCHAR,
credit_load INT);

INSERT INTO Course VALUES(111,'CHEM 101',4);

INSERT INTO Course VALUES(222,'LAW 101',3);

INSERT INTO Course VALUES(333,'MTH 101',2);

INSERT INTO Course VALUES(444,'PHY 101',4);



CREATE TABLE Lecturers (lecturer_id INT,
lecturer_name VARCHAR,
department VARCHAR,
phone_number INT,
email VARCHAR,
salary INT);


INSERT INTO Lecturers VALUES(100, 'Thanos Infinity','Chemisty',94392924,'destroyerofworlds@gmail.com',200000);

INSERT INTO Lecturers VALUES(101,'Godzilla Spiky','Chemistry',98493983,'angerissues@gmail.com',100000);

INSERT INTO Lecturers VALUES (102,'Voldermot Baldie','Maths',9383591,'catchmeifyoucan@gmail.com',200000);

INSERT INTO Lecturers VALUES (103,'Prince Charming','Maths',36723832,'mirrormirror@gmail.com',100000);

INSERT INTO Lecturers VALUES (104,'Big Badwolf','Physics',64749824,'huffandpuff@gmail.com',200000);

INSERT INTO Lecturers VALUES (105,'Step Mother','Physics',82422947,'poisonapple@gmail.com',100000);

INSERT INTO Lecturers VALUES (106,'The CorruptJudge','Law', 93491911,'plentybribes@gmail.com',200000);

INSERT INTO Lecturers VALUES (107, 'Dr Robot','Law',33245261, 'bitsandnodes@gmail.com',100000);


CREATE TABLE departments(department_id INT,
 department_name VARCHAR, 
 department_head INT);
 




