--問題1
--SELECT sum(cost),avg(cost),min(cost),max(cost) FROM product

--問題2
--SELECT count(*),count(discount), count(DISTINCT discount),sum(discount),avg(discount),min(discount),max(discount)FROM product;
 
--問題３
/*SELECT 
    discount,
    count(discount),
    sum(discount),
    avg(discount),
    min(discount),
    max(discount)
FROM product
GROUP BY discount
ORDER BY discount;*/


--問題4
/*SELECT 
    discount,
    count(discount),
    sum(discount),
    avg(discount),
    min(discount),
    max(discount)
FROM product

GROUP BY discount
HAVING NOT count(discount) < 5;*/

--問題5
/*SELECT 
    discount,
    count(discount),
    sum(discount),
    avg(discount),
    min(discount),
    max(discount)
FROM product
WHERE  cost >= 15000
GROUP BY discount;*/

--問題6
/*SELECT 
    emp_id,
    avg(total)
    
FROM packedsales
GROUP BY emp_id
ORDER BY emp_id;*/

--問題5
/*SELECT 
    psales_date,
    sum(total)
    
FROM packedsales
GROUP BY psales_date
ORDER BY sum DESC
LIMIT 5;*/

--問題6
/*SELECT 
    DISTINCT emp_id
    
FROM packedsales
ORDER BY emp_id
LIMIT 5;*/