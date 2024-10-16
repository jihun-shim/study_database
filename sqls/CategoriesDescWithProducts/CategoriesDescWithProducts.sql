SELECT CATE_TB.CNT
FROM(SELECT CategoryID,Count(ProductID) AS CNT
	FROM Products 
	GROUP BY CategoryID) AS CATE_TB INNER JOIN Categories
	ON CATE_TB.CategoryID = Categories.CategoryID
    ORDER BY CATE_TB.CNT DESC
;