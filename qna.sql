CREATE TABLE users (
	user_id int(10) not null AUTO_INCREMENT PRIMARY KEY,
	user_first varchar(256) not null,
	user_last varchar(256) not null,
	user_email varchar(256) not null,
	user_uid varchar(256) not null,
	user_pwd varchar(256) not null	
);

CREATE TABLE answers (
	ans_id int(10) not null AUTO_INCREMENT PRIMARY KEY,
	ques_id int(10) not null,
	ans varchar(1000) not null,
	ans_uid varchar(256) not null
);
	
CREATE TABLE questions (
	ques_id int(10) not null AUTO_INCREMENT PRIMARY KEY,
	ques varchar(1000) not null,
	ques_uid varchar(256) not null
);