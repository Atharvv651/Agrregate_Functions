CREATE TABLE
    IF NOT EXISTS Products (
        product_id INTEGER PRIMARY KEY AUTOINCREMENT,
        product_name TEXT,
        supplier_id INTEGER,
        catagory_id INTEGER,
        unit TEXT,
        price REAL
    )

INSERT INTO
    Products (
        product_name,
        supplier_id,
        catagory_id,
        unit,
        price
    )
VALUES
    ("Tea", 1, 1, "10 Boxes*20 Bags", 200.54),
    ("Suger", 1, 1, "10 Boxes*20 Bags", 300.87),
    ("Syrup", 1, 1, "12-550 ML Bottles", 500.56),
    ("Seasoning", 1, 1, "10 Boxes*20 Bags", 200.98),
    ("Ketchup", 1, 1, "2-1 L Bottles", 300.45),
    ("Mustard", 1, 1, "2-1 L Bottles", 300.45),
    ("Chips", 1, 1, "2, 500 ML Bags", 101.80)

SELECT * FROM Products

SELECT
    COUNT(product_id) AS Product_Count
FROM
    Products

SELECT
    AVG(price) AS Average_Price
FROM
    Products

SELECT
    SUM(price) AS Sum_Of_Prices
FROM
    Products