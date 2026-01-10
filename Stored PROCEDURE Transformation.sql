-- Drop tables if they exist (optional, for clean testing)
DROP TABLE IF EXISTS SPDestination;
DROP TABLE IF EXISTS SPSource;

-- Source Table
CREATE TABLE SPSource (
    EmpID INT PRIMARY KEY,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    YearlyIncome MONEY,
    Sales MONEY
);

-- Target Table
CREATE TABLE SPDestination (
    EmpID INT,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    YearlyIncome MONEY,
    Sales MONEY,
    NewIncome MONEY
);

INSERT INTO SPSource (EmpID, FirstName, LastName, YearlyIncome, Sales)
VALUES
(1, 'John', 'Doe', 60000, 10000),
(2, 'Jane', 'Smith', 75000, 15000),
(3, 'Ahmed', 'Taha', 84000, 20000);




CREATE OR alter PROCEDURE sp_Testing
    @EmpID INT
AS
BEGIN
    SET NOCOUNT ON;
    SELECT ISNULL(YearlyIncome, 0) + ISNULL(Sales * 0.10, 0) AS NewIncome
    FROM dbo.SPSource
    WHERE EmpID = @EmpID;
END;


SELECT * FROM [dbo].[SPDestination]












CREATE PROCEDURE [dbo].[spUpdateCust]
    @EmpID int
AS
BEGIN
    SET NOCOUNT ON;

    SELECT 
        (YearlyIncome + 25750) AS NewIncome
    FROM 
        SPSource
    WHERE 
        EmpID = @EmpID;
END;