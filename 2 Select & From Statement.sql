/*
select statement
*, Top, Discount, Count, As, Max, Min, Avg
*/
select top 5 *
from [SQL Tutorial].dbo.EmployeeDemographics

select distinct gender
from [SQL Tutorial].dbo.EmployeeDemographics

select distinct age
from [SQL Tutorial].dbo.EmployeeDemographics

select count(lastname) as 'Last Name Count'
from [SQL Tutorial].dbo.EmployeeDemographics

select min(salary) as MinSalary
from [SQL Tutorial].dbo.EmployeeSalary

select avg(salary) as MinSalary
from [SQL Tutorial].dbo.EmployeeSalary
