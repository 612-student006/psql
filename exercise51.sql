/*INSERT INTO employee
    VALUES (100, 10, 'èºåÀ çFëæ', '2002-08-05', '2025-04-01', 1, 5000, NULL);
SELECT * FROM employee;*/

INSERT INTO customer
    (cust_id, cust_name)
    SELECT emp_id + 1000, emp_name
    FROM employee;

UPDATE 