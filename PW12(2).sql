-- MySQL Workbench Synchronization
-- Generated: 2021-03-15 12:10
-- Model: New Model
-- Version: 1.0
-- Project: Name of the project
-- Author: 0109

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

CREATE TABLE IF NOT EXISTS `market9501`.`shipment` (
  `idBooks` INT(11) NOT NULL,
  `quantity` TINYINT(0) NOT NULL,
  `shipDate` DATETIME NOT NULL,
  INDEX `fk_shipment_books1_idx` (`idBooks` ASC) VISIBLE,
  CONSTRAINT `fk_shipment_books1`
    FOREIGN KEY (`idBooks`)
    REFERENCES `market9501`.`books` (`idBooks`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
