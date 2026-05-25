--- Total Revenue ---
SELECT SUM(`Total Amount`) AS total_revenue
FROM cleaned_sales;

--- Average Revenue ---
SELECT AVG(`Total Amount`) AS avg_revenue
FROM cleaned_sales;

--- Total Orders ---
SELECT COUNT(*) AS total_orders
FROM cleaned_sales;

--- Product Category Analysis ---
SELECT `Product Category`,
       SUM(Quantity) AS total_quantity
FROM cleaned_sales
GROUP BY `Product Category`
ORDER BY total_quantity DESC;

--- Product Revenue Analysis ---
SELECT `Product Category`,
       SUM(`Total Amount`) AS revenue
FROM cleaned_sales
GROUP BY `Product Category`
ORDER BY revenue DESC;

--- Gender Analysis ---
SELECT Gender,
       SUM(`Total Amount`) AS revenue
FROM cleaned_sales
GROUP BY Gender;

--- Age Analysis ---
SELECT AVG(Age) AS avg_age
FROM cleaned_sales;

--- Monthly Sales Analysis ---
SELECT MONTH(Date) AS month,
       SUM(`Total Amount`) AS revenue
FROM cleaned_sales
GROUP BY month
ORDER BY month;

--- Daily Sales Analysis ---
SELECT DAYNAME(Date) AS day_name,
       SUM(`Total Amount`) AS revenue
FROM cleaned_sales
GROUP BY day_name
ORDER BY revenue DESC;