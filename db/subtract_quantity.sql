UPDATE cart
SET quantity = quantity - 1
WHERE product_id = $1;
SELECT * from cart
WHERE product_id=$1