BEGIN TRANSACTION;
DROP TABLE IF EXISTS `User-Music`;
CREATE TABLE IF NOT EXISTS `User-Music` (
	`SongID (30)`	NUMERIC NOT NULL,
	`Theme (20)`	TEXT NOT NULL,
	`Song Title (25)`	TEXT NOT NULL,
	`Artist (30)`	INTEGER NOT NULL,
	`UserID (3)`	NUMERIC
);
INSERT INTO `User-Music` (SongID (30),Theme (20),Song Title (25),Artist (30),UserID (3)) VALUES (1,'Movie','Falling Slowly','Glen Hansard and Marketa Irglova',3),
 (2,'Movie','Kiss Me','Sixpence None the Richer',3),
 (3,'Movie','Happy',' Pharrell Williams',3),
 (4,'Movie','Can’t Stop the Feeling!','Justin Timberlake',3),
 (5,'Movie','O-O-H Child','Five Stairsteps',3),
 (6,'Movie','The Chain','Fleetwood Mac',3),
 (7,'Movie','Skyfall',' Adele',3),
 (8,'Movie','Lose Yourself',' Eminem',3),
 (9,'Movie','We Are Sex Bob-Omb','Sex Bob-Omb',3),
 (10,'Movie','Nobody Does It Better','Carly Simon',3),
 (11,'Inspiration ','Danger Zone','Kenny Loggins',2),
 (12,'Inspiration','No Sleep Till Brooklyn','Beastie Boys',2),
 (13,'Inspiration','Boss','Fifth Harmony',2),
 (14,'Inspiration','The Middle','Jimmy Eat World',2),
 (15,'Inspiration','Shake It Out','Florence + The Machine',2),
 (16,'Inspiration','Float On','Modest Mouse',2),
 (17,'Inspiration','Through The Wire','Kayne West',2),
 (18,'Inspiration','Run This Town','Jay Z, Rihanna, Kayne West',2),
 (19,'Inspiration','Maps','Yeah Yeah Yeahs',2),
 (20,'Inspiration','Seven Nation Army','The White Stripes',4),
 (21,'Love','Higher Love','James Vincent McMurrow',4),
 (22,'Love','You make my dreams come true','Hall & Oats',4),
 (23,'Love','Marry Me','Bruno Mars',4),
 (24,'Love','One Day Like This','Elbow',4),
 (25,'Love','Thinking out loud','Ed Sheeran',4),
 (26,'Love','Magic ','Coldplay',4),
 (27,'Love ','All you need is love','The Beatles',4),
 (28,'Love','Destiny','Zero 7',4),
 (29,'Love','XO','Beyonce',4),
 (30,'Love','Helium','Sia',4);
COMMIT;
