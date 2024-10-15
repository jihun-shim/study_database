SELECT Output1.OrderID , SUM(Output1.Quantity) AS 'Quantity_sum', COUNT(*) AS 'ORDER_COUNT'
FROM (SELECT *
FROM OrderDetails
WHERE OrderID BETWEEN 10284 AND 10437
) AS Output1
GROUP BY Output1.OrderID
;