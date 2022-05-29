--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki 
--first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT first_name, last_name,rental.rental_id
FROM rental
INNER JOIN customer ON customer.customer_id = rental.customer_id;
