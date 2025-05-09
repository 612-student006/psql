--SELECT sal AS 変更前, sal * 1.2 AS 変更後 FROM employee; 
--UPDATE employee SET sal = sal*1.2; 

--SELECT sal AS 変更前, sal - 1000 AS 変更後 FROM employee WHERE sal >= 5000;
--UPDATE employee SET sal = sal - 1000 WHERE sal >= 5000 ;

--UPDATE department SET loc = '神奈川県川崎市' WHERE dept_id BETWEEN 20 AND 30;
--SELECT * FROM department ORDER BY dept_id;

--SELECT emp_id FROM employee WHERE sal = (SELECT min(sal) FROM employee);