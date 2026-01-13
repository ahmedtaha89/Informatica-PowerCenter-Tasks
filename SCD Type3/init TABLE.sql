use infa_test 


-- Source Table
CREATE TABLE EMPLOYEE_SRC (
    EMP_ID      INT NOT NULL PRIMARY KEY,
    EMP_SALARY  INT,
    EMP_BRANCH  NVARCHAR(30)
);

-- Target Table (SCD Type 3)
CREATE TABLE EMPLOYEE_TRGT (
    EMP_ID       INT NOT NULL PRIMARY KEY,
    EMP_SALARY   INT,
    Current_EMP_BRANCH1  NVARCHAR(30),  -- Current branch
    Previous_EMP_BRANCH2  NVARCHAR(30)   -- Previous branch
);



INSERT INTO EMPLOYEE_SRC (EMP_ID, EMP_SALARY, EMP_BRANCH)
VALUES 
(1, 50000, N'Cairo'),
(2, 60000, N'Alexandria'),
(3, 70000, N'Giza'),
(4, 55000, N'Sharm El Sheikh'),
(5, 65000, N'Hurghada');


select * FROM EMPLOYEE_SRC
select * FROM EMPLOYEE_TRGT

truncate TABLE EMPLOYEE_TRGT