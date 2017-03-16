-- liquibase formatted sql
-- changeset yurii_onufreiv:ver_1/create_table_animal.sql

-- -----------------------------------------------------
-- Schema World
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `World` DEFAULT CHARACTER SET utf8 ;
USE `World` ;

-- -----------------------------------------------------
-- Table `World`.`Animal`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `World`.`Animal` (
  `idAnimal` INT NOT NULL AUTO_INCREMENT,
  `type` VARCHAR(45) NOT NULL,
  `color` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idAnimal`))
ENGINE = InnoDB;
