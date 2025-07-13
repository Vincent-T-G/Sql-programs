USE sql_store;

SELECT *
FROM customers
WHERE last_name REGEXP 'field$|^mac';

SELECT *
FROM customers
WHERE last_name REGEXP '[giam]e';

-- ^ beginning
-- $ end
-- | logical or
-- [abcd]
-- [a-d]