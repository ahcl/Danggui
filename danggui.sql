CREATE DATABASE danggui DEFAULT CHARACTER SET utf8;
USE danggui;

CREATE TABLE user(
		id int PRIMARY KEY auto_increment,
		username varchar(50) NOT Null default '',
		pword varchar(16) NOT Null default '',
		regTime timestamp,
		upTime  timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
		ip varchar(20) NOT NULL default '',
		dgmoney Double default '0.0',
		ustate int default '1'
	)ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;