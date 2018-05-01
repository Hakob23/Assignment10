use AdventureWorks2;
create proc. uspGetEmployeeManagersPerDepartment
@BusinessEntityID int,
@Department varchar,
as
select * from Production.Product
go

exec uspGetEmployeeManagersPerDepartment

