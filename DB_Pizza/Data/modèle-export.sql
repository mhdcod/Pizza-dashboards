-- Delete database if already exists
DROP DATABASE IF EXISTS `Pizza_db`;

-- Create new database
CREATE DATABASE `Pizza_db`;

-- Use database
USE `Pizza_db`;

-- Create table 'customers'
CREATE TABLE `customers` (
    `cust_id` INT NOT NULL AUTO_INCREMENT,
    `first_name` VARCHAR(50) NOT NULL,
    `last_name` VARCHAR(50) NOT NULL,
    PRIMARY KEY (`cust_id`)
);

-- Create table 'address'
CREATE TABLE `address` (
    `address_id` INT NOT NULL AUTO_INCREMENT,
    `delivery_address1` VARCHAR(50) NOT NULL,
    `delivery_address2` VARCHAR(50),
    `delivery_city` VARCHAR(50) NOT NULL,
    `delivery_zipcode` VARCHAR(20) NOT NULL,
    PRIMARY KEY (`address_id`)
);

-- Create table 'items'
CREATE TABLE `items` (
    `item_id` VARCHAR(20) NOT NULL,
    `sku` VARCHAR(20) NOT NULL,
    `item_name` VARCHAR(20) NOT NULL,
    `item_cat` VARCHAR(20) NOT NULL,
    `item_size` VARCHAR(10) NOT NULL,
    `item_price` DECIMAL(10,2) NOT NULL,
    PRIMARY KEY (`item_id`),
    UNIQUE (`sku`)
);

-- Create table 'ingredients'
CREATE TABLE `ingredients` (
    `ing_id` INT NOT NULL AUTO_INCREMENT,
    `ing_name` VARCHAR(50) NOT NULL,
    `ing_weight` INT NOT NULL,
    `ing_price` DECIMAL(5,2) NOT NULL,
    `ing_meas` VARCHAR(20) NOT NULL,
    PRIMARY KEY (`ing_id`)
);

-- Create table 'orders'
CREATE TABLE `orders` (
    `order_id` INT NOT NULL AUTO_INCREMENT,
    `cust_id` INT NOT NULL,
    `address_id` INT NOT NULL,
    `item_id` VARCHAR(20) NOT NULL,
    `created_at` DATETIME NOT NULL,
    PRIMARY KEY (`order_id`),
    FOREIGN KEY (`cust_id`) REFERENCES `customers`(`cust_id`),
    FOREIGN KEY (`address_id`) REFERENCES `address`(`address_id`),
    FOREIGN KEY (`item_id`) REFERENCES `items`(`item_id`)
);

-- Create table 'recipe'
CREATE TABLE `recipe` (
    `row_id` INT NOT NULL AUTO_INCREMENT,
    `recipe_id` VARCHAR(50) NOT NULL,
    `ing_id` INT NOT NULL,
    `quantity` INT NOT NULL,
    PRIMARY KEY (`row_id`),
    FOREIGN KEY (`ing_id`) REFERENCES `ingredients`(`ing_id`),
    FOREIGN KEY (`recipe_id`) REFERENCES `items`(`sku`)
);

-- Create table 'inventory'
CREATE TABLE `inventory` (
    `inv_id` INT NOT NULL AUTO_INCREMENT,
    `item_id` VARCHAR(20) NOT NULL,
    `quantity` INT NOT NULL,
    PRIMARY KEY (`inv_id`),
    FOREIGN KEY (`item_id`) REFERENCES `items`(`item_id`)
);

-- Create table 'staff'
CREATE TABLE `staff` (
    `staff_id` VARCHAR(10) NOT NULL,
    `first_name` VARCHAR(20) NOT NULL,
    `last_name` VARCHAR(20) NOT NULL,
    `position` VARCHAR(50) NOT NULL,
    `hourly_rate` DECIMAL(5,2) NOT NULL,
    PRIMARY KEY (`staff_id`)
);

-- Create table 'shift'
CREATE TABLE `shift` (
    `shift_id` VARCHAR(20) NOT NULL,
    `day_of_week` VARCHAR(10) NOT NULL,
    `start_time` TIME NOT NULL,
    `end_time` TIME NOT NULL,
    PRIMARY KEY (`shift_id`)
);

-- Create table 'rota'
CREATE TABLE `rota` (
    `row_id` INT NOT NULL AUTO_INCREMENT,
    `rota_id` VARCHAR(20) NOT NULL,
    `date` DATETIME NOT NULL,
    `shift_id` VARCHAR(20) NOT NULL,
    `staff_id` VARCHAR(10) NOT NULL,
    PRIMARY KEY (`row_id`),
    FOREIGN KEY (`staff_id`) REFERENCES `staff`(`staff_id`),
    FOREIGN KEY (`shift_id`) REFERENCES `shift`(`shift_id`)
);

