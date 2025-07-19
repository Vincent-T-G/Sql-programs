USE sql_store;

SELECT *
FROM customers
ORDER BY first_name;

SELECT *
FROM customers
ORDER BY first_name DESC;

SELECT *
FROM customers
ORDER BY state, first_name;

SELECT *
FROM customers
ORDER BY state DESC, first_name;