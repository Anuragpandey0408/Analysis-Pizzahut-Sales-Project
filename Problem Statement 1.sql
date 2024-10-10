-- RETRIEVE THE TOTAL NUMBER OF ORDER PLACED ?

SELECT 
    COUNT(order_id) AS total_orders
FROM
    orders;


-- CALCULATE TOTAL REVENUE GENERATE FROM PIZZA SALES ?

SELECT 
    ROUND(SUM(orders_details.quantity * price), 2) AS total_revenue
FROM
    orders_details
        JOIN
    pizzas ON pizzas.pizza_id = orders_details.pizza_id
    





