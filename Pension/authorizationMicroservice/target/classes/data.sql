DROP TABLE IF EXISTS user;

CREATE TABLE user (
  id        INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  username	VARCHAR(120) NOT NULL,
  password	VARCHAR(30) NOT NULL 
);
INSERT INTO user (username, password) VALUES 
	('nikhil', 'nikhil'),
	('aman', 'aman'),
	('divesh', 'divesh'),
	('akanksha', 'akanksha');
