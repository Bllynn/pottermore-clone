INSERT INTO cart(quantity, product_id, user_id) VALUES (1, $1, $2);
SELECT * FROM cart
WHERE user_id = $2
ORDER BY product_id ASC