SELECT EmployeeID, Count(OrderID) AS '유통맛집인증'
FROM Orders
WHERE EmployeeID = 7 OR EmployeeID = 9
GROUP BY EmployeeID
;