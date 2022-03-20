-- Address data insertion
INSERT ALL
    INTO Address VALUES (1, 'Nepal', 'Lumbini', 'Butwal', 'Arrun-1, punay marg')
    INTO Address VALUES (2, 'Nepal', 'Bagmati', 'Dharan', 'Harisal, Ram marg')
    INTO Address VALUES (3, 'Nepal', 'Lumbini', 'Kapivastu', 'Manga, hari marg')
    INTO Address VALUES (4, 'Nepal', 'Gandaki', 'Butwal', 'Kalikanagr-9, punam marg')
    INTO Address VALUES (5, 'Nepal', 'Gandaki', 'Kathmandu', 'rampur, sitaa marg')
    INTO Address VALUES (6, 'Nepal', 'Janakpur', 'Butwal', 'minasu -3, tamil marg')
    INTO Address VALUES (7, 'Nepal', 'Lumbini', 'Lalitpur', 'pokunir-3, cheenai marg')
    INTO Address VALUES (8, 'Nepal', 'Sagarmatha', 'Butwal', 'anagar-12, punam marg')
    INTO Address VALUES (9, 'Nepal', 'Lumbini', 'Bhaktapur', 'mithu, sita marg')
    INTO Address VALUES (10, 'Nepal', 'Janakpur', 'Kalikot', 'rambir, punam marg')
SELECT * FROM Dual;

--Person data insertion
INSERT ALL
    INTO Person  values (1, 'Student', 'Creight Cronk', 'Female', DATE '2022-10-11', '772-198-6349', 'ccronk0@exblog.jp')
    INTO Person values (2, 'Student', 'Riobard Cussins', 'Male', DATE '2021-05-23', '354-366-6729', 'rcussins1@elegantthemes.com')
    INTO Person values (3, 'Teacher', 'Moe McGettrick', 'Male', DATE '2021-11-11', '553-758-2815', 'mmcgettrick2@webeden.co.uk')
    INTO Person values (4, 'Student', 'Grethel Kingescot', 'Male', DATE '2019-05-02', '628-136-8886', 'gkingescot3@howstuffworks.com')
    INTO Person values (5, 'Teacher', 'Reinaldo Perrycost', 'Female', DATE '2019-06-23', '819-354-9623', 'rperrycost4@discovery.com')
    INTO Person values (6, 'Teacher', 'Maybelle Haestier', 'Female', DATE '2022-02-12', '569-907-1254', 'mhaestier5@tuttocitta.it')
    INTO Person values (7, 'Student', 'Donnie Bingell', 'Male', DATE '2021-03-21', '726-683-8617', 'dbingell6@webeden.co.uk')
    INTO Person values (8, 'Teacher', 'Sula Dovidaitis', 'Female', DATE '2018-11-15', '264-994-0532', 'sdovidaitis7@yahoo.co.jp')
    INTO Person values (9, 'Student', 'Mallory Yakobovitz', 'Male', DATE '2019-12-29', '479-218-9307', 'myakobovitz8@youtube.com')
    INTO Person values (10, 'Teacher', 'Eleen Garvan', 'Female', DATE '2019-07-23', '128-636-5820', 'egarvan9@sohu.com')
SELECT * FROM Dual;

-- Person Address data insertion
INSERT ALL
    INTO Person_Address VALUES (1, 2)
    INTO Person_Address VALUES (9, 3)
    INTO Person_Address VALUES (3, 3)
    INTO Person_Address VALUES (3, 4)
    INTO Person_Address VALUES (5, 10)
    INTO Person_Address VALUES (6, 3)
    INTO Person_Address VALUES (10, 7)
    INTO Person_Address VALUES (8, 5)
    INTO Person_Address VALUES (9, 10)
    INTO Person_Address VALUES (10, 1)
    INTO Person_Address VALUES (9, 2)
    INTO Person_Address VALUES (3, 6)
    INTO Person_Address VALUES (3, 9)
    INTO Person_Address VALUES (6, 9)
    INTO Person_Address VALUES (6, 10)
    INTO Person_Address VALUES (9, 8)
SELECT * FROM Dual;

SET DEFINE OFF;

-- Student data insertion
INSERT ALL
    INTO Student VALUES (1, 'BSC Computing', 'C14', DATE '2018-10-29')
    INTO Student VALUES (2, 'BSC Computing', 'C7', DATE '2020-10-12')
    INTO Student VALUES (4, 'BBA Marketing', 'M13', DATE '2019-08-10')
    INTO Student VALUES (7, 'MSC IT', 'MI2', DATE '2019-09-12')
    INTO Student VALUES (9, 'BSC Networking & Security', 'N5', DATE '2012-10-22')
SELECT * FROM Dual;


-- Teacher data insertion
INSERT ALL
    INTO Teacher VALUES (3, 45000, DATE '2019-05-22')
    INTO Teacher VALUES (5, 96000.23, DATE '2020-09-11')
    INTO Teacher VALUES (6, 87349.99, DATE '2017-09-09')
    INTO Teacher VALUES (8, 50000, DATE '2019-08-26')
    INTO Teacher VALUES (10, 39000, DATE '2019-06-13')
SELECT * FROM Dual;


-- Module data insertion
INSERT ALL
    INTO Module VALUES (1, 'CS504NA', 'Software Engineering', 14, 15)
    INTO Module VALUES (2, 'CS123NA', 'Hardware & Software', 24, 30)
    INTO Module VALUES (3, 'CS932NA', 'Scientific Computing', 14, 30)
    INTO Module VALUES (4, 'CS732NA', 'Programming', 14, 15)
    INTO Module VALUES (5, 'CS711NA', 'Artificial Intelligence', 24, 30)
SELECT * FROM Dual;


-- Grade Status data insertion
INSERT ALL
    INTO Grade_Status VALUES ('A+', 'Pass')
    INTO Grade_Status VALUES ('A', 'Pass')
    INTO Grade_Status VALUES ('B+', 'Pass')
    INTO Grade_Status VALUES ('B', 'Pass')
    INTO Grade_Status VALUES ('C+', 'Pass')
    INTO Grade_Status VALUES ('C', 'Pass')
    INTO Grade_Status VALUES ('D+', 'Fail')
    INTO Grade_Status VALUES ('D', 'Fail')
    INTO Grade_Status VALUES ('E+', 'Fail')
    INTO Grade_Status VALUES ('E', 'Fail')
SELECT * FROM Dual;

-- Department data insertion
INSERT ALL
    INTO Department VALUES (1, 'Finance', 'Buckingham Block BB01', 80)
    INTO Department VALUES (2, 'Academic', 'London Block LB04', 124)
    INTO Department VALUES (3, 'RTE', 'Buckingham Block BB05', 72)
    INTO Department VALUES (4, 'Skill', 'Nuttingham Block NB03', 230)
    INTO Department VALUES (5, 'Student Service', 'West Minister Block WB04', 118)
    INTO Department VALUES (6, 'Bussiness', 'Nepal Block NB01', 118)
    INTO Department VALUES (7, 'External Partnership', 'Wolverhantum Block WB02', 118)
SELECT * FROM Dual;

-- Fee data insertion
INSERT ALL
    INTO Fee VALUES (1, '1st Sem', 115500, 1)
    INTO Fee VALUES (2, '2nd Sem', 139999.99, 1)
    INTO Fee VALUES (3, '3rd Sem', 115500, 1)
    INTO Fee VALUES (4, '4th Sem', 115599.99, 1)
    INTO Fee VALUES (5, '5th Sem', 139999.99, 1)
    INTO Fee VALUES (6, '6th Sem', 115500, 1)
    INTO Fee VALUES (7, '1st Yearly UNI', 120000, 1)
    INTO Fee VALUES (8, '2nd Yearly UNI', 120000, 1)
    INTO Fee VALUES (9, '3rd Yearly UNI', 120000, 1)
SELECT * FROM Dual;

-- Assignment data insertion
INSERT ALL
    INTO Assignment VALUES (1, 'MCQ', 3)
    INTO Assignment VALUES (2, 'Unseen Examination', 3)
    INTO Assignment VALUES (3, 'Groupwork', 3)
    INTO Assignment VALUES (4, 'Coursework', 3)
    INTO Assignment VALUES (5, 'project', 3)
SELECT * FROM Dual;

-- Attendance data insertion
INSERT ALL
    INTO Attendance VALUES (1, DATE '2021-01-04', 2)
    INTO Attendance VALUES (2, DATE '2021-01-05', 2)
    INTO Attendance VALUES (3, DATE '2021-01-06', 2)
    INTO Attendance VALUES (4, DATE '2021-01-07', 2)
    INTO Attendance VALUES (5, DATE '2021-02-14', 2)
    INTO Attendance VALUES (6, DATE '2021-02-15', 2)
    INTO Attendance VALUES (7, DATE '2021-02-16', 2)
    INTO Attendance VALUES (8, DATE '2021-02-17', 2)
    INTO Attendance VALUES (9, DATE '2021-02-19', 2)
    INTO Attendance VALUES (10, DATE '2021-02-20', 2)
SELECT * FROM Dual;


-- Student Fee data insertion
INSERT ALL
    INTO Student_Fee VALUES (1, 2, DATE '2020-10-11')
    INTO Student_Fee VALUES (2, 3, DATE '2020-02-23')
    INTO Student_Fee VALUES (1, 6, DATE '2020-10-16')
    INTO Student_Fee VALUES (2, 4, DATE '2021-09-12')
    INTO Student_Fee VALUES (4, 3, DATE '2021-09-06')
    INTO Student_Fee VALUES (4, 2, DATE '2021-11-11')
    INTO Student_Fee VALUES (2, 6, DATE '2021-09-11')
    INTO Student_Fee VALUES (7, 6, DATE '2022-12-09')
    INTO Student_Fee VALUES (9, 4, DATE '2022-11-25')
    INTO Student_Fee VALUES (9, 1, DATE '2022-06-23')
SELECT * FROM Dual;


-- Module Ennrolement data insertion
INSERT ALL
    INTO Module_Enrolment VALUES (1, 1)
    INTO Module_Enrolment VALUES (2, 2)
    INTO Module_Enrolment VALUES (1, 2)
    INTO Module_Enrolment VALUES (1, 3)
    INTO Module_Enrolment VALUES (4, 2)
    INTO Module_Enrolment VALUES (1, 4)
    INTO Module_Enrolment VALUES (9, 1)
    INTO Module_Enrolment VALUES (7, 5)
    INTO Module_Enrolment VALUES (7, 2)
    INTO Module_Enrolment VALUES (2, 3)
SELECT * FROM Dual;


-- Module Allocation data insertion
INSERT ALL
    INTO Module_Allocation VALUES (3, 1)
    INTO Module_Allocation VALUES (6, 3)
    INTO Module_Allocation VALUES (5, 5)
    INTO Module_Allocation VALUES (8, 1)
    INTO Module_Allocation VALUES (3, 2)
    INTO Module_Allocation VALUES (8, 5)
    INTO Module_Allocation VALUES (6, 2)
    INTO Module_Allocation VALUES (10, 4)
    INTO Module_Allocation VALUES (8, 2)
    INTO Module_Allocation VALUES (10, 1)
SELECT * FROM Dual;


-- Assignment Result data insertion
INSERT ALL
    INTO Assignment_Result VALUES (1, 1, 2, 'A+', Date '2021-12-09')
    INTO Assignment_Result VALUES (4, 2, 1, 'B+', Date '2021-12-09')
    INTO Assignment_Result VALUES (2, 2, 1, 'A', Date '2021-11-22')
    INTO Assignment_Result VALUES (7, 5, 5, 'A', Date '2022-06-29')
    INTO Assignment_Result VALUES (7, 2, 4, 'E', Date '2020-08-01')
    INTO Assignment_Result VALUES (9, 1, 4, 'D+', Date '2021-12-09')
    INTO Assignment_Result VALUES (2, 2, 3, 'E', Date '2021-11-22')
    INTO Assignment_Result VALUES (1, 1, 3, 'A', Date '2022-08-01')
    INTO Assignment_Result VALUES (4, 2, 2, 'B+', Date '2022-06-29')
    INTO Assignment_Result VALUES (9, 1, 2, 'B+', Date '2021-12-09')
SELECT * FROM Dual;


-- Student Attendance data insertion
INSERT ALL
    INTO Student_Attendance VALUES (1, 1, 'Absent')
    INTO Student_Attendance VALUES (7, 2, 'Present')
    INTO Student_Attendance VALUES (2, 2, 'Present')
    INTO Student_Attendance VALUES (7, 3, 'Absent')
    INTO Student_Attendance VALUES (7, 4, 'Absent')
    INTO Student_Attendance VALUES (9, 1, 'Present')
    INTO Student_Attendance VALUES (2, 3, 'Present')
    INTO Student_Attendance VALUES (1, 2, 'Absent')
    INTO Student_Attendance VALUES (4, 5, 'Present')
    INTO Student_Attendance VALUES (9, 2, 'Present')
SELECT * FROM Dual;

SELECT * FROM Address;
SELECT * FROM Person;
SELECT * FROM Person_Address;
SELECT * FROM Student;
SELECT * FROM Teacher;
SELECT * FROM Module;
SELECT * FROM Module_Enrolment;
SELECT * FROM Module_Allocation;
SELECT * FROM Department;
SELECT * FROM Fee;
SELECT * FROM Student_Fee;
SELECT * FROM Attendance;
SELECT * FROM Student_Attendance;
SELECT * FROM Assignment;
SELECT * FROM Grade_Status;
SELECT * FROM Assignment_Result;









