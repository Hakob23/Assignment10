use AdventureWorks2;

select ProductID from Sales.SalesOrderDetail 
group by ProductID
Having avg(OrderQty)<4

