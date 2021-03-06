BEGIN TRANSACTION;
DROP TABLE IF EXISTS `Music`;
CREATE TABLE IF NOT EXISTS `Music` (
	`SongID (30)`	NUMERIC NOT NULL,
	`Song Title (25)`	INTEGER NOT NULL,
	`Artist (30)`	INTEGER NOT NULL,
	`Year Published (4)`	NUMERIC NOT NULL,
	`URL (60)`	INTEGER NOT NULL,
	`Reason (40)`	INTEGER NOT NULL,
	`User ID (4)`	INTEGER,
	PRIMARY KEY(`SongID (30)`)
);
INSERT INTO `Music` (SongID (30),Song Title (25),Artist (30),Year Published (4),URL (60),Reason (40),User ID (4)) VALUES (1,'Falling Slowly','Glen Hansard and Marketa Irglova',2006,'https://open.spotify.com/track/6EIVLz5xM1xE29r0OmIkWt','Featured in Once',3),
 (2,'Kiss Me','Sixpence None the Richer',1997,'https://open.spotify.com/track/754kgU5rWscRTfvlsuEwFp','Featured in She''s All That. ',3),
 (3,'Happy',' Pharrell Williams',2013,'https://open.spotify.com/track/6NPVjNh8Jhru9xOmyQigds','Featured in Minions',3),
 (4,'Can’t Stop the Feeling!','Justin Timberlake',2016,'https://open.spotify.com/track/1WkMMavIMc4JZ8cfMmxHkI','Featured in Trolls',3),
 (5,'O-O-H Child','Five Stairsteps',1994,'https://open.spotify.com/track/74JdR9aXE6I74oS1BVRsvb','Featured in Guardians of the Galaxy.',3),
 (6,'The Chain','Fleetwood Mac',1977,'https://open.spotify.com/track/7Dm3dV3WPNdTgxoNY7YFnc','Featured in Guardians of the Galaxy Vol.2.',3),
 (7,'Skyfall',' Adele',2012,'https://open.spotify.com/track/3mr584ZFSkZrWja9kJAzlb','Featured in Skyfall',3),
 (8,'Lose Yourself',' Eminem',2002,'https://open.spotify.com/track/7w9bgPAmPTtrkt2v16QWvQ','Featured in 8 Mile. ',3),
 (9,'We Are Sex Bob-Omb','Sex Bob-Omb',2010,'https://open.spotify.com/track/0sGYmYjWEWF1WLIjCLw1ol','Featured in Scott Pilgrim Vs The World',3),
 (10,'Nobody Does It Better','Carly Simon',1977,'https://open.spotify.com/track/49RUdNvwSiUTC8fBh4KKoC','Featured in Never Say Never Again. STOP GETTING BOND WRONG.',3),
 (11,'Danger Zone','Kenny Loggins',1986,'https://open.spotify.com/track/34x6hEJgGAOQvmlMql5Ige','Everyone aspires to be Archer',2),
 (12,'No Sleep Till Brooklyn','Beastie Boys',1986,'https://open.spotify.com/track/1DqLFLiQEIE48jCm5RXoRA','A call to arms to never stop until you succeed. ',2),
 (13,'Shake it off','Taylor Swift',2015,'https://open.spotify.com/track/5WfhXulggG0c6WoVeMPA8N','All female independence. ',2),
 (14,'The Middle','Jimmy Eat World',2001,'https://open.spotify.com/track/5kD9T7GForh8LnRz5ClbL8','Don''t be afraid to be yourself.',2),
 (15,'Shake It Out','Florence + The Machine',2012,'https://open.spotify.com/track/7aliOjqVEBd3ZZ8NMkuifd','Shake off whatever has you down. You can do better. ',2),
 (16,'Float On','Modest Mouse',2004,'https://open.spotify.com/track/2lwwrWVKdf3LR9lbbhnr6R','Things might be shitty but they''ll get better',2),
 (17,'Through The Wire','Kayne West',2004,'https://open.spotify.com/track/7eQh8Xn8HvtdTy2L2rCQtS','No matter what comes at you you''ll survive. ',2),
 (18,'Under pressure','David Bowie',1982,'https://open.spotify.com/track/2fuCquhmrzHpu5xcA1ci9x','You are in charge',2),
 (19,'Maps','Yeah Yeah Yeahs',2003,'https://open.spotify.com/track/2hxV5yGCr1nIp5bQBxXL13','You can''t always have what you want',2),
 (20,'Seven Nation Army','The White Stripes',2003,'https://open.spotify.com/track/3m6KkYKdnbffMpGd9Pm9FP','Nothing can hold you back from suceeding.',4),
 (21,'Higher Love','James Vincent McMurrow',2010,'https://open.spotify.com/track/30fUMnf2FI00EVTMRhOHhb','There is more to love than we know.',4),
 (22,'You make my dreams come true','Hall & Oats',1981,'https://open.spotify.com/track/1ZBXN4gljtuHvPLqsEQ1VM','You make everything possible. ',4),
 (23,'Marry you','Bruno Mars',2010,'https://open.spotify.com/track/6SKwQghsR8AISlxhcwyA9R','Every flashmob proposal song ever.',4),
 (24,'One Day Like This','Elbow',2008,'https://open.spotify.com/track/1OZSVl0JJ1MBzibpuhmmXb','One happy day a year would be perfect for you',4),
 (25,'Thinking out loud','Ed Sheeran',2014,'https://open.spotify.com/track/34gCuhDGsG4bRPIf9bb02f','Loving someone for the rest of your life',4),
 (26,'Magic ','Coldplay',2014,'https://open.spotify.com/track/27jdUE1EYDSXZqhjuNxLem','Can''t get over that one person',4),
 (27,'All you need is love','The Beatles',1967,'https://open.spotify.com/track/3xMSaDC9TU6AQJIsxQB7MK','Love is literally everwhere',4),
 (28,'Destiny','Zero 7',2002,'https://open.spotify.com/track/27ViQppP3LZPCJl2A0w9kp','You are destined for someone',4),
 (30,'Helium','Sia',2017,'https://open.spotify.com/track/5fc6rQgAKiLutfUYWQ6QnJ','Find strenght from being in a relationship',4),
 (31,'XO','Beyonce',2017,'https://open.spotify.com/track/04cxAqa9ZgLwvEskosNVsB','Love is out there for you',4);
COMMIT;
