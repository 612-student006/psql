--���1(p.67)
/*SELECT
    count(*)AS �s��,--�s���J�E���g
    sum(sal)AS ���v,
    avg(sal)AS ����,
    min(sal)AS �ŏ��l,
    max(sal)AS �ő�l

FROM employee
GROUP BY dept_id
ORDER BY 4 DESC;*/
/*SELECT
    dept_id,
    gender,
    count(*),--�s���J�E���g
    avg(sal)

    
FROM employee
GROUP BY dept_id, gender
ORDER BY gender, dept_id;

--���K5(p.72)
SELECT
    dept_id AS ����ID,
    count(*)AS �s��,--�s���J�E���g
    sum(sal)AS ���v,
    avg(sal)AS ����,
    min(sal)AS �ŏ��l,
    max(sal)AS �ő�l
    
FROM employee
GROUP BY dept_id
HAVING sum(sal) <= 5000
ORDER BY dept_id;*/

/*SELECT
    dept_id AS ����ID,
    count(*)AS �s��,--�s���J�E���g
    sum(sal)AS ���v,
    avg(sal)AS ����,
    min(sal)AS �ŏ��l,
    max(sal)AS �ő�l
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
    WHERE cust_address LIKE '%�`��%';*/

SELECT * FROM customer;