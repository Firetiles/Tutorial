/*
Group By, Order By
*/

select distinct Gender
from EmployeeDemographics

select Gender
from EmployeeDemographics
group by gender

select Gender, count(Gender) as '# of'
from EmployeeDemographics
group by gender

select Gender, Age, Count(Gender)
from EmployeeDemographics
group by gender, Age

select Gender, count(gender) as '>31'
from EmployeeDemographics
where age > 31
group by Gender
order by '>31' desc

select *
from EmployeeDemographics
order by Age desc, Gender desc

select *
from EmployeeDemographics
order by 4 desc, 5 desc
