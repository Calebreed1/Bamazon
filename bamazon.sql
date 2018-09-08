CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
	id INT auto_increment NOT NULL ,
    product_name VARCHAR(50) NULL,
	department_name VARCHAR(50) NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity VARCHAR (20) NULL,
    PRIMARY KEY(id) 
    );

 INSERT INTO products (product_name, department_name, price, stock_quantity)
 VALUES ("Flatscreen TV", "Electronics", 2499, 5), ("Portable Radio", "Electronics", 25.00, 50),
 ("Gibson Les Paul", "Musical Instruments", 2899, 3),("Guitar Pedal", "Musical Instruments", 250, 16),
 ("Kitchenmaid Blender", "Kitchen Appliances", 150, 20), ("LG Microwave", "Kitchen Appliances", 250, 10),
 ("Patio Furniture Set", "Outdoor/Patio", 750, 2), ("Charbroil Grill", "Outdoor/Patio", 300, 20),
 ("Mens Leather Backpack", "Mens Apparell", 150, 10), ("Womens Leather Jacket", "Women Aparell", 250, 13);