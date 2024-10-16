SELECT CustomerNAME , Country, (Price * Quantity) AS PQ
FROM(
	SELECT CustomerID, CustomerName, Country 
	FROM Customers
	Where CustomerID IN (5,10,22)
	) AS CUS_TB
    LEFT JOIN Orders 
	ON CUS_TB.CustomerID = Orders.CustomerID
    LEFT JOIN OrderDetails 
    ON Orders.OrderID = OrderDetails.OrderID 
    LEFT JOIN Products
    ON OrderDetails.ProductID = Products.ProductID 
	GROUP BY CustomerNAME , Country, Price, Quantity 
 ORDER BY PQ  DESC
        