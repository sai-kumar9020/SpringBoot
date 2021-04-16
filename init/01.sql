CREATE DATABASE IF NOT EXISTS salesdb;
USE salesdb;
CREATE TABLE IF NOT EXISTS `product` (`id` int NOT NULL AUTO_INCREMENT, `name` varchar(45) NOT NULL, `brand` varchar(45) NOT NULL, `origin` varchar(45) NOT NULL, `price` float NOT NULL, PRIMARY KEY(`id`))ENGINE=InnoDB;
