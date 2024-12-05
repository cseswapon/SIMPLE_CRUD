create database test;

use test;

CREATE TABLE `users` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(100) NOT NULL,
    `age` INT(3) NOT NULL,
    `email` VARCHAR(100) NOT NULL,
    `isDelete` BOOLEAN DEFAULT FALSE,
    PRIMARY KEY(`id`)
);