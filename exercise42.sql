/*SELECT * FROM product
    WHERE cost >= 20000;*/
/*SELECT cust_id, cust_name  FROM customer
    WHERE fax IS NULL;*/ 
/*SELECT sales_no, psales_no, prod_id, price FROM sales
    WHERE 110 <= psales_no AND psales_no <119
    ORDER BY price DESC;*/
/*SELECT prod_id, prod_name, cost*discount FROM product
    WHERE prod_id IN(102, 104, 106)
    ORDER BY 3 DESC;*/
/*SELECT cust_id, cust_address, delivery_date FROM packedsales
    WHERE (delivery_date between '1996-01-01' AND '1996-12-31') AND cust_address LIKE '%a’J‹æ%';*/
SELECT cust_id, cust_name, tel FROM customer
    WHERE NOT(tel LIKE '03%' OR tel LIKE '06%'); 


