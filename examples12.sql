/* 1.SORU */
SELECT COUNT(*) FROM film WHERE length (SELECT AVG(length) FROM film);
/* 2.SORU */
SELECT COUNT(*) FROM film WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);
/* 3.SORU */
SELECT * FROM film WHERE (rental_rate = (SELECT MIN(rental_rate) FROM film) AND replacment_cost = (SELECT MIN(rental_rate) FROM film;
/* 4.SORU */
SELECT customer FROM payment WHERE amount = (SELECT MAX(amount) from payment);																		   