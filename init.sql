--建立EMPLOYEE表
CREATE TABLE EMPLOYEE(
    Fname VARCHAR(10) NOT NULL,
    Minit CHAR(1) NOT NULL,
    Lname VARCHAR(10) NOT NULL,
    Ssn INT NOT NULL,
    Bdate DATE NOT NULL,
    Address VARCHAR(40) NOT NULL,
    Sex CHAR(1) NOT NULL,
    Salary INT NOT NULL,
    Super_ssn INT,
    Dno INT NOT NULL,
    PRIMARY KEY(Ssn));
    
--建立DEPARTMENT表
CREATE TABLE DEPARTMENT(
    Dname VARCHAR(20) NOT NULL,
    Dnumber INT NOT NULL,
    Mgr_ssn  INT NOT NULL,
    Mgr_start_date DATE NOT NULL,
    PRIMARY KEY(Dnumber));
    
--插入 EMPLOYEE表数据
INSERT INTO EMPLOYEE(Fname,Minit,Lname,Ssn,Bdate,Address,Sex,Salary,Super_ssn,Dno)
VALUES('John','B','Smith',123456789,date'1965-01-09','731 Fondren, Houston, TX','M',30000,333445555,5);
INSERT INTO EMPLOYEE(Fname,Minit,Lname,Ssn,Bdate,Address,Sex,Salary,Super_ssn,Dno)
VALUES('Franklin','T','Wong',333445555,date'1955-12-08','638 Voss, Houston, TX','M',40000,888665555,5);
INSERT INTO EMPLOYEE(Fname,Minit,Lname,Ssn,Bdate,Address,Sex,Salary,Super_ssn,Dno)
VALUES('Alicia','J','Zelaya',999887777,date'1968-01-19','3321 Castle, Spring, TX','F',25000,987654321,4);
INSERT INTO EMPLOYEE(Fname,Minit,Lname,Ssn,Bdate,Address,Sex,Salary,Super_ssn,Dno)
VALUES('Jennifer','S','Wallace',987654321,date'1941-06-20','291 Berry, Bellaire, TX','F',43000,888665555,4);
INSERT INTO EMPLOYEE(Fname,Minit,Lname,Ssn,Bdate,Address,Sex,Salary,Super_ssn,Dno)
VALUES('Ramesh','K','Narayan',666884444,date'1962-09-15','975 Fire Oak, Humble, TX','M',38000,333445555,5);
INSERT INTO EMPLOYEE(Fname,Minit,Lname,Ssn,Bdate,Address,Sex,Salary,Super_ssn,Dno)
VALUES('Joyce','A','English',453453453,date'1972-07-31','5631 Rice, Houston, TX','F',25000,333445555,5);
INSERT INTO EMPLOYEE(Fname,Minit,Lname,Ssn,Bdate,Address,Sex,Salary,Super_ssn,Dno)
VALUES('Ahmad','V','Jabbar',987987987,date'1969-03-29','980 Dallas, Houston, TX','M',25000,987654321,4);
INSERT INTO EMPLOYEE(Fname,Minit,Lname,Ssn,Bdate,Address,Sex,Salary,Super_ssn,Dno)
VALUES('James','E','Borg',888665555,date'1937-11-10','450 Stone, Houston, TX','M',55000,NULL,1);

--插入DEPAERTMENT数据
INSERT INTO DEPARTMENT(Dname,Dnumber,Mgr_ssn,Mgr_start_date)
VALUES('Research',5,333445555,date'1988-05-22');
INSERT INTO DEPARTMENT(Dname,Dnumber,Mgr_ssn,Mgr_start_date)
VALUES('Administration',4,987654321,date'1995-01-01');
INSERT INTO DEPARTMENT(Dname,Dnumber,Mgr_ssn,Mgr_start_date)
VALUES('Headquarters',1,888665555,date'1981-06-19');













