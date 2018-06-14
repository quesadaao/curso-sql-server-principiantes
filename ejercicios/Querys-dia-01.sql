-- Ejercicio 03 Northwind dia 01
-- Productos con categorias mas vendidas
/*
select COUNT(o.OrderID) as cantidad, p.ProductName, c.CategoryName
from dbo.[Order Details] as o, dbo.Products as p, dbo.Categories as c
where o.ProductID = p.ProductID and p.CategoryID = c.CategoryID
group by p.ProductName,c.CategoryName  order by cantidad desc;
*/
/*
-- Clientes con mas compras
select COUNT(o.OrderID) as cantidad,c.CompanyName
from dbo.Orders as o, dbo.Customers as c 
where o.CustomerID = c.CustomerID 
group by c.CompanyName order by cantidad desc;
*/
/*
-- Categorias mas vendidas
select COUNT(o.OrderID) as cantidad,c.CategoryName
from dbo.[Order Details] as o, dbo.Products as p, dbo.Categories as c
where o.ProductID = p.ProductID and p.CategoryID = c.CategoryID
group by c.CategoryName order by cantidad desc;
*/