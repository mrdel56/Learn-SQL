/*
SELECT and FROM Statements
*/

--SELECT *
--FROM EmployeeDemographics

--SELECT FirstName, LastName
--FROM EmployeeDemographics

--SELECT TOP 5 *
--FROM EmployeeDemographics

--SELECT DISTINCT(EmployeeID)
--FROM EmployeeDemographics

--SELECT DISTINCT(Gender)
--FROM EmployeeDemographics

--SELECT COUNT(LastName) AS LastNameCounter
--FROM EmployeeDemographics

--SELECT MAX(Salary)
--FROM EmployeeSalary

--SELECT AVG(Salary) AS AvgSalary
--FROM EmployeeSalary

/*
Where Statement
=, <>, <, >, And, Or,Like, Null, Not NUll, In
*/

--SELECT *
--FROM EmployeeDemographics
--WHERE FirstName<> 'Delowar'

--SELECT *
--FROM EmployeeDemographics
--WHERE Age > 23 AND Gender = 'Male'

--SELECT *
--FROM EmployeeDemographics
--WHERE Age > 23 OR Gender = 'Male'

--SELECT *
--FROM EmployeeDemographics
--WHERE LastName LIKE '%S%a%i%n'

--SELECT *
--FROM EmployeeDemographics
--WHERE FirstName is NOT NULL

--SELECT *
--FROM EmployeeDemographics
--WHERE FirstName IN('Delowar', 'Rezwan')

/*
Group By and Order By Statements
*/

--SELECT Gender
--FROM EmployeeDemographics
--GROUP BY Gender

--SELECT Gender, COUNT(Gender) AS GenderCount
--FROM EmployeeDemographics
--GROUP BY Gender

--SELECT Gender, Age, COUNT(Gender) AS GenderCount
--FROM EmployeeDemographics
--GROUP BY Gender, Age

--SELECT Gender, COUNT(Gender) AS GenderCount
--FROM EmployeeDemographics
--WHERE Age>=23
--GROUP BY Gender
--ORDER BY Gender DESC