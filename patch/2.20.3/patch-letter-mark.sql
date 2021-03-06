CREATE TABLE `letter_mark`
(
	`id` INTEGER  NOT NULL AUTO_INCREMENT,
	`letter` VARCHAR(255) NOT NULL,
	`value` INTEGER  NOT NULL COMMENT 'valor numerico de la letra',
	PRIMARY KEY (`id`)
)Engine=InnoDB COMMENT='Representa la conversion de letras a notas';

INSERT INTO  `letter_mark` 
(
	`letter` ,
	`value`
) 
VALUES ('A', 4), ('S', 7), ('B', 8), ('D', 9), ('E', 10);


CREATE TABLE `letter_mark_average` 
( 
	`id` INT NOT NULL AUTO_INCREMENT , 
	`letter_mark_1` INTEGER NOT NULL , 
	`letter_mark_2` INTEGER NOT NULL , 
	`letter_mark_3` INTEGER NOT NULL , 
	`letter_mark_average` INTEGER NOT NULL , 
	PRIMARY KEY (`id`)
) ENGINE = InnoDB COMMENT='Representa la grilla de letras y su promedio final';

INSERT INTO `letter_mark_average` 
(
	`id`, 
	`letter_mark_1`, 
	`letter_mark_2`, 
	`letter_mark_3`, 
	`letter_mark_average`
) 
VALUES 	(NULL, '1', '1', '1', '1'), (NULL, '1', '1', '2', '1'), (NULL, '1', '1', '3', '2'), (NULL, '1', '1', '4', '2'), (NULL, '1', '1', '5', '2'), (NULL, '1', '2', '1', '1'), (NULL, '1', '2', '2', '2'), (NULL, '1', '2', '3', '2'), (NULL, '1', '2', '4', '3'), (NULL, '1', '2', '5', '3'), (NULL, '1', '3', '1', '1'), (NULL, '1', '3', '2', '2'), (NULL, '1', '3', '3', '2'), (NULL, '1', '3', '4', '3'), (NULL, '1', '3', '5', '3'), (NULL, '1', '4', '1', '1'), (NULL, '1', '4', '2', '2'), (NULL, '1', '4', '3', '3'), (NULL, '1', '4', '4', '3'), (NULL, '1', '4', '5', '3'), (NULL, '1', '5', '1', '1'), (NULL, '1', '5', '2', '3'), (NULL, '1', '5', '3', '3'), (NULL, '1', '5', '4', '3'), (NULL, '1', '5', '5', '4'), (NULL, '2', '1', '1', '1'), (NULL, '2', '1', '2', '2'), (NULL, '2', '1', '3', '2'), (NULL, '2', '1', '4', '3'), (NULL, '2', '1', '5', '3'), (NULL, '2', '2', '1', '1'), (NULL, '2', '2', '2', '2'), (NULL, '2', '2', '3', '2'), (NULL, '2', '2', '4', '3'), (NULL, '2', '2', '5', '3'), (NULL, '2', '3', '1', '1'), (NULL, '2', '3', '2', '2'), (NULL, '2', '3', '3', '3'), (NULL, '2', '3', '4', '3'), (NULL, '2', '3', '5', '3'), (NULL, '2', '4', '1', '1'), (NULL, '2', '4', '2', '3'), (NULL, '2', '4', '3', '3'), (NULL, '2', '4', '4', '3'), (NULL, '2', '4', '5', '4'), (NULL, '2', '5', '1', '1'), (NULL, '2', '5', '2', '3'), (NULL, '2', '5', '3', '3'), (NULL, '2', '5', '4', '4'), (NULL, '2', '5', '5', '4'), (NULL, '3', '1', '1', '1'), (NULL, '3', '1', '2', '2'), (NULL, '3', '1', '3', '2'), (NULL, '3', '1', '4', '3'), (NULL, '3', '1', '5', '3'), (NULL, '3', '2', '1', '1'), (NULL, '3', '2', '2', '2'), (NULL, '3', '2', '3', '3'), (NULL, '3', '2', '4', '3'), (NULL, '3', '2', '5', '3'), (NULL, '3', '3', '1', '1'), (NULL, '3', '3', '2', '3'), (NULL, '3', '3', '3', '3'), (NULL, '3', '3', '4', '3'), (NULL, '3', '3', '5', '4'), (NULL, '3', '4', '1', '1'), (NULL, '3', '4', '2', '3'), (NULL, '3', '4', '3', '3'), (NULL, '3', '4', '4', '4'), (NULL, '3', '4', '5', '4'), (NULL, '3', '5', '1', '1'), (NULL, '3', '5', '2', '3'), (NULL, '3', '5', '3', '4'), (NULL, '3', '5', '4', '4'), (NULL, '3', '5', '5', '4'), (NULL, '4', '1', '1', '1'), (NULL, '4', '1', '2', '2'), (NULL, '4', '1', '3', '3'), (NULL, '4', '1', '4', '3'), (NULL, '4', '1', '5', '3'), (NULL, '4', '2', '1', '1'), (NULL, '4', '2', '2', '3'), (NULL, '4', '2', '3', '3'), (NULL, '4', '2', '4', '3'), (NULL, '4', '2', '5', '4'), (NULL, '4', '3', '1', '1'), (NULL, '4', '3', '2', '3'), (NULL, '4', '3', '3', '3'), (NULL, '4', '3', '4', '4'), (NULL, '4', '3', '5', '4'), (NULL, '4', '4', '1', '1'), (NULL, '4', '4', '2', '3'), (NULL, '4', '4', '3', '4'), (NULL, '4', '4', '4', '4'), (NULL, '4', '4', '5', '4'), (NULL, '4', '5', '1', '1'), (NULL, '4', '5', '2', '4'), (NULL, '4', '5', '3', '4'), (NULL, '4', '5', '4', '4'), (NULL, '4', '5', '5', '5'), (NULL, '5', '1', '1', '1'), (NULL, '5', '1', '2', '3'), (NULL, '5', '1', '3', '3'), (NULL, '5', '1', '4', '3'), (NULL, '5', '1', '5', '4'), (NULL, '5', '2', '1', '1'), (NULL, '5', '2', '2', '3'), (NULL, '5', '2', '3', '3'), (NULL, '5', '2', '4', '4'), (NULL, '5', '2', '5', '4'), (NULL, '5', '3', '1', '1'), (NULL, '5', '3', '2', '3'), (NULL, '5', '3', '3', '4'), (NULL, '5', '3', '4', '4'), (NULL, '5', '3', '5', '4'), (NULL, '5', '4', '1', '1'), (NULL, '5', '4', '2', '4'), (NULL, '5', '4', '3', '4'), (NULL, '5', '4', '4', '4'), (NULL, '5', '4', '5', '5'), (NULL, '5', '5', '1', '1'), (NULL, '5', '5', '2', '4'), (NULL, '5', '5', '3', '4'), (NULL, '5', '5', '4', '5'), (NULL, '5', '5', '5', '5');


ALTER TABLE `letter_mark_average` CHANGE `id` `id` INT(11) NOT NULL AUTO_INCREMENT, 
CHANGE `letter_mark_1` `letter_mark_1` INT(11) NULL, 
CHANGE `letter_mark_2` `letter_mark_2` INT(11) NULL, 
CHANGE `letter_mark_3` `letter_mark_3` INT(11) NULL, 
CHANGE `letter_mark_average` `letter_mark_average` INT(11) NOT NULL;