DROP TABLE IF EXISTS Sales_data;
CREATE TABLE Sales_data(
transaction_id INT PRIMARY KEY,
Product_name VARCHAR(100),
Quantity_sold INT,
Unit_price DECIMAL(10,2),
Sales_data date
);
INSERT INTO Sales_data VALUES
(1, 'Product A', 5, 10.99, '2024-04-01'),
(2, 'Product B', 3, 15.50, '2024-04-02'),
(3, 'Product C', 8, 20.25, '2024-04-03'),
(4, 'Product A', 2, 10.99, '2024-04-04'),
(5, 'Product B', 7, 15.50, '2024-04-05'),
(6, 'Product D', 4, 30.75, '2024-04-06'),
(7, 'Product E', 6, 25.00, '2024-04-07');
ALTER TABLE Sales_data ADD COLUMN Customer_name VARCHAR(100);
UPDATE Sales_data
SET Customer_name="Joe Pickle"
WHERE transaction_id IN (1,3,5);

#SUM(Quantity_sold) AS Total_qunatity_sold
SELECT * FROM Sales_data;
#WHERE Product_name="Product A",
#WHERE Product_name="Product A" AND Quantity_sold=5;
#ORDER BY transaction_id DESC;
#WHERE Quantity_sold > 5;
UPDATE Sales_data
SET Customer_name="Hayford Hanson"
WHERE transaction_id =2




