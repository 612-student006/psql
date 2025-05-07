--例題1(p.33)
--SELECT * FROM employee;
--例題3(p.34)
--SELECT emp_name, birthday, sal FROM employee; 
--例題4(p.34)
--SELECT emp_name, birthday, sal, sal * 12 FROM employee; 
--例題5(p.35)
--SELECT emp_name, birthday, sal, sal * 12 AS 年収 FROM employee;
--例題5(p.35)
--SELECT emp_name, birthday, sal, CAST(sal * 12 AS int) AS 年収 FROM employee;
--例題5(p.35)
--SELECT emp_name, birthday,--SELECT emp_name, birthday, sal, (sal * 12):: AS 年収 FROM employee;
--例題5(p.35)
--SELECT 担当者　'||emp_name|'| birthday, sal, CAST(sal * 12 AS int) AS 年収 FROM employee;
--SELECT 担当者　emp_name to_Char(birthday,'Day, Month DD, YYYY") FROM employee;
--SELECT emp_name, to_char(sal * 1000,'9G999G999D99') FROM employee;
--例題1(p.40)
--SELECT emp_name, birthday, sal, comm, sal + comm AS 収入 FROM employee;
--例題1(p.41)
--SELECT emp_name, birthday, sal, comm, sal + COALESCE(comm, 0) AS 月額 FROM employee;
--例題1(p.42)
--SELECT emp_name, gender FROM employee;
--例題1(p.42)
--SELECT 
  --  emp_name, 
    --case
      --  WHEN gender = 1 THEN '男'
        --                ELSE '女'
--    END AS 性別FROM employee;


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
--SELECT emp_name, birthday, sal, comm, sal + comm AS 月収 FROM employee ORDER BY 月収 DESC;
SELECT * FROM employee ORDER BY sal DESC LIMIT  OFFSET 1;