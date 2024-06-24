create database BANK;
/****** Object:  Database BANK*/

USE BANK;

/****** Object:  Table account*/
CREATE TABLE accountt(
  accountid int AUTO_INCREMENT PRIMARY KEY,
  customerid int NOT NULL,
  customername varchar(100) NOT NULL,
  phone varchar(20) NOT NULL,
  email varchar(100) NULL,
  password varchar(50) NOT NULL,
  balance float NOT NULL,
  loan float(50) NULL,
  saving float NULL,
  notiID int NULL,
  lockcard bit NULL
);
ALTER TABLE accountt AUTO_INCREMENT=100000;

CREATE TABLE transfer(
  transferid int PRIMARY KEY AUTO_INCREMENT,
  account1id int NOT NULL,
  account2id int NOT NULL,
  moneytrans float NOT NULL,
  timetrans datetime NOT NULL
);
ALTER TABLE transfer AUTO_INCREMENT=10001;

INSERT INTO accountt (customerid, customername, phone, email, password, balance, loan, saving, notiID) 
VALUES 
(512325, 'Alice Smith', '1234567890', 'alice@example.com', 'password123', 1000.00, 0.00, 500.00, NULL),
(644513, 'Bob Johnson', '0987654321', 'bob@example.com', 'securepass', 2000.00, 200.00, 1000.00, NULL),
(512352, 'Charlie Brown', '1122334455', 'charlie@example.com', 'charliepass', 1500.00, 0.00, 700.00, NULL),
(789456, 'Eve Johnson', '9876543210', 'eve@example.com', 'evepass', 3000.00, 500.00, 1500.00, NULL),
(456789, 'David Lee', '5556667777', 'david@example.com', 'davidpass', 2500.00, 0.00, 800.00, NULL),
(987654, 'Grace Taylor', '1112223333', 'grace@example.com', 'gracepass', 1800.00, 100.00, 600.00, NULL),
(123456, 'Frank White', '9998887777', 'frank@example.com', 'frankpass', 2200.00, 300.00, 900.00, NULL),
(654321, 'Hannah Brown', '7778889999', 'hannah@example.com', 'hannahpass', 2700.00, 0.00, 1000.00, NULL),
(987123, 'Ian Johnson', '4445556666', 'ian@example.com', 'ianpass', 3200.00, 400.00, 1200.00, NULL),
(741852, 'Julia Davis', '2223334444', 'julia@example.com', 'juliapass', 1500.00, 0.00, 500.00, NULL),
(369258, 'Kevin Smith', '6667778888', 'kevin@example.com', 'kevinpass', 2800.00, 100.00, 1100.00, NULL),
(159753, 'Lily Johnson', '3334445555', 'lily@example.com', 'lilypass', 1900.00, 200.00, 700.00, NULL),
(258369, 'Mark Brown', '8889990000', 'mark@example.com', 'markpass', 2000.00, 0.00, 800.00, NULL),
(852963, 'Natalie Green', '0001112222', 'natalie@example.com', 'nataliepass', 2400.00, 0.00, 900.00, NULL),
(456123, 'Oliver Taylor', '5554443333', 'oliver@example.com', 'oliverpass', 2600.00, 0.00, 1000.00, NULL),
(147258, 'Peter White', '1110009999', 'peter@example.com', 'peterpass', 3000.00, 500.00, 1500.00, NULL),
(369147, 'Rachel Lee', '9998887777', 'rachel@example.com', 'rachelpass', 3200.00, 600.00, 1200.00, NULL),
(258963, 'Samuel Davis', '3332221111', 'samuel@example.com', 'samuelpass', 1800.00, 0.00, 600.00, NULL),
(987321, 'Tina Johnson', '4445556666', 'tina@example.com', 'tinapass', 2200.00, 200.00, 800.00, NULL),
(654789, 'Victor Brown', '7778889999', 'victor@example.com', 'victorpass', 2500.00, 300.00, 1000.00, NULL),
(741369, 'Wendy Smith', '6667778888', 'wendy@example.com', 'wendypass', 2800.00, 0.00, 1100.00, NULL),
(852147, 'Xavier Taylor', '0001112222', 'xavier@example.com', 'xavierpass', 1900.00, 100.00, 700.00, NULL),
(123789, 'Yvonne Green', '2223334444', 'yvonne@example.com', 'yvonnepass', 2000.00, 0.00, 800.00, NULL),
(369852, 'Zoe Johnson', '3334445555', 'zoe@example.com', 'zoepass', 2400.00, 0.00, 900.00, NULL),
(456369, 'Arthur Brown', '5556667777', 'arthur@example.com', 'arthurpass', 2600.00, 100.00, 1000.00, NULL),
(789852, 'Bella Lee', '9990001111', 'bella@example.com', 'bellapass', 3000.00, 200.00, 1500.00, NULL),
(987456, 'Chris Davis', '3334445555', 'chris@example.com', 'chrispass', 3200.00, 0.00, 1200.00, NULL),
(147369, 'Dylan Johnson', '5556667777', 'dylan@example.com', 'dylanpass', 1800.00, 300.00, 600.00, NULL),
(258147, 'Emma Brown', '1112223333', 'emma@example.com', 'emmapass', 2200.00, 0.00, 800.00, NULL),
(369258, 'Fiona Smith', '8889990000', 'fiona@example.com', 'fionapass', 2600.00, 100.00, 1000.00, NULL),
(456852, 'George Taylor', '2223334444', 'george@example.com', 'georgepass', 2800.00, 0.00, 1100.00, NULL),
(789147, 'Holly Green', '6667778888', 'holly@example.com', 'hollypass', 1900.00, 200.00, 700.00, NULL),
(987369, 'Ivy Johnson', '0001112222', 'ivy@example.com', 'ivypass', 2000.00, 0.00, 800.00, NULL),
(147852, 'Jack Brown', '3334445555', 'jack@example.com', 'jackpass', 2400.00, 0.00, 900.00, NULL),
(258369, 'Kelly Smith', '5556667777', 'kelly@example.com', 'kellypass', 2600.00, 100.00, 1000.00, NULL),
(369147, 'Leo Taylor', '9990001111', 'leo@example.com', 'leopass', 3000.00, 0.00, 1500.00, NULL),
(456789, 'Mia Davis', '1112223333', 'mia@example.com', 'miapass', 3200.00, 200.00, 1200.00, NULL),
(789123, 'Noah Johnson', '4445556666', 'noah@example.com', 'noahpass', 1800.00, 300.00, 600.00, NULL),
(987654, 'Oscar Brown', '7778889999', 'oscar@example.com', 'oscarpass', 2200.00, 0.00, 800.00, NULL),
(147258, 'Penny Smith', '0001112222', 'penny@example.com', 'pennypass', 2400.00, 100.00, 900.00, NULL),
(369123, 'Quinn Johnson', '3334445555', 'quinn@example.com', 'quinnpass', 2800.00, 0.00, 1100.00, NULL),
(456789, 'Ryan Brown', '5556667777', 'ryan@example.com', 'ryanpass', 1900.00, 200.00, 700.00, NULL),
(789456, 'Sophie Taylor', '8889990000', 'sophie@example.com', 'sophiepass', 2000.00, 0.00, 800.00, NULL),
(987123, 'Tyler Smith', '2223334444', 'tyler@example.com', 'tylerpass', 2600.00, 100.00, 1000.00, NULL);


-- Example 1: Transfer from account 100000 to account 100001
INSERT INTO transfer (account1id, account2id, moneytrans, timetrans)
VALUES (100000, 100001, 500.00, NOW());

-- Example 2: Transfer from account 100002 to account 100000
INSERT INTO transfer (account1id, account2id, moneytrans, timetrans)
VALUES (100002, 100000, 300.00, NOW());

-- Example 3: Transfer from account 100001 to account 100002
INSERT INTO transfer (account1id, account2id, moneytrans, timetrans)
VALUES (100001, 100002, 1000.00, NOW());

-- Example 4: Transfer from account 100003 to account 100001
INSERT INTO transfer (account1id, account2id, moneytrans, timetrans)
VALUES (100003, 100001, 700.00, NOW());

-- Example 5: Transfer from account 100004 to account 100003
INSERT INTO transfer (account1id, account2id, moneytrans, timetrans)
VALUES (100004, 100003, 200.00, NOW());

-- Example 6: Transfer from account 100005 to account 100002
INSERT INTO transfer (account1id, account2id, moneytrans, timetrans)
VALUES (100005, 100002, 400.00, NOW());

-- Example 7: Transfer from account 100006 to account 100004
INSERT INTO transfer (account1id, account2id, moneytrans, timetrans)
VALUES (100006, 100004, 600.00, NOW());

-- Example 8: Transfer from account 100007 to account 100005
INSERT INTO transfer (account1id, account2id, moneytrans, timetrans)
VALUES (100007, 100005, 900.00, NOW());

-- Example 9: Transfer from account 100008 to account 100003
INSERT INTO transfer (account1id, account2id, moneytrans, timetrans)
VALUES (100008, 100003, 1200.00, NOW());

-- Example 10: Transfer from account 100009 to account 100001
INSERT INTO transfer (account1id, account2id, moneytrans, timetrans)
VALUES (100009, 100001, 1500.00, NOW());


SELECT a.accountid, b.moneytrans, b.timetrans,
(a.balance - b.moneytrans) as newbalance
FROM account a JOIN transfer b ON a.accountid = b.account1id;



UPDATE account a
JOIN transfer b ON a.accountid = b.account1id
SET a.balance = a.balance - b.moneytrans
WHERE a.accountid = b.account1id;


/****** Object:  Table water electricitybill*/
CREATE TABLE electricitybill(
	id int PRIMARY KEY AUTO_INCREMENT,
	elecid int NOT NULL,
	periodpay date NULL,
	accountid int NOT NULL,
	ownername varchar(100) NOT NULL,
	owneraddress varchar (200) NOT NULL,
	bill float(50) NOT NULL,
	status bit NOT NULL,
	transfee float NULL,
    timetrans datetime NOT NULL
);
    ALTER TABLE electricitybill AUTO_INCREMENT=000001;

/****** Object:  Table water bill*/
CREATE TABLE waterbill(
	id int PRIMARY KEY AUTO_INCREMENT,
	waterid int NOT NULL,
	periodpay date NULL,
   	accountid int NOT NULL,
	ownername varchar (100) NOT NULL,
	owneraddress varchar (200) NOT NULL,
	bill float(50) NOT NULL,
	status bit NOT NULL,
    timetrans datetime NOT NULL,
	transfee float NULL
);
ALTER TABLE waterbill AUTO_INCREMENT=000001;

