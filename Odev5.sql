1.) SELECT title, length FROM film
where title LIKE '%n'
ORDER BY length ASC
LIMIT 5;

2.)SELECT title,length FROM film
WHERE title LIKE '%n'
ORDER BY length DESC 
LIMIT 5 
OFFSET 5;

3.)SELECT last_name FROM customer
WHERE store_id = 1
ORDER BY last_name ASC
LIMIT 4;
