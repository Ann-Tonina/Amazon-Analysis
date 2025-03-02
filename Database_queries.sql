SELECT product_id, product_name, COUNT(*) AS review_count
FROM ecommerce_db.products
GROUP BY product_id, product_name
ORDER BY review_count DESC
LIMIT 10;

SELECT category, AVG(rating) AS average_rating
FROM ecommerce_db.products
GROUP BY category
ORDER BY average_rating DESC
LIMIT 1;

SELECT product_id, product_name, discount_percentage, actual_price, discounted_price
FROM ecommerce_db.products
WHERE discount_percentage > 50
GROUP BY product_id, product_name, discount_percentage, actual_price, discounted_price
ORDER BY discount_percentage DESC;

SELECT user_id, user_name, COUNT(*) AS review_count
FROM ecommerce_db.products
WHERE user_id IS NOT NULL AND user_id <> ''
GROUP BY user_id, user_name
ORDER BY review_count DESC
LIMIT 1;

SELECT category, COUNT(*) AS review_count
FROM ecommerce_db.products
GROUP BY category
ORDER BY review_count DESC
LIMIT 5;