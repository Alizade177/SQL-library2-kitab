select * from Books

INSERT INTO Books (BookID,BookName,BookAuthor,BookPage,BookPrice,BookDate,BookPublishingHouse,Tax) VALUES
(1,'Sefiller','Victor Hugo',130,25,'2017-05-17 00:00:00.000','Ay',4),
(2,'Broken Glass','Alain Mabanckou',150,50.5,'2005-06-23 00:00:00.000','Gunes',5),
(3,'A Little Life','Hanya Yanagihara',230,45.8,'2016-03-20 00:00:00.000','Neptun',6),
(4,'Harvest','Jim Crace',155,30,'2013-01-15 00:00:00.000','Gunes',2),
(5,'Days Without','Sebastian Barry',120,25,'2004-05-28 00:00:00.000','Neptun',5),
(6,'Levels of Life','Julian Barnes',178,50,'2008-07-31 00:00:00.000','Ay',4),
(7,'White Horse','Jim Crace',113,20.75,'2012-02-02 00:00:00.000','Ay',6),
(8,'Friendship','Alain Mabanckou',224,34.5,'2019-04-16 00:00:00.000','Neptun',4),
(9,'To Paradise','Hanya Yanagihara',155,28.16,'2017-02-25 00:00:00.000','Gunes',6),
(10,'Carrie','Stephen King',175,21.4,'2018-09-24 00:00:00.000','Neptun',4)


create table Janr 
(
KitabAd nvarchar(20),
KitabJanr nvarchar(20)
)

insert into Janr Values
(1,'Bedii'),
(2,'Dramatik'),
(3,'Dramatik'),
(4,'Dostluq'),
(5,'Romantik'),
(6,'Romatik')

select * from Janr

select BookID,BookName,BookAuthor,KitabJanr from Books,Janr 