create database company1;

use company1;

CREATE TABLE department(
    department_id INT PRIMARY KEY,
    department_name VARCHAR(50),
    department_location VARCHAR(50)
);

INSERT INTO department(department_id, department_name, department_location) VALUES(10,'IT','Mumbai');
INSERT INTO department(department_id, department_name, department_location) VALUES(20,'Sales','Thane');
INSERT INTO department(department_id, department_name, department_location) VALUES(30,'HR','Mumbai');
INSERT INTO department(department_id, department_name, department_location) VALUES(40,'Manager','Pune');
INSERT INTO department(department_id, department_name, department_location) VALUES(50,'Associate','Thane');
INSERT INTO department(department_id, department_name, department_location) VALUES(60,'Senior Associate','Mumbai');
INSERT INTO department(department_id, department_name, department_location) VALUES(70,'Finance','Pune');

CREATE TABLE employeee (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(50),
    employee_salary INT,
    employee_location VARCHAR(50),
    department_id INT,
    job_title VARCHAR(50),
    manager_id INT,
    joining_date DATE,
    gender VARCHAR(10),
    email VARCHAR(100),
    phone VARCHAR(15),
    employment_status VARCHAR(20),
    years_experience INT,
    performance_rating DECIMAL(3,1),
    bonus INT,
    overtime_hours INT,
    working_days INT,
    leave_days INT,
	FOREIGN KEY(department_id) REFERENCES department(department_id)
);

INSERT INTO employeee VALUES

(1001,'Arun',55000,'Mumbai',10,'Developer',1040,'2020-01-15','Male','arun@gmail.com','9000001001','Active',6,4.5,8000,12,24,2),
(1002,'Rahul',62000,'Thane',10,'Developer',1040,'2019-03-20','Male','rahul@gmail.com','9000001002','Active',7,4.2,7000,10,23,3),
(1003,'Priya',48000,'Mumbai',20,'Sales Executive',1041,'2021-06-10','Female','priya@gmail.com','9000001003','Active',4,4.0,6000,18,22,4),
(1004,'Sneha',72000,'Pune',30,'HR Executive',1042,'2018-02-12','Female','sneha@gmail.com','9000001004','Active',8,4.7,10000,8,25,1),
(1005,'Amit',85000,'Thane',50,'Associate',1043,'2017-07-25','Male','amit@gmail.com','9000001005','Active',9,4.3,9000,15,23,3),
(1006,'Neha',95000,'Mumbai',60,'Senior Associate',1044,'2016-04-18','Female','neha@gmail.com','9000001006','Active',10,4.8,12000,9,24,2),
(1007,'Karan',68000,'Pune',70,'Financial Analyst',1045,'2019-09-05','Male','karan@gmail.com','9000001007','Active',7,4.1,7500,14,22,4),
(1008,'Pooja',51000,'Mumbai',20,'Sales Executive',1041,'2022-01-10','Female','pooja@gmail.com','9000001008','Active',3,3.8,5000,20,21,5),
(1009,'Vikram',110000,'Thane',40,'Manager',NULL,'2015-05-22','Male','vikram@gmail.com','9000001009','Active',12,4.9,15000,6,25,1),
(1010,'Anjali',58000,'Mumbai',10,'Tester',1040,'2020-11-30','Female','anjali@gmail.com','9000001010','Active',5,4.2,6500,11,24,2),

(1011,'Rohit',47000,'Thane',20,'Sales Executive',1041,'2021-03-15','Male','rohit@gmail.com','9000001011','Active',4,3.9,5500,19,22,4),
(1012,'Meena',76000,'Mumbai',30,'HR Executive',1042,'2018-08-20','Female','meena@gmail.com','9000001012','Active',8,4.4,8500,10,24,2),
(1013,'Suresh',88000,'Pune',50,'Associate',1043,'2017-10-11','Male','suresh@gmail.com','9000001013','Active',9,4.1,8000,16,23,3),
(1014,'Kavya',98000,'Mumbai',60,'Senior Associate',1044,'2016-12-05','Female','kavya@gmail.com','9000001014','Active',10,4.6,11000,8,25,1),
(1015,'Nikhil',64000,'Thane',70,'Financial Analyst',1045,'2020-02-17','Male','nikhil@gmail.com','9000001015','Active',6,4.0,7000,13,22,4),
(1016,'Aisha',53000,'Mumbai',10,'Developer',1040,'2021-07-19','Female','aisha@gmail.com','9000001016','Active',4,4.3,6000,17,24,2),
(1017,'Deepak',45000,'Pune',20,'Sales Executive',1041,'2022-05-10','Male','deepak@gmail.com','9000001017','Active',3,3.7,4000,21,21,5),
(1018,'Riya',81000,'Mumbai',30,'HR Executive',1042,'2019-11-22','Female','riya@gmail.com','9000001018','Active',7,4.5,9000,9,24,2),
(1019,'Manoj',92000,'Thane',50,'Associate',1043,'2016-06-15','Male','manoj@gmail.com','9000001019','Active',10,4.2,10000,14,23,3),
(1020,'Divya',102000,'Mumbai',60,'Senior Associate',1044,'2015-09-18','Female','divya@gmail.com','9000001020','Active',11,4.7,13000,7,25,1),

(1021,'Vivek',57000,'Mumbai',10,'Developer',1040,'2020-04-10','Male','vivek@gmail.com','9000001021','Active',6,4.0,6500,12,23,3),
(1022,'Swati',49000,'Thane',20,'Sales Executive',1041,'2021-08-14','Female','swati@gmail.com','9000001022','Active',4,4.1,5500,18,22,4),
(1023,'Ajay',74000,'Pune',30,'HR Executive',1042,'2018-05-21','Male','ajay@gmail.com','9000001023','Active',8,4.3,8000,11,24,2),
(1024,'Komal',86000,'Mumbai',50,'Associate',1043,'2017-03-12','Female','komal@gmail.com','9000001024','Active',9,4.5,9500,13,23,3),
(1025,'Rakesh',97000,'Thane',60,'Senior Associate',1044,'2016-09-07','Male','rakesh@gmail.com','9000001025','Active',10,4.6,12000,9,24,2),
(1026,'Naina',69000,'Mumbai',70,'Financial Analyst',1045,'2019-01-25','Female','naina@gmail.com','9000001026','Active',7,4.2,7500,15,22,4),
(1027,'Sameer',52000,'Pune',10,'Tester',1040,'2021-10-13','Male','sameer@gmail.com','9000001027','Active',4,3.9,5000,20,21,5),
(1028,'Isha',61000,'Thane',20,'Sales Executive',1041,'2020-06-17','Female','isha@gmail.com','9000001028','Active',5,4.0,6500,16,23,3),
(1029,'Mohit',79000,'Mumbai',30,'HR Executive',1042,'2018-12-09','Male','mohit@gmail.com','9000001029','Active',8,4.4,8500,10,24,2),
(1030,'Shreya',90000,'Pune',50,'Associate',1043,'2017-11-16','Female','shreya@gmail.com','9000001030','Active',9,4.8,10500,8,25,1),

(1031,'Harish',100000,'Mumbai',60,'Senior Associate',1044,'2015-07-22','Male','harish@gmail.com','9000001031','Active',12,4.9,14000,6,25,1),
(1032,'Tanvi',66000,'Thane',70,'Financial Analyst',1045,'2019-05-15','Female','tanvi@gmail.com','9000001032','Active',7,4.1,7000,14,22,4),
(1033,'Yash',54000,'Mumbai',10,'Developer',1040,'2021-02-11','Male','yash@gmail.com','9000001033','Active',4,4.2,6000,17,23,3),
(1034,'Mansi',46000,'Pune',20,'Sales Executive',1041,'2022-03-19','Female','mansi@gmail.com','9000001034','Active',3,3.8,4500,22,20,6),
(1035,'Akash',77000,'Mumbai',30,'HR Executive',1042,'2019-08-25','Male','akash@gmail.com','9000001035','Active',7,4.3,8000,12,24,2),
(1036,'Payal',89000,'Thane',50,'Associate',1043,'2017-04-14','Female','payal@gmail.com','9000001036','Active',9,4.5,9500,11,23,3),
(1037,'Sachin',105000,'Mumbai',60,'Senior Associate',1044,'2015-11-08','Male','sachin@gmail.com','9000001037','Active',12,4.7,13500,7,25,1),
(1038,'Ritu',63000,'Pune',70,'Financial Analyst',1045,'2020-09-12','Female','ritu@gmail.com','9000001038','Active',6,4.0,6500,15,22,4),
(1039,'Gaurav',59000,'Mumbai',10,'Developer',1040,'2020-01-20','Male','gaurav@gmail.com','9000001039','Active',6,4.1,6000,13,23,3),
(1040,'Pallavi',115000,'Mumbai',40,'Manager',NULL,'2014-06-18','Female','pallavi@gmail.com','9000001040','Active',13,4.9,18000,5,25,1),

(1041,'Sanjay',48000,'Thane',20,'Sales Executive',1041,'2021-04-22','Male','sanjay@gmail.com','9000001041','Active',4,3.9,5000,20,21,5),
(1042,'Rekha',73000,'Mumbai',30,'HR Executive',1042,'2018-07-16','Female','rekha@gmail.com','9000001042','Active',8,4.2,7500,9,24,2),
(1043,'Varun',84000,'Pune',50,'Associate',1043,'2017-09-10','Male','varun@gmail.com','9000001043','Active',9,4.4,9000,14,23,3),
(1044,'Simran',96000,'Mumbai',60,'Senior Associate',1044,'2016-03-28','Female','simran@gmail.com','9000001044','Active',10,4.6,12000,8,25,1),
(1045,'Abhishek',67000,'Thane',70,'Financial Analyst',1045,'2019-10-15','Male','abhishek@gmail.com','9000001045','Active',7,4.0,7000,16,22,4),
(1046,'Priti',56000,'Mumbai',10,'Tester',1040,'2020-12-01','Female','priti@gmail.com','9000001046','Active',5,4.3,6500,11,24,2),
(1047,'Naveen',50000,'Pune',20,'Sales Executive',1041,'2021-09-20','Male','naveen@gmail.com','9000001047','Active',4,3.7,4500,21,20,6),
(1048,'Jyoti',78000,'Mumbai',30,'HR Executive',1042,'2019-02-13','Female','jyoti@gmail.com','9000001048','Active',7,4.5,8500,10,24,2),
(1049,'Ramesh',91000,'Thane',50,'Associate',1043,'2016-08-17','Male','ramesh@gmail.com','9000001049','Active',10,4.2,10000,13,23,3),
(1050,'Monika',103000,'Mumbai',60,'Senior Associate',1044,'2015-10-21','Female','monika@gmail.com','9000001050','Active',11,4.8,13000,7,25,1),

(1051,'Sahil',60000,'Mumbai',10,'Developer',1040,'2020-05-11','Male','sahil@gmail.com','9000001051','Active',6,4.1,6500,14,23,3),
(1052,'Rashmi',53000,'Thane',20,'Sales Executive',1041,'2021-11-05','Female','rashmi@gmail.com','9000001052','Active',4,3.9,5000,19,21,5),
(1053,'Dinesh',75000,'Pune',30,'HR Executive',1042,'2018-10-19','Male','dinesh@gmail.com','9000001053','Active',8,4.4,8000,12,24,2),
(1054,'Sonia',87000,'Mumbai',50,'Associate',1043,'2017-02-22','Female','sonia@gmail.com','9000001054','Active',9,4.5,9500,10,23,3),
(1055,'Raj',99000,'Thane',60,'Senior Associate',1044,'2016-05-14','Male','raj@gmail.com','9000001055','Active',10,4.7,12000,8,25,1),
(1056,'Kajal',65000,'Mumbai',70,'Financial Analyst',1045,'2019-07-08','Female','kajal@gmail.com','9000001056','Active',7,4.1,7000,15,22,4),
(1057,'Vishal',58000,'Pune',10,'Tester',1040,'2020-08-25','Male','vishal@gmail.com','9000001057','Active',6,4.0,6000,17,23,3),
(1058,'Rani',47000,'Thane',20,'Sales Executive',1041,'2022-01-18','Female','rani@gmail.com','9000001058','Active',3,3.6,4000,23,20,7),
(1059,'Tarun',80000,'Mumbai',30,'HR Executive',1042,'2019-04-12','Male','tarun@gmail.com','9000001059','Active',7,4.3,8500,11,24,2),
(1060,'Lata',93000,'Pune',50,'Associate',1043,'2016-11-17','Female','lata@gmail.com','9000001060','Active',10,4.6,11000,9,25,1),

(1061,'Ankit',107000,'Mumbai',60,'Senior Associate',1044,'2015-08-20','Male','ankit@gmail.com','9000001061','Active',12,4.8,14000,6,25,1),
(1062,'Bhavna',68000,'Thane',70,'Financial Analyst',1045,'2019-12-02','Female','bhavna@gmail.com','9000001062','Active',6,4.2,7500,13,22,4),
(1063,'Nitin',55000,'Mumbai',10,'Developer',1040,'2021-03-09','Male','nitin@gmail.com','9000001063','Active',4,4.0,5500,18,23,3),
(1064,'Sakshi',49000,'Pune',20,'Sales Executive',1041,'2022-04-15','Female','sakshi@gmail.com','9000001064','Active',3,3.8,4500,21,21,6),
(1065,'Ashish',76000,'Mumbai',30,'HR Executive',1042,'2018-09-13','Male','ashish@gmail.com','9000001065','Active',8,4.4,8500,12,24,2),
(1066,'Preeti',88000,'Thane',50,'Associate',1043,'2017-06-21','Female','preeti@gmail.com','9000001066','Active',9,4.5,9500,11,23,3),
(1067,'Ravi',101000,'Mumbai',60,'Senior Associate',1044,'2015-12-10','Male','ravi@gmail.com','9000001067','Active',11,4.7,12500,8,25,1),
(1068,'Shalini',64000,'Pune',70,'Financial Analyst',1045,'2020-02-19','Female','shalini@gmail.com','9000001068','Active',6,4.1,6500,16,22,4),
(1069,'Imran',61000,'Mumbai',10,'Developer',1040,'2020-10-05','Male','imran@gmail.com','9000001069','Active',5,4.2,6000,14,23,3),
(1070,'Nisha',51000,'Thane',20,'Sales Executive',1041,'2021-05-18','Female','nisha@gmail.com','9000001070','Active',4,3.9,5000,20,21,5),

(1071,'Sandeep',79000,'Mumbai',30,'HR Executive',1042,'2019-06-11','Male','sandeep@gmail.com','9000001071','Active',7,4.3,8000,10,24,2),
(1072,'Alka',90000,'Pune',50,'Associate',1043,'2016-10-14','Female','alka@gmail.com','9000001072','Active',10,4.6,10500,9,24,2),
(1073,'Vijay',108000,'Mumbai',60,'Senior Associate',1044,'2014-11-22','Male','vijay@gmail.com','9000001073','Active',12,4.9,15000,5,25,1),
(1074,'Geeta',66000,'Thane',70,'Financial Analyst',1045,'2019-03-18','Female','geeta@gmail.com','9000001074','Active',7,4.0,7000,15,22,4),
(1075,'Rohini',57000,'Mumbai',10,'Tester',1040,'2020-07-12','Female','rohini@gmail.com','9000001075','Active',6,4.2,6500,13,23,3),
(1076,'Prakash',45000,'Pune',20,'Sales Executive',1041,'2022-06-09','Male','prakash@gmail.com','9000001076','Active',3,3.7,4000,22,20,6),
(1077,'Sonali',82000,'Mumbai',30,'HR Executive',1042,'2018-04-20','Female','sonali@gmail.com','9000001077','Active',8,4.5,9000,10,24,2),
(1078,'Rajan',86000,'Thane',50,'Associate',1043,'2017-12-05','Male','rajan@gmail.com','9000001078','Active',9,4.3,9000,14,23,3),
(1079,'Leena',94000,'Mumbai',60,'Senior Associate',1044,'2016-01-17','Female','leena@gmail.com','9000001079','Active',10,4.6,11500,9,25,1),
(1080,'Manish',70000,'Pune',70,'Financial Analyst',1045,'2019-09-23','Male','manish@gmail.com','9000001080','Active',7,4.1,7500,16,22,4),

(1081,'Suresh',59000,'Mumbai',10,'Developer',1040,'2020-03-14','Male','suresh2@gmail.com','9000001081','Active',6,4.0,6000,15,23,3),
(1082,'Madhu',52000,'Thane',20,'Sales Executive',1041,'2021-12-11','Female','madhu@gmail.com','9000001082','Active',4,3.8,4500,21,21,5),
(1083,'Ramesh',77000,'Mumbai',30,'HR Executive',1042,'2018-06-25','Male','ramesh2@gmail.com','9000001083','Active',8,4.4,8500,11,24,2),
(1084,'Anu',89000,'Pune',50,'Associate',1043,'2017-05-16','Female','anu@gmail.com','9000001084','Active',9,4.5,9500,13,23,3),
(1085,'Rohit',104000,'Mumbai',60,'Senior Associate',1044,'2015-04-19','Male','rohit2@gmail.com','9000001085','Active',11,4.8,13000,7,25,1),
(1086,'Farah',63000,'Thane',70,'Financial Analyst',1045,'2020-11-08','Female','farah@gmail.com','9000001086','Active',5,4.2,6500,14,22,4),
(1087,'Aman',56000,'Mumbai',10,'Developer',1040,'2021-06-21','Male','aman@gmail.com','9000001087','Active',4,4.1,6000,17,23,3),
(1088,'Kiran',48000,'Pune',20,'Sales Executive',1041,'2022-02-14','Female','kiran@gmail.com','9000001088','Resigned',3,3.5,3000,24,19,8),
(1089,'Rohit',81000,'Mumbai',30,'HR Executive',1042,'2019-10-18','Male','rohit3@gmail.com','9000001089','Active',7,4.3,8500,12,24,2),
(1090,'Anita',92000,'Thane',50,'Associate',1043,'2016-07-11','Female','anita@gmail.com','9000001090','Active',10,4.6,10500,10,24,2),

(1091,'Sunil',106000,'Mumbai',60,'Senior Associate',1044,'2015-02-20','Male','sunil@gmail.com','9000001091','Active',12,4.9,14500,6,25,1),
(1092,'Rina',69000,'Pune',70,'Financial Analyst',1045,'2019-11-15','Female','rina@gmail.com','9000001092','Active',7,4.0,7000,15,22,4),
(1093,'Rajesh',60000,'Mumbai',10,'Tester',1040,'2020-09-19','Male','rajesh@gmail.com','9000001093','Active',6,4.2,6500,13,23,3),
(1094,'Sweta',50000,'Thane',20,'Sales Executive',1041,'2021-08-22','Female','sweta@gmail.com','9000001094','Resigned',4,3.6,3500,22,20,6),
(1095,'Vijay',78000,'Mumbai',30,'HR Executive',1042,'2018-11-12','Male','vijay2@gmail.com','9000001095','Active',8,4.5,9000,9,24,2),
(1096,'Poonam',87000,'Pune',50,'Associate',1043,'2017-01-18','Female','poonam@gmail.com','9000001096','Active',9,4.4,9500,12,23,3),
(1097,'Mahesh',100000,'Mumbai',60,'Senior Associate',1044,'2016-02-25','Male','mahesh@gmail.com','9000001097','Active',10,4.7,12000,8,25,1),
(1098,'Reena',67000,'Thane',70,'Financial Analyst',1045,'2020-04-17','Female','reena@gmail.com','9000001098','Active',6,4.1,7000,16,22,4),
(1099,'Vikas',54000,'Mumbai',10,'Developer',1040,'2021-10-20','Male','vikas@gmail.com','9000001099','Active',4,3.9,5500,18,22,4),
(1100,'Shivani',47000,'Pune',20,'Sales Executive',1041,'2022-07-11','Female','shivani@gmail.com','9000001100','Active',3,3.8,4000,21,21,5);

CREATE TABLE attendance(
    attendance_id INT PRIMARY KEY,
    employee_id INT,
    attendance_date DATE,
    attendance_status VARCHAR(20),
    working_hours DECIMAL(5,2),
    FOREIGN KEY(employee_id) REFERENCES employeee(employee_id)
);

CREATE TABLE projects(
    project_id INT PRIMARY KEY,
    project_name VARCHAR(100),
    department_id INT,
    project_budget DECIMAL(12,2),
    FOREIGN KEY(department_id) REFERENCES department(department_id)
);

INSERT INTO attendance(attendance_id, employee_id, attendance_date, attendance_status, working_hours) VALUES
(1, 1001, '2026-01-05', 'Present', 8.00),
(2, 1002, '2026-01-05', 'Present', 8.50),
(3, 1003, '2026-01-05', 'Absent', 0.00),
(4, 1004, '2026-01-05', 'Present', 9.00),
(5, 1005, '2026-01-05', 'Present', 8.00),
(6, 1006, '2026-01-05', 'Leave', 0.00),
(7, 1007, '2026-01-05', 'Present', 8.25),
(8, 1008, '2026-01-05', 'Present', 7.50),
(9, 1009, '2026-01-05', 'Present', 8.00),
(10, 1010, '2026-01-05', 'Absent', 0.00),
(11, 1001, '2026-01-06', 'Present', 8.00),
(12, 1002, '2026-01-06', 'Present', 9.00),
(13, 1003, '2026-01-06', 'Present', 8.00),
(14, 1004, '2026-01-06', 'Present', 8.50),
(15, 1005, '2026-01-06', 'Leave', 0.00),
(16, 1006, '2026-01-06', 'Present', 8.00),
(17, 1007, '2026-01-06', 'Present', 8.75),
(18, 1008, '2026-01-06', 'Absent', 0.00),
(19, 1009, '2026-01-06', 'Present', 8.00),
(20, 1010, '2026-01-06', 'Present', 9.00);

INSERT INTO projects(project_id, project_name, department_id, project_budget) VALUES
(1, 'Employee Management System', 10, 500000.00),
(2, 'Sales Dashboard', 20, 350000.00),
(3, 'HR Analytics Dashboard', 30, 275000.00),
(4, 'Financial Reporting System', 70, 450000.00),
(5, 'Customer Data Analysis', 20, 300000.00),
(6, 'Attendance Management System', 30, 225000.00),
(7, 'IT Infrastructure Upgrade', 10, 750000.00),
(8, 'Performance Analytics', 30, 325000.00),
(9, 'Budget Planning System', 70, 400000.00),
(10, 'Employee Productivity Dashboard', 10, 375000.00);

select * from attendance;

select * from projects;

-- 1. Display all employees.
select * from employeee;

-- 2. Display employee name, salary and job title.
select employee_name,employee_salary,job_title from employeee;

-- 3. Find employees with salary greater than 60000.
select * from employeee where employee_salary >60000;

-- 4. Find employees with salary less than 50000.
select * from employeee where employee_salary <50000;

-- 5. Find employees from Mumbai.
select * from employeee where employee_location ='Mumbai';

-- 6. Find employees from Thane.
select * from employeee where employee_location ='Thane';

-- 7. Find employees with salary between 50000 and 80000.
select * from employeee where employee_salary between 50000 and 80000;

-- 8. Find employees with experience between 5 and 10 years.
select * from employeee where years_experience between 5 and 10;

-- 9. Find employees who joined between 2018 and 2021.
select * from employeee where joining_date between '2018-01-01' and '2021-12-31';

-- 10. Find employees from IT, Sales and Finance departments.
select * from employeee where department_id in(10,20,70);

-- 11. Find employees who are not from IT or Sales.
select * from employeee where department_id not in(10,20);

-- 12. Find employees whose name starts with A.
select * from employeee where employee_name like 'A%';

-- 13. Find employees whose name ends with a.
select * from employeee where employee_name like '%a';

-- 14. Find employees whose name contains a.
select * from employeee where employee_name like '%a%';

-- 15. Find employees whose email is Gmail.
select * from employeee where email like '%@gmail.com';

-- 16. Find employees whose job title contains Executive.
select * from employeee where job_title like '%Executive%';

-- 17. Find employees who do not have a manager.
select employee_name,manager_id from employeee where manager_id is null;

-- 18. Find employees who have a manager.
select employee_name,manager_id from employeee where manager_id is not null;

-- 19. Find employees with salary greater than 60000 and experience greater than 5.
select * from employeee where employee_salary >60000 and years_experience >5;

-- 20. Find employees with salary below 60000 or performance rating below 4.
select * from employeee where employee_salary <60000 or performance_rating <4;

-- 21. Find employees who are currently active.
select * from employeee where employment_status ='Active';

-- 22. Find employees who are resigned.
select * from employeee where employment_status ='Resigned';

-- 23. Display employees in descending order of salary.
select * from employeee order by employee_salary desc;

-- 24. Display employees in ascending order of salary.
select * from employeee order by employee_salary asc;

-- 25. Display top 5 highest-paid employees.
select * from employeee order by employee_salary desc limit 5;

-- 26. Display lowest 5 paid employees.
select * from employeee order by employee_salary asc limit 5;

-- 27. Find the second-highest salary.
select employee_name,employee_salary from employeee order by employee_salary desc limit 1 offset 1;

-- 28. Find the third-highest salary.
select employee_name,employee_salary from employeee order by employee_salary desc limit 1 offset 2;

-- 29. Find unique employee locations.
select distinct(employee_location) from employeee;

-- 30. Find unique department IDs.
select distinct(department_id) from employeee;

-- 31. Find unique job titles.
select distinct(job_title) from employeee;

-- 32. Count total employees.
select count(*) from employeee;

-- 33. Find average employee salary.
select avg(employee_salary) from employeee;

-- 34. Find highest employee salary.
select max(employee_salary) from employeee;

-- 35. Find lowest employee salary.
select min(employee_salary) from employeee;

-- 36. Find total salary paid to employees.
select sum(employee_salary) from employeee;

-- 37. Count employees in each department.
select department_id,count(employee_name) from employeee group by department_id;

-- 38. Find average salary in each department.
select department_id,avg(employee_salary) from employeee group by department_id;

-- 39. Find highest salary in each department.
select department_id,max(employee_salary) from employeee group by department_id;

-- 40. Find lowest salary in each department.
select department_id,min(employee_salary) from employeee group by department_id;

-- 41. Find total salary by department.
select department_id,sum(employee_salary) from employeee group by department_id;

-- 42. Find average salary by job title.
select job_title,avg(employee_salary) from employeee group by job_title;

-- 43. Find number of employees by job title.
select job_title,count(*) from employeee group by job_title;

-- 44. Find average performance rating by department.
select department_id,avg(performance_rating) from employeee group by department_id;

-- 45. Find total bonus paid by department.
select department_id,sum(bonus) from employeee group by department_id;

-- 46. Find total overtime hours by department.
select department_id,sum(overtime_hours) from employeee group by department_id;

-- 47. Find departments having more than 10 employees.
select department_id,count(*) from employeee group by department_id having count(*) >10;

-- 48. Find departments where average salary is greater than 75000.
select department_id,avg(employee_salary) from employeee group by department_id having avg(employee_salary) >75000;

-- 49. Find departments where total salary is greater than 800000.
select department_id,sum(employee_salary) from employeee group by department_id having sum(employee_salary) >800000;

-- 50. Find departments where highest salary is greater than 100000.
select department_id,max(employee_salary) from employeee group by department_id having max(employee_salary) >100000;

-- 51. Display employees with their department names.
select employee_name,employee_salary,department_name from employeee join department on employeee.department_id = department.department_id;

-- 52. Display employee name, salary, department name and department location.
select employee_name,employee_salary,department_name,department_location from employeee join department on employeee.department_id = department.department_id;

-- 53. Display all departments with their employees.
select department_name,employee_name from employeee right join department on employeee.department_id = department.department_id;

-- 54. Find average salary by department name.
select department_name,avg(employee_salary) from employeee join department on employeee.department_id = department.department_id group by department_name;

-- 55. Find employee count by department name.
select department_name,count(*) from employeee join department on employeee.department_id = department.department_id group by department_name;

-- 56. Find highest salary by department name.
select department_name,max(employee_salary) from employeee join department on employeee.department_id = department.department_id group by department_name;

-- 57. Find employees earning more than the overall average salary.
select employee_name,employee_salary from employeee where employee_salary >(select avg(employee_salary) from employeee);

-- 58. Find employees earning less than the overall average salary.
select employee_name,employee_salary from employeee where employee_salary <(select avg(employee_salary) from employeee);

-- 59. Find the highest-paid employee.
select employee_name,employee_salary from employeee where employee_salary =(select max(employee_salary) from employeee);

-- 60. Find the second-highest salary using a subquery.
select employee_name,employee_salary from employeee where employee_salary =(select max(employee_salary) from employeee where employee_salary <(select max(employee_salary) from employeee));

-- 61. Find employees whose salary is greater than their department average.
select employee_name,employee_salary,department_id from employeee where employee_salary >(select avg(e2.employee_salary) from employeee e2 where e2.department_id = employeee.department_id);

-- 62. Find the highest-paid employee in each department.
select employee_name,employee_salary,department_name from employeee join department on employeee.department_id = department.department_id where employee_salary =(select max(e2.employee_salary) from employeee e2 where e2.department_id = employeee.department_id);

-- 63. Find the lowest-paid employee in each department.
select employee_name,employee_salary,department_name from employeee join department on employeee.department_id = department.department_id where employee_salary =(select min(e2.employee_salary) from employeee e2 where e2.department_id = employeee.department_id);

-- 64. Find salary difference between employee salary and highest salary in department.
select employee_name,employee_salary,department_name,(select max(e2.employee_salary) from employeee e2 where e2.department_id = employeee.department_id)-employee_salary as salary_difference from employeee join department on employeee.department_id = department.department_id;

-- 65. Rank employees based on salary.
select employee_name,employee_salary,rank() over(order by employee_salary desc) as salary_rank from employeee;

-- 66. Rank employees within each department based on salary.
select employee_name,department_name,employee_salary,rank() over(partition by department_name order by employee_salary desc) as salary_rank from employeee join department on employeee.department_id = department.department_id;

-- 67. Assign row numbers to employees based on salary.
select employee_name,employee_salary,row_number() over(order by employee_salary desc) as employee_number from employeee;

-- 68. Rank employees based on performance rating.
select employee_name,performance_rating,dense_rank() over(order by performance_rating desc) as performance_rank from employeee;

-- 69. Find top 3 employees from each department based on salary.
select employee_name,employee_salary,department_name from (select employee_name,employee_salary,department_name,rank() over(partition by department_name order by employee_salary desc) as employee_salaryranking from employeee join department on employeee.department_id = department.department_id)t where employee_salaryranking <=3;

-- 70. Find second-highest salary in each department.
select * from (select employee_name,employee_salary,department_name,dense_rank() over(partition by department_name order by employee_salary desc) as salary_rank from employeee join department on employeee.department_id = department.department_id)t where salary_rank =2;

-- 71. Find employee salary along with department average salary.
select employee_name,employee_salary,department_name,avg(employee_salary) over(partition by department_name) as department_average_salary from employeee join department on employeee.department_id = department.department_id;

-- 72. Find difference between employee salary and department average salary.
select employee_name,employee_salary,department_name,avg(employee_salary) over(partition by department_name) as avg_department_salary,employee_salary-avg(employee_salary) over(partition by department_name) as salary_difference from employeee join department on employeee.department_id = department.department_id;

-- 73. Calculate cumulative salary within each department.
select employee_name,employee_salary,department_name,sum(employee_salary) 
over(partition by department_name order by employee_name) as cumulative_salary 
from employeee join department on employeee.department_id = department.department_id;

-- 74. Compare each employee salary with previous employee salary.
select employee_name,employee_salary,previous_salary,employee_salary-previous_salary as salary_difference from (select employee_name,employee_salary,lag(employee_salary) over(order by employee_id) as previous_salary from employeee)t;

-- 75. Find employees whose salary is greater than previous employee salary.
select employee_name,employee_salary,previous_salary from (select employee_name,employee_salary,lag(employee_salary) over(order by employee_id) as previous_salary from employeee)t where employee_salary >previous_salary;

-- 76. Find employees with their manager names.
select employeee.employee_name,employeee.employee_salary,employeee.manager_id,manager.employee_name as manager_name from employeee left join employeee manager on employeee.manager_id = manager.employee_id;

-- 77. Classify employees based on salary.
select employee_name,employee_salary,case when employee_salary >=70000 then "high salary" when employee_salary >=40000 then "medium salary" else "low salary" end as salary_grade from employeee;

-- 78. Classify employees based on performance rating.
select employee_name,performance_rating,case when performance_rating >=4.5 then "excellent" when performance_rating >=4 then "good" else "needs improvement" end as performance_grade from employeee;

-- 79. Classify employees based on bonus.
select employee_name,bonus,case when bonus >=15000 then "high bonus" when bonus >=8000 then "medium bonus" else "low bonus" end as bonus_rating from employeee;

-- 80. Calculate how many days each employee has been with the company.
select employee_name,joining_date,datediff(curdate(),joining_date) as days_with_company from employeee;

-- 81. Find employees who have more than 8 working hours.
select employee_name,working_hours from employeee join attendance on employeee.employee_id = attendance.employee_id where working_hours >8;

-- 82. Find employees who were absent.
select employee_name,attendance_date,attendance_status from employeee join attendance on employeee.employee_id = attendance.employee_id where attendance_status ='Absent';

-- 83. Find employees who were on leave.
select employee_name,attendance_date,attendance_status from employeee join attendance on employeee.employee_id = attendance.employee_id where attendance_status ='Leave';

-- 84. Find total working hours for each employee.
select employee_name,sum(working_hours) from employeee join attendance on employeee.employee_id = attendance.employee_id group by employee_name;

-- 85. Find average working hours for each employee.
select employee_name,avg(working_hours) from employeee join attendance on employeee.employee_id = attendance.employee_id group by employee_name;

-- 86. Find average working hours by department.
select department_name,avg(working_hours) from employeee join department on employeee.department_id = department.department_id join attendance on employeee.employee_id = attendance.employee_id group by department_name;

-- 87. Display projects with their department names.
select project_name,project_budget,department_name from projects join department on projects.department_id = department.department_id;

-- 88. Find projects with budget greater than 500000.
select project_name,project_budget from projects where project_budget >500000;

-- 89. Find total project budget by department.
select department_name,sum(project_budget) from projects join department on projects.department_id = department.department_id group by department_name;

-- 90. Find departments having project budget greater than 500000.
select department_name,sum(project_budget) from projects join department on projects.department_id = department.department_id group by department_name having sum(project_budget) >500000;

-- 91. Display employee, department and project information.
select employee_name,employee_salary,department_name,project_name,project_budget from employeee join department on employeee.department_id = department.department_id join projects on employeee.department_id = projects.department_id;

-- 92. Display employee, department, attendance and project information.
select employee_name,department_name,attendance_id,project_name,project_budget from employeee join department on employeee.department_id = department.department_id join attendance on employeee.employee_id = attendance.employee_id join projects on employeee.department_id = projects.department_id;

-- 93. Find employees earning more than 50000 with attendance and project details.
select employee_name,employee_salary,department_name,attendance_id,project_name,project_budget from employeee join department on employeee.department_id = department.department_id join attendance on employeee.employee_id = attendance.employee_id join projects on employeee.department_id = projects.department_id where employee_salary >50000;

-- 94. Find employees who belong to departments having projects.
select employee_name,department_name,project_name from employeee join department on employeee.department_id = department.department_id join projects on employeee.department_id = projects.department_id;

-- 95. Find employees whose salary is greater than department average and performance rating is above 4.
select employee_name,employee_salary,performance_rating,department_id from employeee where employee_salary >(select avg(e2.employee_salary) from employeee e2 where e2.department_id = employeee.department_id) and performance_rating >4;

-- 96. Find employees who have salary above department average and overtime above 10 hours.
select employee_name,employee_salary,overtime_hours,department_id from employeee where employee_salary >(select avg(e2.employee_salary) from employeee e2 where e2.department_id = employeee.department_id) and overtime_hours >10;

-- 97. Find employees with high salary and high performance rating.
select employee_name,employee_salary,performance_rating from employeee where employee_salary >70000 and performance_rating >=4;

-- 98. Find employees with high overtime and low leave days.
select employee_name,overtime_hours,leave_days from employeee where overtime_hours >10 and leave_days <5;

-- 99. Find employees whose working days are greater than the average working days.
select employee_name,working_days from employeee where working_days >(select avg(working_days) from employeee);

-- 100. Find employees whose leave days are greater than the average leave days.
select employee_name,leave_days from employeee where leave_days >(select avg(leave_days) from employeee);

-- 101. Find departments with average performance rating greater than 4.
select department_name,avg(performance_rating) from employeee join department on employeee.department_id = department.department_id group by department_name having avg(performance_rating) >4;

-- 102. Find departments with average overtime hours greater than 10.
select department_name,avg(overtime_hours) from employeee join department on employeee.department_id = department.department_id group by department_name having avg(overtime_hours) >10;

-- 103. Find departments with average leave days less than 5.
select department_name,avg(leave_days) from employeee join department on employeee.department_id = department.department_id group by department_name having avg(leave_days) <5;

-- 104. Find the highest bonus given to employees in each department.
select department_name,max(bonus) from employeee join department on employeee.department_id = department.department_id group by department_name;

-- 105. Find employees receiving the highest bonus.
select employee_name,bonus from employeee where bonus =(select max(bonus) from employeee);

-- 106. Find employees with performance rating higher than the average performance rating.
select employee_name,performance_rating from employeee where performance_rating >(select avg(performance_rating) from employeee);

-- 107. Find employees with experience greater than average experience.
select employee_name,years_experience from employeee where years_experience >(select avg(years_experience) from employeee);

-- 108. Find the average salary of active employees.
select avg(employee_salary) from employeee where employment_status ='Active';

-- 109. Find the highest salary among active employees.
select max(employee_salary) from employeee where employment_status ='Active';

-- 110. Find the number of active employees in each department.
select department_id,count(*) from employeee where employment_status ='Active' group by department_id;

-- 111. Find the average salary of active employees by department.
select department_name,avg(employee_salary) from employeee join department on employeee.department_id = department.department_id where employment_status ='Active' group by department_name;

-- 112. Find the percentage of employees who are active.
select count(case when employment_status ='Active' then 1 end)*100.0/count(*) as active_percentage from employeee;

-- 113. Find the percentage of employees in each department.
select department_id,count(*)*100.0/(select count(*) from employeee) as employee_percentage from employeee group by department_id;

-- 114. Find employees with the highest salary and highest performance rating.
select employee_name,employee_salary,performance_rating from employeee where employee_salary =(select max(employee_salary) from employeee) or performance_rating =(select max(performance_rating) from employeee);

-- 115. Find employees who have no manager and salary above 60000.
select employee_name,employee_salary,manager_id from employeee where manager_id is null and employee_salary >60000;

-- 116. Find employees who have a manager and salary above the company average.
select employee_name,employee_salary,manager_id from employeee where manager_id is not null and employee_salary >(select avg(employee_salary) from employeee);

-- 117. Find the number of employees reporting to each manager.
select manager_id,count(*) from employeee where manager_id is not null group by manager_id;

-- 118. Find managers who have more than 3 employees reporting to them.
select manager_id,count(*) from employeee where manager_id is not null group by manager_id having count(*) >3;

-- 119. Find the department with the highest average salary.
select department_name,avg(employee_salary) from employeee join department on employeee.department_id = department.department_id group by department_name order by avg(employee_salary) desc limit 1;

-- 120. Find the department with the highest total salary.
select department_name,sum(employee_salary) from employeee join department on employeee.department_id = department.department_id group by department_name order by sum(employee_salary) desc limit 1;

-- 121. Find the department with the highest number of employees.
select department_name,count(*) from employeee join department on employeee.department_id = department.department_id group by department_name order by count(*) desc limit 1;

-- 122. Find the project with the highest budget.
select project_name,project_budget from projects order by project_budget desc limit 1;

-- 123. Find the project with the lowest budget.
select project_name,project_budget from projects order by project_budget asc limit 1;

-- 124. Find employees working in the same department as the highest-budget project.
select employee_name,department_id from employeee where department_id =(select department_id from projects order by project_budget desc limit 1);

-- 125. Find employees whose salary is greater than the highest salary in the Finance department.
select employee_name,employee_salary from employeee where employee_salary >(select max(employee_salary) from employeee where department_id =70);

-- 126. Find employees whose salary is greater than the average salary of the IT department.
select employee_name,employee_salary from employeee where employee_salary >(select avg(employee_salary) from employeee where department_id =10);

-- 127. Find employees who have the same salary as another employee.
select employee_name,employee_salary from employeee where employee_salary in(select employee_salary from employeee group by employee_salary having count(*) >1);

-- 128. Find duplicate email addresses.
select email,count(*) from employeee group by email having count(*) >1;

-- 129. Find duplicate phone numbers.
select phone,count(*) from employeee group by phone having count(*) >1;

-- 130. Find employees with the same job title and salary.
select job_title,employee_salary,count(*) from employeee group by job_title,employee_salary having count(*) >1;

-- 131. Create a view containing employees with their department names.
create view employee_department_view as select employee_name,employee_salary,department_name,department_location from employeee join department on employeee.department_id = department.department_id;

-- 132. Create a view containing project and department information.
create view project_department_view as select project_name,project_budget,department_name from projects join department on projects.department_id = department.department_id;

-- 133. Display the employee department view.
select * from employee_department_view;

-- 134. Display the project department view.
select * from project_department_view;

-- 135. Create an index on employee salary.
create index salary_index on employeee(employee_salary);

-- 136. Display indexes of employee table.
show index from employeee;
