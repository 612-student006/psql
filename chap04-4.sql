/*SELECT 
    e.emp_id,
    --e.dept_id,
    e.emp_name,
    d.dept_name,
    d.loc
FROM
    employee e
JOIN 
    department d
ON
    e.dept_id = d.dept_id;--óºï˚ÇÃÉeÅ[ÉuÉãÇ≈*/

/*SELECT 
    d.dept_id,
    d.dept_name,
    e.emp_id,
    emp_name
FROM
    department d
LEFT JOIN 
    employee e
ON
    d.mgr_id = e.emp_id;*/

/*SELECT d.dept_id, d.dept_name, d.adept_id, d2.dept_name
    FROM department d JOIN department d2 
    ON d.adept_id = d2.dept_id;*/

/*SELECT * FROM product;
SELECT * FROM sales;*/
/*SELECT 
DISTINCT ON(p.prod_name)
    sales_no,
    psales_no,
    s.prod_id,
    quantity,
    price,
    p.prod_name
FROM sales s
JOIN product p
ON s.prod_id = p.prod_id;*/

