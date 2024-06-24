use master
create database BANK
/****** Object:  Database BANK*/
GO
USE BANK
GO
/****** Object:  Table account*/
CREATE TABLE account(
	customerid int PRIMARY KEY,
	accountid int AUTO_INCREMENT,
	name nvarchar(100) NOT NULL,
	phone varchar (20) NOT NULL,
	email varchar (100) NULL,
	password varchar(50) NOT NULL,
	money float NOT NULL,
	loan float(50) NULL,
	saving float NULL,
	notiID int NULL
);
ALTER TABLE account AUTO_INCREMENT=100000;

CREATE TABLE transferr(
	transferid int PRIMARY KEY AUTO_INCREMENT,
	account1id int NOT NULL,
	account2id int NOT NULL,
	password varchar(50) NOT NULL,
	moneytrans float NOT NULL,
	money float(50) NOT NULL,
    	transfee float NULL,
	float NULL
	time datetime NOT NULL
);
ALTER TABLE account AUTO_INCREMENT=000001;


CREATE TABLE electricitybill(
	id IDENTITY(1,1) NOT NULL,
	elecid int NOT NULL,
    	periodpay date NULL,
    	accountid int NOT NULL,
	ownername int NOT NULL,
	owneraddress nvarchar (200) NOT NULL,
	bill float(50) NOT NULL,
	status bit NOT NULL,
	transfee float NULL,

/****** Object:  Table water bill*/
CREATE TABLE waterbill(
	id IDENTITY(1,1) NOT NULL,
	waterid int NOT NULL,
	periodpay date NULL,
   	accountid int NOT NULL,
	ownername int NOT NULL,
	owneraddress nvarchar (200) NOT NULL,
	bill float(50) NOT NULL,
	status bit NOT NULL,
	transfee float NULL,


/****** Object:  Table notification bill*/
CREATE TABLE notification(
	id IDENTITY(1000000,1) NOT NULL,
	transferid date NULL,
    	elecid int NOT NULL,
	waterid int NOT NULL,
	owneraddress nvarchar (200) NOT NULL,
	status bit NOT NULL,
	transfee float NULL,






ALTER DATABASE BANK SET  READ_WRITE
GO
