--���1(p.33)
--SELECT * FROM employee;
--���3(p.34)
--SELECT emp_name, birthday, sal FROM employee; 
--���4(p.34)
--SELECT emp_name, birthday, sal, sal * 12 FROM employee; 
--���5(p.35)
--SELECT emp_name, birthday, sal, sal * 12 AS �N�� FROM employee;
--���5(p.35)
--SELECT emp_name, birthday, sal, CAST(sal * 12 AS int) AS �N�� FROM employee;
--���5(p.35)
--SELECT emp_name, birthday,--SELECT emp_name, birthday, sal, (sal * 12):: AS �N�� FROM employee;
--���5(p.35)
--SELECT �S���ҁ@'||emp_name|'| birthday, sal, CAST(sal * 12 AS int) AS �N�� FROM employee;
--SELECT �S���ҁ@emp_name to_Char(birthday,'Day, Month DD, YYYY") FROM employee;
--SELECT emp_name, to_char(sal * 1000,'9G999G999D99') FROM employee;
--���1(p.40)
--SELECT emp_name, birthday, sal, comm, sal + comm AS ���� FROM employee;
--���1(p.41)
--SELECT emp_name, birthday, sal, comm, sal + COALESCE(comm, 0) AS ���z FROM employee;
--���1(p.42)
--SELECT emp_name, gender FROM employee;
--���1(p.42)
--SELECT 
  --  emp_name, 
    --case
      --  WHEN gender = 1 THEN '�j'
        --                ELSE '��'
--    END AS ����FROM employee;


/*SELECT 
    emp_name, 
    birthday,
    sal,
    comm
    sal + CASE
    WHEN comm IS NULL THEN 0 ELSE comm END
FROM employee;*/

--SELECT * FROM employee ORDER BY birthday DESC;
--SELECT * FROM employee ORDER BY gender DESC, sal DESC;
--SELECT emp_name, birthday, sal, comm, sal + comm AS ���� FROM employee ORDER BY ���� DESC;
SELECT * FROM employee ORDER BY sal DESC LIMIT  OFFSET 1;