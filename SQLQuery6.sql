use AdventureWorks2;
select SalesOrderID,sum(OrderQty) sumQ from Sales.SalesOrderDetail
group by SalesOrderID;

