SELECT ProductName, Price, CustomerName, COUNT(Orders.OrderID)
FROM ((Products INNER JOIN OrderDetails
    ON Products.ProductID = OrderDetails.ProductID)
    INNER JOIN Orders
    ON OrderDetails.OrderID = Orders.OrderID)
    INNER JOIN Customers
	ON Orders.CustomerID = Customers.CustomerID
    GROUP BY ProductName, CustomerName
;