USE odbo;

CREATE TABLE IF NOT EXISTS heighData(
	name VARCHAR(20) PRIMARY KEY,
	height int,
	signuptime TIMESTAMP DEFAULT CURRENT_TIMESTAMP
	);
	
	SHOW tables;
	
	DESC heighData;