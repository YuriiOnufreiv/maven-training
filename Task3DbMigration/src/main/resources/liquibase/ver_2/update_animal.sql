-- liquibase formatted sql
-- changeset yurii_onufreiv:ver_2/update_animal.sql

-- -----------------------------------------------------
-- Schema World
-- -----------------------------------------------------
USE `World` ;

-- -----------------------------------------------------
-- Update data for table `World`.`Animal`
-- -----------------------------------------------------
UPDATE `World`.`Animal`
SET Color = 'White-black'
WHERE Type = 'Zebra';
