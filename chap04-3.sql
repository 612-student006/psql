--例題1(p.67)
/*SELECT
    count(*)AS 行数,--行数カウント
    sum(sal)AS 合計,
    avg(sal)AS 平均,
    min(sal)AS 最小値,
    max(sal)AS 最大値

FROM employee
GROUP BY dept_id
ORDER BY 4 DESC;*/
/*SELECT
    dept_id,
    gender,
    count(*),--行数カウント
    avg(sal)

    
FROM employee
GROUP BY dept_id, gender
ORDER BY gender, dept_id;

--実習5(p.72)
SELECT
    dept_id AS 部門ID,
    count(*)AS 行数,--行数カウント
    sum(sal)AS 合計,
    avg(sal)AS 平均,
    min(sal)AS 最小値,
    max(sal)AS 最大値
    
FROM employee
GROUP BY dept_id
HAVING sum(sal) <= 5000
ORDER BY dept_id;*/

/*SELECT
    dept_id AS 部門ID,
    count(*)AS 行数,--行数カウント
    sum(sal)AS 合計,
    avg(sal)AS 平均,
    min(sal)AS 最小値,
    max(sal)AS 最大値
FROM employee
WHERE gender = 1
GROUP BY dept_id
HAVING sum(sal) <= 5000
ORDER BY dept_id;*/

--SELECT DISTINCT dept_id FROM employee ORDER BY dept_id;

/*SELECT
    DISTINCT ON (dept_id)
    emp_name,
    dept_id,
    sal
    FROM employee
    ORDER BY dept_id, sal DESC;*/

--SELECT * FROM employee ORDER BY birthday DESC;

/*SELECT * FROM product
    WHERE discount IS NULL
    AND cost BETWEEN 10000 AND 19999;*/

/*SELECT * FROM packedsales
    WHERE cust_address LIKE '%港区%';*/

SELECT * FROM customer;