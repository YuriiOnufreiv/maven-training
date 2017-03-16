-- liquibase formatted sql
-- changeset yurii_onufreiv:ver_2/create_table_person.sql

-- -----------------------------------------------------
-- Schema World
-- -----------------------------------------------------
USE `World` ;

-- -----------------------------------------------------
-- Table `World`.`Person`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `World`.`Person` (
  `idPerson` INT NOT NULL AUTO_INCREMENT,
  `firstName` VARCHAR(45) NOT NULL,
  `secondName` VARCHAR(45) NOT NULL,
  `age` INT NOT NULL,
  PRIMARY KEY (`idPerson`))
  ENGINE = InnoDB;
