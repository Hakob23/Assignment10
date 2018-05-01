use AdventureWorks2;

select ProductModelID from Production.Product where ListPrice>900
group by ProductModelID;