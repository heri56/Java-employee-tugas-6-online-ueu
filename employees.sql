CREATE SCHEMA `employees` ;
 
CREATE TABLE `employees`.`employees` (
  `employee_id` INT NOT NULL AUTO_INCREMENT,
  `full_name` VARCHAR(75) NULL,
  `gender` VARCHAR(45) NULL,
  `department` VARCHAR(45) NULL,
  `position` VARCHAR(45) NULL,
  `salary` DOUBLE NULL,
  PRIMARY KEY (`employee_id`));
 
INSERT INTO `employees`.`employees` (`full_name`, `gender`, `department`, `position`, `salary`)
VALUES ('John Doe', 'Male', 'Admin', 'CEO', '6500')
,('Richard Castle', 'Male', 'Investigation', 'Writer', '2600')
,('Sheldan Cooper', 'Male', 'Lab', 'Scientist', '1300'),
('Penny', 'Female', 'Kitchen', 'Chef', '1200');