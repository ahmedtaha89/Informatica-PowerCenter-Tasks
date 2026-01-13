SELECT * FROM [dbo].[Employee]
SELECT * FROM TGT_Company_SD_EMPLOYEE_SCD_T2

CREATE TGT_Company_SD_EMPLOYEE_SCD_T1 (
    Emp_Key          INT NOT NULL PRIMARY key,
    Fname            NVARCHAR(50) NULL,
    Lname            NVARCHAR(50) NULL,
    SSN              INT NOT NULL,
    Bdate            DATETIME NULL,
    Address          NVARCHAR(50) NULL,
    Sex              NVARCHAR(50) NULL,
    Salary           INT NULL,
    Superssn         INT NULL,
    Dno              INT NULL,
    Start_Date       DATETIME NULL,
    End_Date         DATETIME NULL,
    Current_Flag     BIGINT NULL
);
