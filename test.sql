CREATE TABLE IF NOT EXISTS `mydb`.`user` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `user_name` VARCHAR(45) NOT NULL,
  `user_mail` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`ID`))
ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS `mydb`.`posts` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `place` VARCHAR(45) NOT NULL,
  `likes` INT NOT NULL,
  `user_ID` INT NOT NULL,
  PRIMARY KEY (`ID`, `user_ID`),
  INDEX `fk_posts_user_idx` (`user_ID` ASC),
  CONSTRAINT `fk_posts_user`
    FOREIGN KEY (`user_ID`)
    REFERENCES `mydb`.`user` (`ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS `mydb`.`productlist` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `product` VARCHAR(45) NOT NULL,
  `category` VARCHAR(45) NOT NULL,
  `price` DECIMAL(6,2) NOT NULL,
  `in_stock` INT NOT NULL,
  PRIMARY KEY (`ID`))
ENGINE = InnoDB;


INSERT INTO `mydb`.`productlist` (`ID`, `product`, `category`, `price`, `in_stock`) 
VALUES (DEFAULT,"Dell XP1" ,"Computer" ,"520.00" ,"200" );

INSERT INTO `mydb`.`productlist` (`ID`, `product`, `category`, `price`, `in_stock`) 
VALUES (DEFAULT,"AKOYA ZD217" ,"Computer" ,"430.00" ,"10" );

INSERT INTO `mydb`.`productlist` (`ID`, `product`, `category`, `price`, `in_stock`) 
VALUES (DEFAULT,"WD 1020" ,"External Memory" ,"115.00" ,"40" );

INSERT INTO `mydb`.`productlist` (`ID`, `product`, `category`, `price`, `in_stock`) 
VALUES (DEFAULT,"CISCO 2050T" ,"Network Components" ,"245.00" ,"10" );


SELECT 
	product AS "Ware",
    price AS "Preis"
FROM  mydb.productlist
WHERE category = 'Computer'
ORDER BY price DESC
;
java ist eine                                                           simon ist  cool also warum versuc hen wir das nciht sos                            

aber das war ja nicht sch lecht eigentl ich aber da  muss ich nochmal chauen ob dasd denn auch alles so geth