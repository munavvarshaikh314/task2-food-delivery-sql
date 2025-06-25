 -- sql query which i perform 
 UPDATE Restaurant SET city = 'Bangalore' WHERE name = 'Burger Hub';
select * from Restaurant;
UPDATE Customer SET email = 'neha@noemail.com' WHERE email IS NULL;
select * from Customer;
DELETE FROM `Order` WHERE delivery_status = 'Pending' AND order_date < '2025-06-22';
SELECT * FROM `Order`;
DELETE FROM MenuItem WHERE price > 500;
select * from MenuItem;
