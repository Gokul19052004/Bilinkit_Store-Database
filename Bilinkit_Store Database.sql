create database bilinkit_store;
use bilinkit_store;

CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(255),
    category VARCHAR(100),
    Price DECIMAL(10,2),
    StockQuantity INT,
    Supplier VARCHAR(255),
    Rating DECIMAL(2,1)
);

INSERT INTO Products (ProductID, ProductName, Category, Price, StockQuantity, Supplier, Rating) VALUES
(101, 'Wireless Mouse', 'Electronics', 25.99, 120, 'TechGear Ltd.', 4.5),
(102, 'Bluetooth Keyboard', 'Electronics', 45.50, 80, 'TechGear Ltd.', 4.7),
(103, 'Gaming Headset', 'Electronics', 65.00, 150, 'AudioPlus', 4.8),
(104, 'USB-C Charger', 'Electronics', 18.75, 200, 'PowerPro', 4.3),
(105, 'Smart Watch', 'Wearables', 120.00, 50, 'WearTech', 4.6),
(106, '4K Monitor', 'Electronics', 320.00, 35, 'VisionX', 4.9),
(107, 'Laptop Stand', 'Accessories', 35.50, 90, 'OfficeEase', 4.4),
(108, 'Wireless Earbuds', 'Electronics', 55.99, 110, 'AudioPlus', 4.7),
(109, 'External Hard Drive', 'Storage', 85.99, 60, 'DataSafe', 4.6),
(110, 'Mechanical Keyboard', 'Electronics', 70.00, 100, 'KeyTech', 4.8),
(111, 'LED Desk Lamp', 'Home Office', 29.99, 140, 'BrightLife', 4.5),
(112, 'Smart Home Hub', 'Smart Devices', 99.00, 75, 'HomeTech', 4.6),
(113, 'Portable Power Bank', 'Accessories', 22.00, 130, 'PowerPro', 4.3),
(114, 'Graphic Tablet', 'Electronics', 150.00, 40, 'DesignHub', 4.7),
(115, 'Ergonomic Chair', 'Furniture', 280.00, 25, 'ComfortSpace', 4.8),
(116, 'Smart Light Bulbs', 'Smart Devices', 19.50, 160, 'BrightLife', 4.4),
(117, 'Security Camera', 'Home Security', 89.00, 55, 'SafeHome', 4.5),
(118, 'Digital Drawing Pad', 'Electronics', 135.99, 45, 'DesignHub', 4.7),
(119, 'Wireless Router', 'Networking', 110.00, 75, 'NetSpeed', 4.6),
(120, 'Car Phone Holder', 'Accessories', 15.99, 180, 'AutoEssentials', 4.3),
(121, 'Adjustable Laptop Desk', 'Furniture', 95.00, 65, 'ComfortSpace', 4.7),
(122, 'Noise Cancelling Headphones', 'Electronics', 145.00, 50, 'AudioPlus', 4.8),
(123, 'SSD 1TB', 'Storage', 105.00, 90, 'DataSafe', 4.7),
(124, 'VR Headset', 'Electronics', 280.00, 30, 'VisionX', 4.9),
(125, 'Air Purifier', 'Home Devices', 210.00, 40, 'PureAir', 4.6),
(126, 'Smart Thermostat', 'Smart Devices', 150.00, 50, 'HomeTech', 4.7),
(127, 'Wireless Charger', 'Accessories', 25.00, 140, 'PowerPro', 4.4),
(128, 'Fitness Tracker', 'Wearables', 90.00, 70, 'WearTech', 4.6),
(129, 'Coffee Maker', 'Home Kitchen', 75.00, 85, 'BrewMaster', 4.5),
(130, 'Electric Toothbrush', 'Personal Care', 65.00, 100, 'OralCare', 4.6),
(131, 'DSLR Camera', 'Electronics', 650.00, 20, 'VisionX', 4.8),
(132, 'Microwave Oven', 'Home Kitchen', 180.00, 35, 'CookEase', 4.6),
(133, 'Bluetooth Speaker', 'Electronics', 60.00, 95, 'AudioPlus', 4.7),
(134, 'Foldable Drone', 'Gadgets', 400.00, 15, 'SkyFly', 4.9),
(135, 'Electric Kettle', 'Home Kitchen', 40.00, 120, 'BrewMaster', 4.4),
(136, 'Smart Door Lock', 'Home Security', 180.00, 45, 'SafeHome', 4.7),
(137, 'Portable Speaker', 'Electronics', 45.00, 85, 'AudioPlus', 4.5),
(138, 'Gaming Mouse Pad', 'Accessories', 22.99, 100, 'KeyTech', 4.4),
(139, 'Adjustable Standing Desk', 'Furniture', 320.00, 20, 'ComfortSpace', 4.8),
(140, 'Smart TV 55"', 'Electronics', 750.00, 25, 'VisionX', 4.9),
(141, 'Mini Projector', 'Electronics', 120.00, 40, 'VisionX', 4.6),
(142, 'Laptop Backpack', 'Accessories', 55.00, 95, 'OfficeEase', 4.5),
(143, 'Home Theater System', 'Electronics', 500.00, 15, 'AudioPlus', 4.8),
(144, '3D Printer', 'Gadgets', 650.00, 10, 'PrintTech', 4.9),
(145, 'Air Fryer', 'Home Kitchen', 130.00, 45, 'CookEase', 4.6),
(146, 'Smart Refrigerator', 'Home Kitchen', 1200.00, 8, 'CoolTech', 4.9),
(147, 'Robot Vacuum Cleaner', 'Home Devices', 300.00, 30, 'CleanBot', 4.7),
(148, 'Car Jump Starter', 'Automotive', 75.00, 60, 'AutoEssentials', 4.5),
(149, 'Wireless Security System', 'Home Security', 220.00, 25, 'SafeHome', 4.6),
(150, 'USB Flash Drive 128GB', 'Storage', 22.00, 150, 'DataSafe', 4.5);

SELECT * FROM Products;


Show databases;


/*EMPLOYEES_TABLES*/
use bilinkit_store;
CREATE TABLE employees (
    Employee_ID INT PRIMARY KEY,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Age INT,
    Department VARCHAR(50),
    Position VARCHAR(50),
    Salary DECIMAL(10, 2),
    Hire_Date DATE
);
INSERT INTO employees (Employee_ID, First_Name, Last_Name, Age, Department, Position, Hire_Date, Salary)
VALUES 
(1, 'John', 'Smith', 28, 'HR', 'Manager', '2018-05-10', 60000),
(2, 'Jane', 'Doe', 32, 'IT', 'Developer', '2017-09-25', 85000),
(3, 'Mike', 'Johnson', 40, 'Finance', 'Analyst', '2015-04-12', 75000),
(4, 'Sarah', 'Brown', 26, 'Marketing', 'Coordinator', '2019-01-15', 55000),
(5, 'Alex', 'Wilson', 30, 'Sales', 'Sales Rep', '2016-06-20', 65000),
(6, 'Lisa', 'Davis', 27, 'HR', 'Assistant', '2018-02-10', 50000),
(7, 'James', 'Martinez', 35, 'IT', 'Lead Developer', '2016-11-30', 95000),
(8, 'Emma', 'Garcia', 29, 'Finance', 'Accountant', '2020-08-22', 70000),
(9, 'Daniel', 'Lee', 38, 'Marketing', 'Manager', '2014-03-10', 90000),
(10, 'Olivia', 'Hernandez', 31, 'Sales', 'Sales Manager', '2015-07-18', 80000),
(11, 'Henry', 'Clark', 34, 'IT', 'System Admin', '2016-10-05', 80000),
(12, 'Ava', 'Lewis', 29, 'HR', 'HR Specialist', '2018-06-19', 65000),
(13, 'Benjamin', 'Robinson', 33, 'Finance', 'Financial Advisor', '2017-12-12', 85000),
(14, 'Mia', 'Walker', 27, 'Marketing', 'Marketing Associate', '2019-03-10', 60000),
(15, 'Jack', 'Perez', 39, 'Sales', 'Account Manager', '2016-05-22', 88000),
(16, 'Sophia', 'Hall', 28, 'IT', 'Software Engineer', '2018-01-30', 92000),
(17, 'Noah', 'Young', 36, 'Finance', 'Senior Analyst', '2015-09-11', 80000),
(18, 'Isabella', 'Allen', 32, 'HR', 'HR Generalist', '2017-08-25', 68000),
(19, 'Mason', 'King', 29, 'IT', 'Network Engineer', '2019-07-15', 85000),
(20, 'Emily', 'Scott', 28, 'Marketing', 'Digital Marketer', '2020-05-03', 70000),
(21, 'Logan', 'Green', 31, 'Finance', 'Finance Manager', '2015-04-25', 90000),
(22, 'Abigail', 'Baker', 27, 'HR', 'Recruiter', '2018-12-07', 64000),
(23, 'Aiden', 'Gonzalez', 30, 'IT', 'Technical Support', '2017-06-15', 75000),
(24, 'Harper', 'Nelson', 28, 'Marketing', 'Content Writer', '2019-09-14', 65000),
(25, 'Jacob', 'Carter', 37, 'Sales', 'Regional Manager', '2014-08-27', 95000),
(26, 'Ella', 'Mitchell', 28, 'IT', 'Data Analyst', '2018-10-12', 85000),
(27, 'Michael', 'Adams', 35, 'Finance', 'Budget Analyst', '2017-11-23', 78000),
(28, 'Lily', 'Turner', 29, 'HR', 'HR Coordinator', '2018-03-15', 62000),
(29, 'Elijah', 'Phillips', 32, 'IT', 'Software Developer', '2017-05-20', 88000),
(30, 'Charlotte', 'Campbell', 26, 'Marketing', 'Social Media Manager', '2020-02-10', 63000),
(31, 'James', 'Parker', 39, 'Sales', 'Sales Executive', '2015-10-05', 90000),
(32, 'Amelia', 'Evans', 28, 'HR', 'HR Specialist', '2018-11-25', 60000),
(33, 'Lucas', 'Edwards', 36, 'IT', 'Database Admin', '2017-07-30', 92000),
(34, 'Grace', 'Collins', 27, 'Finance', 'Accountant', '2018-01-12', 70000),
(35, 'Ethan', 'Stewart', 30, 'Marketing', 'PR Specialist', '2019-04-19', 68000),
(36, 'Chloe', 'Sanchez', 29, 'Sales', 'Sales Consultant', '2017-09-15', 75000),
(37, 'Samuel', 'Morris', 33, 'IT', 'Cybersecurity Analyst', '2018-07-10', 95000),
(38, 'Olivia', 'Rogers', 28, 'HR', 'HR Manager', '2019-05-30', 70000),
(39, 'William', 'Reed', 34, 'Finance', 'Tax Specialist', '2016-02-25', 85000),
(40, 'Avery', 'Cook', 27, 'Marketing', 'Market Research Analyst', '2020-01-15', 62000),
(41, 'Sebastian', 'Hill', 30, 'IT', 'Cloud Engineer', '2017-03-20', 88000),
(42, 'Harper', 'Sanders', 29, 'HR', 'Compensation Analyst', '2018-08-09', 68000),
(43, 'Jackson', 'Kelly', 32, 'Sales', 'Business Development Manager', '2016-04-15', 92000),
(44, 'Scarlett', 'Ramirez', 28, 'IT', 'Software Tester', '2018-10-05', 75000),
(45, 'Alexander', 'Rivera', 34, 'Finance', 'Risk Analyst', '2017-12-20', 82000),
(46, 'Madison', 'Howard', 26, 'Marketing', 'Brand Manager', '2019-06-25', 70000),
(47, 'Logan', 'Ward', 31, 'HR', 'HR Admin', '2018-05-19', 65000),
(48, 'Isabelle', 'Richardson', 29, 'IT', 'UX/UI Designer', '2017-09-28', 78000),
(49, 'Dylan', 'Powell', 28, 'Finance', 'Financial Analyst', '2019-04-30', 70000),
(50, 'Victoria', 'Cox', 32, 'Marketing', 'Advertising Specialist', '2018-11-11', 72000);
select *from employees;

use bilinkit_store;

CREATE TABLE users (
    user_id INT AUTO_INCREMENT PRIMARY KEY,  -- Unique user ID
    full_name VARCHAR(255) NOT NULL,         -- User's full name
    email VARCHAR(255) UNIQUE NOT NULL,      -- Unique email for login
    phone_number VARCHAR(15) UNIQUE NOT NULL,-- Unique phone number
    password_hash VARCHAR(255) NOT NULL,     -- Hashed password for security
    address TEXT,                            -- User's delivery address
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP, -- Account creation timestamp
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
); 
INSERT INTO users (user_id, full_name, email, phone_number, password_hash, address, created_at, updated_at) VALUES
(1, 'John Doe', 'john.doe@example.com', '9876543210', 'hashed_password1', '123 Main St, City A', NOW(), NOW()),
(2, 'Jane Smith', 'jane.smith@example.com', '9876543211', 'hashed_password2', '456 Park Ave, City B', NOW(), NOW()),
(3, 'Alice Brown', 'alice.brown@example.com', '9876543212', 'hashed_password3', '789 Oak St, City C', NOW(), NOW()),
(4, 'Bob Johnson', 'bob.johnson@example.com', '9876543213', 'hashed_password4', '159 Pine Rd, City D', NOW(), NOW()),
(5, 'Charlie Davis', 'charlie.davis@example.com', '9876543214', 'hashed_password5', '753 Maple St, City E', NOW(), NOW()),
(6, 'Emily Clark', 'emily.clark@example.com', '9876543215', 'hashed_password6', '852 Birch Rd, City F', NOW(), NOW()),
(7, 'David Wilson', 'david.wilson@example.com', '9876543216', 'hashed_password7', '369 Cedar St, City G', NOW(), NOW()),
(8, 'Sophia Moore', 'sophia.moore@example.com', '9876543217', 'hashed_password8', '951 Walnut Ave, City H', NOW(), NOW()),
(9, 'Liam Thomas', 'liam.thomas@example.com', '9876543218', 'hashed_password9', '147 Spruce Ln, City I', NOW(), NOW()),
(10, 'Olivia Martinez', 'olivia.martinez@example.com', '9876543219', 'hashed_password10', '258 Willow Dr, City J', NOW(), NOW()),
(11, 'Ethan Anderson', 'ethan.anderson@example.com', '9876543220', 'hashed_password11', '369 Chestnut Rd, City K', NOW(), NOW()),
(12, 'Ava Jackson', 'ava.jackson@example.com', '9876543221', 'hashed_password12', '741 Redwood St, City L', NOW(), NOW()),
(13, 'Mason White', 'mason.white@example.com', '9876543222', 'hashed_password13', '852 Sycamore Ln, City M', NOW(), NOW()),
(14, 'Isabella Harris', 'isabella.harris@example.com', '9876543223', 'hashed_password14', '963 Cypress Rd, City N', NOW(), NOW()),
(15, 'James Martin', 'james.martin@example.com', '9876543224', 'hashed_password15', '159 Elm St, City O', NOW(), NOW()),
(16, 'Mia Lee', 'mia.lee@example.com', '9876543225', 'hashed_password16', '753 Poplar Rd, City P', NOW(), NOW()),
(17, 'Benjamin Perez', 'benjamin.perez@example.com', '9876543226', 'hashed_password17', '852 Holly Ave, City Q', NOW(), NOW()),
(18, 'Charlotte Lewis', 'charlotte.lewis@example.com', '9876543227', 'hashed_password18', '951 Dogwood Ln, City R', NOW(), NOW()),
(19, 'Elijah Walker', 'elijah.walker@example.com', '9876543228', 'hashed_password19', '147 Oak Dr, City S', NOW(), NOW()),
(20, 'Amelia Hall', 'amelia.hall@example.com', '9876543229', 'hashed_password20', '258 Cedar Ln, City T', NOW(), NOW()),
(21, 'Alexander Young', 'alexander.young@example.com', '9876543230', 'hashed_password21', '369 Fir St, City U', NOW(), NOW()),
(22, 'Harper Allen', 'harper.allen@example.com', '9876543231', 'hashed_password22', '741 Pine Rd, City V', NOW(), NOW()),
(23, 'Daniel King', 'daniel.king@example.com', '9876543232', 'hashed_password23', '852 Maple St, City W', NOW(), NOW()),
(24, 'Sophia Scott', 'sophia.scott@example.com', '9876543233', 'hashed_password24', '963 Spruce Ave, City X', NOW(), NOW()),
(25, 'Matthew Green', 'matthew.green@example.com', '9876543234', 'hashed_password25', '159 Walnut Rd, City Y', NOW(), NOW()),
(26, 'Evelyn Baker', 'evelyn.baker@example.com', '9876543235', 'hashed_password26', '753 Chestnut Ln, City Z', NOW(), NOW()),
(27, 'Henry Nelson', 'henry.nelson@example.com', '9876543236', 'hashed_password27', '852 Cypress Dr, City A', NOW(), NOW()),
(28, 'Abigail Carter', 'abigail.carter@example.com', '9876543237', 'hashed_password28', '951 Redwood Rd, City B', NOW(), NOW()),
(29, 'Sebastian Mitchell', 'sebastian.mitchell@example.com', '9876543238', 'hashed_password29', '147 Sycamore Ave, City C', NOW(), NOW()),
(30, 'Ella Rodriguez', 'ella.rodriguez@example.com', '9876543239', 'hashed_password30', '258 Willow St, City D', NOW(), NOW()),
(31, 'Jackson Adams', 'jackson.adams@example.com', '9876543240', 'hashed_password31', '369 Dogwood Ln, City E', NOW(), NOW()),
(32, 'Avery Campbell', 'avery.campbell@example.com', '9876543241', 'hashed_password32', '741 Elm Dr, City F', NOW(), NOW()),
(33, 'Logan Collins', 'logan.collins@example.com', '9876543242', 'hashed_password33', '852 Birch Rd, City G', NOW(), NOW()),
(34, 'Scarlett Ramirez', 'scarlett.ramirez@example.com', '9876543243', 'hashed_password34', '963 Poplar Ln, City H', NOW(), NOW()),
(35, 'Lucas Sanchez', 'lucas.sanchez@example.com', '9876543244', 'hashed_password35', '159 Oak St, City I', NOW(), NOW()),
(36, 'Grace Torres', 'grace.torres@example.com', '9876543245', 'hashed_password36', '753 Pine Rd, City J', NOW(), NOW()),
(37, 'Nathan Flores', 'nathan.flores@example.com', '9876543246', 'hashed_password37', '852 Maple Dr, City K', NOW(), NOW()),
(38, 'Chloe Rivera', 'chloe.rivera@example.com', '9876543247', 'hashed_password38', '951 Spruce Ln, City L', NOW(), NOW()),
(39, 'William Cox', 'william.cox@example.com', '9876543248', 'hashed_password39', '147 Walnut St, City M', NOW(), NOW()),
(40, 'Madison Peterson', 'madison.peterson@example.com', '9876543249', 'hashed_password40', '258 Chestnut Dr, City N', NOW(), NOW()),
(41, 'Joseph Morris', 'joseph.morris@example.com', '9876543250', 'hashed_password41', '369 Cypress Rd, City O', NOW(), NOW());

select*from users;
use bilinkit_store;

CREATE TABLE orders (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    total_amount DECIMAL(10,2) NOT NULL,
    status ENUM('Pending', 'Processing', 'Out for Delivery', 'Delivered', 'Cancelled') DEFAULT 'Pending',
  delivery_address TEXT
);
INSERT INTO orders values
(1,2, 25.99, 'Pending', '123 Main St, New York'),
(2,1, 40.50, 'Processing', '456 Elm St, Los Angeles'),
(3,4, 35.75, 'Out for Delivery', '789 Oak St, Chicago'),
(4, 5,50.00, 'Delivered', '101 Pine St, Houston'),
(5, 6,60.25, 'Cancelled', '222 Cedar St, Miami'),
(6, 5,22.99, 'Pending', '333 Maple St, Boston'),
(7, 8,15.80, 'Processing', '444 Birch St, Denver'),
(8,7, 75.60, 'Out for Delivery', '555 Aspen St, Dallas'),
(9,10, 90.45, 'Delivered', '666 Redwood St, San Diego'),
(10,9, 10.99, 'Pending', '777 Magnolia St, San Francisco'),
(11, 12,48.20, 'Processing', '888 Cedar Ave, Portland'),
(12,11, 37.40, 'Out for Delivery', '999 Oakwood Dr, Seattle'),
(13,20, 55.30, 'Delivered', '1010 Maple Rd, Boston'),
(14, 19,20.00, 'Cancelled', '2020 Birch Ln, Austin'),
(15,18, 80.99, 'Pending', '3030 Aspen Way, Denver'),
(16,17, 12.75, 'Processing', '4040 Pine St, Miami'),
(17,16, 60.45, 'Out for Delivery', '5050 Redwood St, LA'),
(18, 15,90.90, 'Delivered', '6060 Magnolia St, NY'),
(19, 14,32.10, 'Pending', '7070 Oak St, San Diego'),
(20,13, 45.80, 'Processing', '8080 Cedar St, Dallas'),
(21,12, 55.99, 'Out for Delivery', '9090 Maple Ave, Chicago'),
(22,30, 25.00, 'Delivered', '1111 Elm St, Houston'),
(23, 29,40.75, 'Cancelled', '1212 Pine St, Boston'),
(24,28, 75.60, 'Pending', '1313 Redwood St, Denver'),
(25, 27,90.30, 'Processing', '1414 Magnolia St, Miami'),
(26,26, 50.50, 'Out for Delivery', '1515 Birch Ln, SF'),
(27,25, 60.99, 'Delivered', '1616 Aspen Rd, Seattle'),
(28,24, 15.25, 'Cancelled', '1717 Oakwood Dr, Portland'),
(29,23, 25.75, 'Pending', '1818 Cedar Ave, Austin'),
(30,22, 45.90, 'Processing', '1919 Maple Ln, Chicago'),
(31,21, 39.80, 'Pending', '2020 Cedar St, Dallas'),
(32,1, 20.45, 'Processing', '2121 Oakwood St, Seattle'),
(33,2, 70.99, 'Out for Delivery', '2222 Maple St, Houston'),
(34,3, 80.00, 'Delivered', '2323 Birch Ln, Boston'),
(35,4, 55.40, 'Cancelled', '2424 Pine St, LA'),
(36,4, 95.50, 'Pending', '2525 Redwood St, San Francisco'),
(37,40, 40.25, 'Processing', '2626 Magnolia St, New York'),
(38,28, 65.90, 'Out for Delivery', '2727 Aspen Rd, Austin'),
(39, 2,75.30, 'Delivered', '2828 Elm St, Portland'),
(40,67, 50.99, 'Cancelled', '2929 Cedar St, Miami'),
(41,78, 85.20, 'Pending', '3031 Birch Ln, Denver'),
(42,24, 92.75, 'Processing', '3132 Pine St, Boston'),
(43, 45,43.99, 'Out for Delivery', '3233 Maple Rd, Houston'),
(44, 67,38.45, 'Delivered', '3334 Oak St, San Diego'),
(45,34, 88.30, 'Cancelled', '3435 Redwood St, Seattle'),
(46, 19,45.20, 'Pending', '3536 Magnolia St, Chicago'),
(47,23, 73.10, 'Processing', '3637 Cedar Ave, New York'),
(48, 45,55.00, 'Out for Delivery', '3738 Elm St, Austin'),
(49,67, 62.99, 'Delivered', '3839 Birch Ln, Dallas'),
(50,34 ,30.50, 'Cancelled', '3940 Maple St, Miami');

select*from orders;

use bilinkit_store;
CREATE TABLE delivery (
    delivery_id INT AUTO_INCREMENT PRIMARY KEY,
    order_id INT,
    delivery_status ENUM('Pending', 'Dispatched', 'Out for Delivery', 'Delivered') DEFAULT 'Pending',
    delivery_date TIMESTAMP NULL DEFAULT NULL,
    delivery_person VARCHAR(100)
  
);

INSERT INTO delivery VALUES
(1,5, 'Pending', '2024-03-03 11:20:00', 'John Doe'),
(2,10, 'Dispatched', '2024-02-01 10:30:00', 'Alice Smith'),
(3,15, 'Out for Delivery', '2024-02-01 12:00:00', 'Michael Brown'),
(4, 17,'Delivered', '2024-02-01 14:00:00', 'Emma Wilson'),
(5,38, 'Pending', null, 'Chris Johnson'),
(6,12, 'Dispatched', '2024-02-02 09:45:00', 'Olivia Martinez'),
(7,13, 'Out for Delivery', '2024-02-02 11:15:00', 'David Taylor'),
(8, 34,'Delivered', '2024-02-02 15:30:00', 'Sophia Anderson'),
(9,67, 'Pending', null, 'Daniel Thomas'),
(10,87, 'Dispatched', '2024-02-03 08:00:00', 'James White'),
(11,9, 'Out for Delivery', '2024-02-03 10:00:00', 'Ella Harris'),
(12,45, 'Delivered', '2024-02-03 13:20:00', 'William Clark'),
(13,56, 'Pending', null, 'Mia Lewis'),
(14,34, 'Dispatched', '2024-02-04 09:15:00', 'Benjamin Walker'),
(15,35, 'Out for Delivery', '2024-02-04 11:45:00', 'Charlotte Hall'),
(16,34, 'Delivered', '2024-02-04 14:30:00', 'Henry Allen'),
(17,5, 'Pending', null, 'Amelia Young'),
(18,6, 'Dispatched', '2024-02-05 08:30:00', 'Lucas King'),
(19,45, 'Out for Delivery', '2024-02-05 10:30:00', 'Isabella Wright'),
(20,43, 'Delivered', '2024-02-05 15:00:00', 'Ethan Scott'),
(21,23, 'Pending', null, 'Harper Green'),
(22,35, 'Dispatched', '2024-02-06 09:00:00', 'Alexander Baker'),
(23, 12,'Out for Delivery', '2024-02-06 11:00:00', 'Emily Adams'),
(24, 25,'Delivered', '2024-02-06 13:45:00', 'Jack Nelson'),
(25, 14,'Pending', now(), 'Liam Carter'),
(26, 16,'Dispatched', '2024-02-07 08:45:00', 'Ava Mitchell'),
(27,17, 'Out for Delivery', '2024-02-07 10:45:00', 'Noah Perez'),
(28, 29,'Delivered', '2024-02-07 14:15:00', 'Emma Roberts'),
(29,80, 'Pending', null, 'Oliver Turner'),
(30,34, 'Dispatched', '2024-02-08 09:30:00', 'Sophia Parker');

select*from delivery;

#join using two tables

select *from users u join orders o on u.user_id=o.order_id;

#innerjoin using two table

select *from users u inner join orders o on u.user_id=o.order_id;

#left join using two table

select *from users u left join orders o on u.user_id=o.order_id;

#storeprocedure

delimiter //
create procedure getemployee()
begin
    select*from employees;
end  //
delimiter ;
use bilinkit_store;
call getemployee()

delimiter //
create procedure getsalary()
begin
    select Employee_ID,salary from employees where salary>10000;
end  //
delimiter ;
call getsalary();

#subquery usind two table

select* from orders where order_id in (select order_id from delivery where delivery_id >10);

select*from users where user_id in (select user_id from orders where total_amount>50); 

#find the second salary;

select max(salary) from employees group by salary  limit 3 offset 2;

#find the third salary;

select max(salary) from employees group by salary limit 3 offset 3;

#update using table
call getemployee();

update employees set First_name="gokul",Last_name="s" ,age=20 where Employee_ID=1;

#modifying table

alter table employees  rename column Employee_ID to e_id;

alter table products rename column ProductID to p_id;
alter table products rename column ProductName to p_name ;
alter table products rename column StockQuantity  to quantity ;



select*from orders;
select*from users;
select*from employees;
select*from delivery;
select*from products;

alter table employees  rename column First_name to fname;

alter table employees  rename column Last_name to lname;


# like operator using
call getemployee();

select fname from employees where fname like"g%";

select fname from employees where fname like"%g%";


  




