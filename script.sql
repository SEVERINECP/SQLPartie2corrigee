--PARTIE 2 CREATION DE TABLES
--Exercice 1
USE `webDevelopment`;
CREATE TABLE `languages`
(
  --id permet de numéroter, auto-increment permet de ne pas avoir à numéroter chaque entrée, clé primaire nous évite d'avoir deux id portant le même numéro.
     `id` INT AUTO_INCREMENT PRIMARY KEY,
     `languages` VARCHAR(20)
);
--ou autre possibilité de code:
CREATE TABLE `languages`
(
  --'id' INT permet de numéroter, AUTO_INCREMENT permet de ne pas avoir à numéroter chaque entrée, clé primaire nous évite d'avoir deux id portant le même numéro.
   `id` INT AUTO_INCREMENT,
   `languages` VARCHAR(20),
    PRIMARY KEY(`id`)
);
--Exercice 2
USE `webDevelopment`;
CREATE TABLE `tools`
(
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `tool` VARCHAR(20)
);
--Exercice 3
USE `webDevelopment`;
CREATE TABLE IF NOT EXISTS `frameworks`
(
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `name` VARCHAR(100)
);
--Exercice 4
USE `webDevelopment`;
DROP TABLE IF EXISTS `tools`;
--Exercice 5
USE `webDevelopment`;
CREATE TABLE `clients`
(
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `lastname` VARCHAR(50),
  `firstname` VARCHAR(50),
  `birthdate` DATE,
  `address` VARCHAR(100),
  `phone` INT, --de préférence, coder en type VARCHAR! sinon, en INT, le 0 saute à l'affichage
  `mail` VARCHAR(150)
);
