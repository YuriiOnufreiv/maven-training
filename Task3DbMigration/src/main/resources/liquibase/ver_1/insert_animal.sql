-- liquibase formatted sql
-- changeset yurii_onufreiv:ver_1/insert_animal.sql

-- -----------------------------------------------------
-- Schema World
-- -----------------------------------------------------
USE `World` ;

-- -----------------------------------------------------
-- Data for table `World`.`Animal`
-- -----------------------------------------------------
INSERT INTO `World`.`Animal` VALUES(1, 'Zebra', 'White');
INSERT INTO `World`.`Animal` VALUES(2, 'Bear', 'Brown');
