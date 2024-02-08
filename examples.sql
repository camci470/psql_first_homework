/* 1. Soru */
SELECT title,description FROM film;
/* 2. Soru */
SELECT * FROM film WHERE length>60 and length<75;
/* 3. Soru */
SELECT * FROM film WHERE rental_rate=0.99 and (replacement_cost=12.99 or replacement_cost=28.99); 
/* 4. Soru */
SELECT last_name FROM customer WHERE first_name='Mary';
/* 5. Soru */
SELECT * FROM film WHeRE not length>=50 and (not rental_rate=2.99 and not rental_rate=4.99);