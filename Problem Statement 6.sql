-- DETERMINE THE DESTRIBUTION OF ORDER BY HOUR OF A DAY ?

SELECT 
    HOUR(order_time) AS hour, COUNT(order_id) AS order_count
FROM
    orders
GROUP BY HOUR(order_time);