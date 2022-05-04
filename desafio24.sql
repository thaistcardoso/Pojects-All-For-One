UPDATE northwind.order_details
SET discount = 45
where (unit_price > 10.0000) AND (id BETWEEN 30 AND 40);