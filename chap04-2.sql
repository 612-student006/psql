--���1(p.52)
/*SELECT emp_name, sal FROM employee
    WHERE sal < 1500;
--���2(p.53)
SELECT emp_name, sal FROM employee
    WHERE gender = 2;
--���3(p.53)
SELECT emp_name, sal FROM employee
    WHERE emp_name = '���� �O�]';*/
--���3(p.53)
/*SELECT emp_name, sal, birthday FROM employee
    WHERE birthday >= '1980-01-01';
--���3(p.53)
SELECT emp_name, sal, birthday FROM employee
    WHERE emp_id = '20';
--���1(p.55)
SELECT emp_name, sal, birthday FROM employee
    WHERE sal >= '2000' AND sal <= 3000;
--���1(p.55)
SELECT emp_name, sal FROM employee
    WHERE sal >= '2000' AND gender = 2;
--���1(p.56)
SELECT emp_name, sal FROM employee
    WHERE emp_id IN (2,4,7);
--���1(p.56)
SELECT emp_name, sal FROM employee
    WHERE sal >2000 OR gender = 2;
--���1(p.56)
SELECT emp_name, sal FROM employee
    WHERE (sal >= 2000 AND sal <= 3000) OR (gender = 2 );
--���1(p.60)
SELECT * FROM customer
    WHERE address LIKE '%���s%';
--���2(p.60)
SELECT * FROM customer
    WHERE address LIKE '%�s%';
--���2(p.60)
SELECT * FROM customer
    WHERE cust_name LIKE '____�a%';
SELECT * FROM employee
    WHERE comm IS NOT NULL;
SELECT * FROM customer
    WHERE address LIKE '%�{%�s%';
SELECT * FROM employee
    WHERE ('1980-04-02' <= birthday AND birthday <= '1981-04-01') ;
SELECT * FROM employee
    WHERE birthday between '1980-04-02' AND '1981-04-01';*/
