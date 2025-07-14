USE sql_store;

-- addresses contain trail or avenue
SELECT *
FROM customers
WHERE address LIKE '%TRAIL%' OR address LIKE '%AVENUE%';

-- phone numbers end with 9
SELECT *
FROM customers
WHERE phone LIKE '%9';