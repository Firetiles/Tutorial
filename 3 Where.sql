/*
Where Statement
=, <>, <, >, And, Or, Like, Null, Not Null, In
*/

select *
from EmployeeDemographics
where Age <>32 

select *
from EmployeeDemographics
where Age <=32 and Gender = 'Male'

select *
from EmployeeDemographics
where Age <=32 or Gender = 'Male'

select *
from EmployeeDemographics
where FirstName is Null

select *
from EmployeeDemographics
where FirstName is Not Null

select *
from EmployeeDemographics
where LastName like 'S%t%'

select *
from EmployeeDemographics
where FirstName ='Jim' or FirstName ='Michael'

select *
from EmployeeDemographics
where FirstName in ('Jim','Michael')
