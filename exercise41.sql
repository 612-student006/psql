--SELECT * FROM product;
--SELECT prod_name, cost, discount FROM product;
--SELECT prod_name, cost, discount, cost * discount AS Š„ˆø‰¿Ši FROM product;
--SELECT prod_name, cost, discount, cost * COALESCE(discount, 1) AS Š„ˆø‰¿Ši FROM product;
--SELECT prod_name, cost, discount, to_char(cost * COALESCE(discount, 1),'99G999D99') AS Š„ˆø‰¿Ši FROM product;
--SELECT prod_name, cost, discount, to_char(cost * COALESCE(discount, 1),'99G999D99') AS Š„ˆø‰¿Ši FROM product ORDER BY 4 DESC;
--SELECT prod_name, cost, discount, to_char(cost * COALESCE(discount, 1),'99G999D99') AS Š„ˆø‰¿Ši FROM product ORDER BY Š„ˆø‰¿Ši DESC;
SELECT prod_name, cost, discount, to_char(cost * COALESCE(discount, 1),'99G999D99') AS Š„ˆø‰¿Ši FROM product ORDER BY Š„ˆø‰¿Ši DESC LIMIT 3;