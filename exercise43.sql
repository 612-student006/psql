--–â‘è1
--SELECT sum(cost),avg(cost),min(cost),max(cost) FROM product

--–â‘è2
--SELECT count(*),count(discount), count(DISTINCT discount),sum(discount),avg(discount),min(discount),max(discount)FROM product;
 
--–â‘è‚R
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


--–â‘è4
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

--–â‘è5
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

--–â‘è6
/*SELECT 
    emp_id,
    avg(total)
    
FROM packedsales
GROUP BY emp_id
ORDER BY emp_id;*/

--–â‘è5
/*SELECT 
    psales_date,
    sum(total)
    
FROM packedsales
GROUP BY psales_date
ORDER BY sum DESC
LIMIT 5;*/

--–â‘è6
/*SELECT 
    DISTINCT emp_id
    
FROM packedsales
ORDER BY emp_id
LIMIT 5;*/