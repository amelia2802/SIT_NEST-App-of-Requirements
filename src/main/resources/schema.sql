CREATE TABLE IF NOT EXISTS USER (
	user_id INT AUTO_INCREMENT PRIMARY KEY,
	user_fname VARCHAR(250) NOT NULL,
	user_lname VARCHAR(250) NOT NULL,
	user_email VARCHAR(250) DEFAULT NULL,
	user_pass VARCHAR(250) NOT NULL,
	user_mobile VARCHAR(250) NOT NULL
);