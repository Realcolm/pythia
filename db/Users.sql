BEGIN TRANSACTION;
DROP TABLE IF EXISTS `Users`;
CREATE TABLE IF NOT EXISTS `Users` (
	`UserID (3)`	NUMERIC NOT NULL,
	`Username (30)`	INTEGER NOT NULL,
	`Email Address (40)`	INTEGER NOT NULL,
	`Password (20)`	INTEGER NOT NULL
);
INSERT INTO `Users` (UserID (3),Username (30),Email Address (40),Password (20)) VALUES (2,'DarcyC','cliona@gmail.com','pass4321'),
 (2,'DarcyB','briona@gmail.com','pass4321'),
 (3,'BradyA','ash@gmail.com','pass123'),
 (4,'ReillyC','colm@gmail.com','123pass');
COMMIT;
