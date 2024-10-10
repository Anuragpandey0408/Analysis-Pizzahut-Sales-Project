-- IDENTIFY THE MOST COMMAN PIZZA SIZE ORDERED ?

SELECT 
    quantity, COUNT(order_details_id)
FROM
    orders_details
GROUP BY quantity;

-- MOST COMMAN PIZZA SIZE ORDER LARGE
SELECT 
    pizzas.size,
    COUNT(orders_details.order_details_id) AS order_count
FROM
    pizzas
        JOIN
    orders_details ON pizzas.pizza_id = orders_details.pizza_id
GROUP BY pizzas.size
ORDER BY order_count DESC LIMIT 1;