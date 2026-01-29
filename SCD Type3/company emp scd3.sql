SELECT * FROM [dbo].[Employee]

SELECT * FROM TGT_COMPANY_EMPLOYEE_SCD3

TRUNCATE TABLE TGT_COMPANY_EMPLOYEE_SCD3

CREATE TABLE TGT_COMPANY_EMPLOYEE_SCD3 (
	[SSN] [int] PRIMARY KEY,
	[Fname] [nvarchar](50) NULL ,
	[Lname] [nvarchar](50) NULL,
	[Bdate] [datetime] NULL,
	[Current_Address] [nvarchar](50) NULL,
	previous_Address [nvarchar](50) NULL,
	[Current_Salary] [int] NULL,
	previous_Salary [int] NULL,
	[Sex] [nvarchar](50) NULL,
	[Superssn] [int] NULL,
	[Dno] [int] NULL)