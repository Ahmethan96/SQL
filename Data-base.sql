-- USE sql_store;
-- SELECT customer_id, first_name, birth_date
-- SELECT * FROM customers 
-- WHERE customer_id = 9
-- ORDER BY first_name
-- SELECT last_name, first_name, points, points + 10
-- FROM customers 

-- SELECT * FROM sql_store.customers;

-- SELECT * 
-- FROM customers
-- WHERE birth_date > '1990-01-01'
-- WHERE state = "CA"

-- SELECT *
-- FROM order_items
-- WHERE unit_price > 3

-- from the order_items table, get the items for order #6 where the total price is greater than 30

-- SELECT * 
-- FROM order_items 
-- WHERE order_id = 6  AND unit_price * quantity > 30

-- SELECT *
-- FROM customers 
-- WHERE state NOT IN ('VA', 'FL', 'GA')
-- WHERE state IN ('VA', 'FL', 'GA')

-- Return products with qunatity in stock equal to 49, 38, 72

-- SELECT * 
-- FROM products 
-- WHERE quantity_in_stock IN (49, 38, 72)

-- SELECT *
-- FROM customers 
-- WHERE points >= 1000 AND points <= 3000 as
-- WHERE points BETWEEN 1000 AND 3000

-- SELECT *
-- FROM customers
-- WHERE birth_date BETWEEN '1990-01-01' AND '2000-01-01'

SELECT *
FROM customers
WHERE last_name LIKE '%b%'

-- USE sql_store; 
-- SELECT customer_id, first_name, last_name, state
-- FROM customers 
SELECT * FROM sql_store.customers WHERE sql_store.customers.birth_date > '1980-01-01'


SELECT * 
FROM customers
WHERE phone LIKE '%9'

-- phone number end with 9



-- Get the customers whose 
-- first names are ELKA or AMBUR

SELECT *
FROM customers 
WHERE first_name REGEXP 'elka|ambur'


SELECT *
FROM customers
WHERE phone IS NULL


-- get the orders that are not shoppid 

-- SELECT * FROM sql_store.orders

SELECT *
FROM orders 
WHERE shipped_date IS NULL or shipper_id IS NULL
