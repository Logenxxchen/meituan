create database meituan;
use meituan;
create table users(
	uid int primary key auto_increment,
	uphone varchar(11),
	upassword varchar(20),
	uheadportrait varchar(50),
	urole int
	)