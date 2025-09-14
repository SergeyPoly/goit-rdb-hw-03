SELECT supplier_id,
COUNT(id) AS product_count,
AVG(price) as avg_price
FROM mydb.products
GROUP BY supplier_id;


