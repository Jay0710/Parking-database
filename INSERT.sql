INSERT INTO OWNERS
VALUES('PAVAN KHERA','A', 101, 1); 
INSERT INTO OWNERS
VALUES('PRIYANKA GANDHI','A', 102, 1);
INSERT INTO OWNERS
VALUES('GAURAV BHATIA','B', 503, 2);
INSERT INTO OWNERS
VALUES('SUDHANSHU CHATURVEDI','C', 204, 2);
INSERT INTO OWNERS
VALUES('MUKESH AMBANI','A',701, 3);
INSERT INTO OWNERS
VALUES('ANIL AMBANI','B', 104, 1);
INSERT INTO OWNERS
VALUES('SAMBIT PATRA','D', 702, 2);
INSERT INTO OWNERS
VALUES('RAHUL GANDHI','D', 101, 1);

INSERT INTO PARKING_SLOT
VALUES(1,'EMPTY',101,'A');
INSERT INTO PARKING_SLOT
VALUES(2,'OCCUPIED',102,'A');
INSERT INTO PARKING_SLOT
VALUES(3,'OCCUPIED',503,'B');
INSERT INTO PARKING_SLOT
VALUES(4,'EMPTY',503,'B');
INSERT INTO PARKING_SLOT
VALUES(5,'OCCUPIED',204,'C');
INSERT INTO PARKING_SLOT
VALUES(6,'OCCUPIED',204,'C');
INSERT INTO PARKING_SLOT
VALUES(7,'OCCUPIED',701,'A');
INSERT INTO PARKING_SLOT
VALUES(8,'EMPTY',701,'A');
INSERT INTO PARKING_SLOT
VALUES(9,'OCCUPIED',701,'A');
INSERT INTO PARKING_SLOT
VALUES(10,'OCCUPIED',104,'B');
INSERT INTO PARKING_SLOT
VALUES(11,'OCCUPIED',702,'D');
INSERT INTO PARKING_SLOT
VALUES(12,'EMPTY',702,'D');
INSERT INTO PARKING_SLOT
VALUES(13,'EMPTY',101,'D');

INSERT INTO VEHICLE
VALUES('FOUR WHEELER','MH 47 A 1638','MARUTI 800',101,'A');
INSERT INTO VEHICLE
VALUES('FOUR WHEELER','MH 27 D 1792','ALTO',102,'A');
INSERT INTO VEHICLE
VALUES('FOUR WHEELER','MH 02 ER 2598','MCLAREN P1',503,'B');
INSERT INTO VEHICLE
VALUES('FOUR WHEELER','MH 02 ER 9536','SKYLINE GTR',503,'B');
INSERT INTO VEHICLE
VALUES('TWO WHEELER','MH 02 DE 1458','SPLENDOR',204,'C');
INSERT INTO VEHICLE
VALUES('FOUR WHEELER','MH 47 AF 9648','SHELBY MUSTANG GT',204,'C');
INSERT INTO VEHICLE
VALUES('FOUR WHEELER','MH 47 A 9852','ROLLS-ROYCE GHOST',701,'A');
INSERT INTO VEHICLE
VALUES('TWO WHEELER','MH 47 A 9856','DUCATTI XDIAVEL',701,'A');
INSERT INTO VEHICLE
VALUES('FOUR WHEELER','MH 47 A 9854','KOENIGSEGG AGERA R',701,'A');
INSERT INTO VEHICLE
VALUES('FOUR WHEELER','MH 47 AC 8852','ASTON MARTIN DB11',104,'B');
INSERT INTO VEHICLE
VALUES('FOUR WHEELER','MH 02 AY 1598','PORSHE 911',702,'D');
INSERT INTO VEHICLE
VALUES('FOUR WHEELER','MH 02 AY 9848','LAMBORGHINI ELEMENTO',702,'D');
INSERT INTO VEHICLE
VALUES('ONE WHEELER','DU 09 MB 9999','UNICYCLE',101,'D');

INSERT INTO VISITORS 
VALUES ('Rohan','TWO WHEELER',101,'13:12:25','16:23:14',3);
INSERT INTO VISITORS 
VALUES ('Roger','THREE WHEELER',102,'17:41:23','20:20:22',5);
INSERT INTO VISITORS 
VALUES ('Thomas','TWO WHEELER',103,'12:45:50','23:05:52',1);
INSERT INTO VISITORS 
VALUES ('Sheena','TWO WHEELER',104,'21:15:26','02:45:05',4);
INSERT INTO VISITORS 
VALUES ('Raveena','FOUR WHEELER',105,'21:15:26','02:45:05',2);
INSERT INTO VISITORS 
VALUES ('Katrina','TWO WHEELER',106,'21:16:26','03:48:05',2);

INSERT INTO VISITING
VALUES(503,'B','Rohan',101);
INSERT INTO VISITING
VALUES(701,'A','Roger',102);
INSERT INTO VISITING
VALUES(702,'D','Thomas',103);
INSERT INTO VISITING
VALUES(101,'A','Sheena',104);
INSERT INTO VISITING
VALUES(204,'C','Raveena',105);
INSERT INTO VISITING
VALUES(702,'C','Katrina',106);
