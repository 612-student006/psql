--SELECT * FROM product;
--SELECT prod_name, cost, discount FROM product;
--SELECT prod_name, cost, discount, cost * discount AS �������i FROM product;
--SELECT prod_name, cost, discount, cost * COALESCE(discount, 1) AS �������i FROM product;
--SELECT prod_name, cost, discount, to_char(cost * COALESCE(discount, 1),'99G999D99') AS �������i FROM product;
--SELECT prod_name, cost, discount, to_char(cost * COALESCE(discount, 1),'99G999D99') AS �������i FROM product ORDER BY 4 DESC;
--SELECT prod_name, cost, discount, to_char(cost * COALESCE(discount, 1),'99G999D99') AS �������i FROM product ORDER BY �������i DESC;
SELECT prod_name, cost, discount, to_char(cost * COALESCE(discount, 1),'99G999D99') AS �������i FROM product ORDER BY �������i DESC LIMIT 3;