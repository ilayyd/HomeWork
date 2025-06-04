CREATE DATABASE test;
USE test;

create table employee(
  id INT PRIMARY KEY,
  name VARCHAR(50),
  birthday DATE,
  email VARCHAR(100)
);

INSERT INTO employee (id, name, birthday, email) VALUES
(1,'Teddie','1979-02-26','tbrewerton0@jiathis.com')
(2,'Sidnee','2024-04-11','sarpino1@deliciousdays.com')
(3,'Hilario','2008-06-25','hmclice2@thetimes.co.uk')
(4,'Abbi','2011-05-12','afeltham3@narod.ru')
(5,'Erasmus','1982-03-27','etonbye4@nytimes.com')
(6,'Angelika','1950-11-29','abodemeaid5@ihg.com')
(7,'Zabrina','2005-09-15','zdimblebee6@home.pl')
(8,'Bonni','2008-08-19','bpilfold7@newsvine.com')
(9,'Sheelah','1994-01-02','sallaway8@com.com')
(10,'Adriaens','1991-05-07','akamena9@amazon.co.jp')
(11,'Veronica','1992-01-13','vjentgensa@mac.com')
(12,'Correy','1953-12-22','cgirodierb@behance.net')
(13,'Nessie','1966-04-28','nlinnemanc@sfgate.com')
(14,'Maressa','1959-04-15','mrymourd@netlog.com')
(15,'Hew','2014-10-09','hsnodaye@multiply.com')
(16,'Demeter','1982-05-11','dyurinf@stumbleupon.com')
(17,'Bernadene','1994-05-10','bmalkinsong@hhs.gov')
(18,'Aguste','1995-07-25','astoggellh@wisc.edu')
(19,'Waylin','2022-10-28','wpennycuicki@hibu.com')
(20,'Brian','1956-12-26','bhenriquesj@nyu.edu')
(21,'Shea','1952-01-22','smurrak@ucsd.edu')
(22,'Benedict','1985-10-24','bcurraol@usa.gov')
(23,'Alice','2016-01-16','agentzschm@webeden.co.uk')
(24,'Muffin','1969-11-23','mnisetn@lulu.com')
(25,'Klement','1983-04-23','kballacho@furl.net')
(26,'Damaris','2015-04-15','dmcqueenp@oakley.com')
(27,'Morgun','1974-06-19','mgillamq@wunderground.com')
(28,'Cheslie','2006-03-07','cghironr@yahoo.co.jp')
(29,'Malynda','1963-08-04','mloachheads@wired.com')
(30,'Isaac','1971-08-24','imoleswortht@ucsd.edu')
(31,'Odille','1967-02-21','ohusbyu@ed.gov')
(32,'Jobina','1977-09-18','jalibertiv@wikimedia.org')
(33,'Maximilianus','1961-11-08','mmenichiniw@businesswire.com')
(34,'Arny','1997-03-21','areihmx@mac.com')
(35,'Cristiano','1953-06-03','cfolany@dagondesign.com')
(36,'Kaitlyn','2023-01-28','klatchz@pinterest.com')
(37,'Wynnie','1976-05-12','wredparth10@wunderground.com')
(38,'Pauly','1964-01-24','peytel11@xinhuanet.com')
(39,'Tully','1950-08-15','tfosbraey12@disqus.com')
(40,'Caresa','1982-04-06','cfeldberg13@parallels.com')
(41,'Bailie','1969-04-09','baddinall14@i2i.jp')
(42,'Aguie','1960-05-30','amaceveley15@ow.ly')
(43,'Natalya','1951-04-22','nhearnes16@csmonitor.com')
(44,'Bo','1983-06-20','bambrosi17@so-net.ne.jp')
(45,'Jodie','2003-07-18','jgreenroa18@google.ru')
(46,'Merry','2014-09-06','mgaye19@wufoo.com')
(47,'Rivalee','1994-04-23','rchecchi1a@google.es')
(48,'Bonnee','1981-04-01','bnecrews1b@patch.com')
(49,'Javier','1977-07-12','jcomsty1c@nymag.com')
(50,'Peyter','1999-11-09','pmcilvenna1d@mail.ru')


UPDATE employee SET name = 'Javier', birthday = '1977-07-12', email = 'jcomsty1c@nymag.com' WHERE id = 49;
UPDATE employee SET email = 'deneme@google.es' WHERE name = 'Rivalee';
UPDATE employee SET name = 'BirthdayUpdated' WHERE birthday = '1960-05-30';
UPDATE employee SET birthday = '2000-12-31' WHERE email = 'mmenichiniw@businesswire.com';
UPDATE employee SET id = 58 WHERE name = 'Arny';

DELETE FROM employee WHERE id = 1;
DELETE FROM employee WHERE name = 'Javier';
DELETE FROM employee WHERE birthday = '1950-08-15';
DELETE FROM employee WHERE email = 'smurrak@ucsd.edu';
DELETE FROM employee WHERE name = 'Isaac' AND birthday = '1971-08-24';