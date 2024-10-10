# PizzaHut Sales Data Analysis Project

![PizzaHut Logo](https://upload.wikimedia.org/wikipedia/sco/thumb/d/d2/Pizza_Hut_logo.svg/1088px-Pizza_Hut_logo.svg.png)

## Introduction

This project involves analyzing PizzaHut sales data using MySQL to extract meaningful insights and trends. The dataset is sourced from Kaggle and contains information about pizza sales, order quantities, pizza types, sizes, and more. The goal is to answer several business-related questions by performing SQL queries.

## Objectives

### Basic Queries:

1. **Total Number of Orders Placed**:
   - Query the total number of orders from the dataset.
   
2. **Total Revenue from Pizza Sales**:
   - Calculate the total sales by summing up all pizza prices across orders.

3. **Highest Priced Pizza**:
   - Find the pizza with the maximum price from the data.

4. **Most Common Pizza Size Ordered**:
   - Identify the most frequently ordered pizza size.

5. **Top 5 Most Ordered Pizza Types**:
   - List the top 5 pizza types by quantity ordered.

### Intermediate Queries:

6. **Total Quantity of Each Pizza Category Ordered**:
   - Use SQL `JOIN` to merge necessary tables and retrieve category-wise pizza order quantities.

7. **Distribution of Orders by Hour**:
   - Analyze how orders are distributed across different times of the day (using timestamps).

8. **Category-wise Pizza Distribution**:
   - Group and join tables to find out how pizzas are distributed across categories (vegetarian, non-vegetarian, etc.).

9. **Average Number of Pizzas Ordered per Day**:
   - Group orders by date and calculate the average number of pizzas ordered.

10. **Top 3 Most Ordered Pizza Types by Revenue**:
    - Find the top 3 pizza types that generated the most revenue.

### Advanced Queries:

11. **Percentage Contribution of Each Pizza Type to Total Revenue**:
    - Calculate what percentage of total revenue each pizza type contributes to.

12. **Cumulative Revenue Over Time**:
    - Analyze how revenue grows over time and visualize it using SQL queries.

13. **Top 3 Most Ordered Pizza Types by Revenue for Each Pizza Category**:
    - Find the top 3 pizza types within each category based on revenue.

---

## Dataset

- **Source**: [Pizza Sales Dataset on Kaggle](https://www.kaggle.com/datasets)
- The dataset includes details on:
  - Order IDs
  - Pizza Types and Sizes
  - Prices
  - Timestamps of orders

---

## Project Structure

- `PizzaHut_Data.csv`: The raw sales data used in this project.
- `pizza_sales.sql`: SQL scripts containing the queries used to retrieve the answers to the questions above.
- `README.md`: Documentation of the project.

---

## Installation and Setup

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/your-username/pizzahut-data-analysis.git
   cd pizzahut-data-analysis
