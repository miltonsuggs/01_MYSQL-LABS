-- List all tables
SHOW FULL TABLES;

-- View schema of staff table
DESCRIBE staff;

-- Select records
SELECT * FROM staff LIMIT 5;

-- Join example
SELECT f.title, c.name 
FROM film f 
JOIN film_category fc ON f.film_id = fc.film_id
JOIN category c ON c.category_id = fc.category_id
LIMIT 10;