--SELECT sal AS �ύX�O, sal * 1.2 AS �ύX�� FROM employee; 
--UPDATE employee SET sal = sal*1.2; 

--SELECT sal AS �ύX�O, sal - 1000 AS �ύX�� FROM employee WHERE sal >= 5000;
--UPDATE employee SET sal = sal - 1000 WHERE sal >= 5000 ;

--UPDATE department SET loc = '�_�ސ쌧���s' WHERE dept_id BETWEEN 20 AND 30;
--SELECT * FROM department ORDER BY dept_id;

--SELECT emp_id FROM employee WHERE sal = (SELECT min(sal) FROM employee);