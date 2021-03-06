DROP TABLE Orders;
CREATE TABLE Orders (
	Order_ID NUMBER PRIMARY KEY NOT NULL,
	Customer_ID NUMBER NOT NULL,
	BookISBN VARCHAR2(10) NOT NULL,
	Order_Price VARCHAR2(10) NOT NULL,
	Order_Date DATE,
	Order_Status VARCHAR2(15),
	FOREIGN KEY (Customer_ID) REFERENCES Customers(customer_ID),
	FOREIGN KEY (BookISBN) REFERENCES Books(BookISBN)
);
INSERT INTO Orders VALUES(1,1,9780102846,'95.7',date '2003-2-24','Shipped');
INSERT INTO Orders VALUES(2,2,9780102847,'81.35',date'2003-5-7','Shipped');
INSERT INTO Orders VALUES(3,3,9780102848,'94.74',date '2003-7-1','Shipped');
INSERT INTO Orders VALUES(4,4,9780102849,'83.26',date '2003-8-25','Shipped');
INSERT INTO Orders VALUES(5,5,9780102850,'100',date '2003-10-10','Shipped');
INSERT INTO Orders VALUES(6,6,9780102851,'96.66',date '2003-10-28','Shipped');
INSERT INTO Orders VALUES(7,7,9780102852,'86.13',date '2003-11-11','Shipped');
INSERT INTO Orders VALUES(8,8,9780102853,'100',date '2003-11-18','Shipped');
INSERT INTO Orders VALUES(9,9,9780102854,'98.57',date '2003-12-1','Shipped');
INSERT INTO Orders VALUES(10,10,9780102855,'100',date '2004-1-15','Shipped');
INSERT INTO Orders VALUES(11,11,9780102856,'100',date '2004-2-20','Shipped');
INSERT INTO Orders VALUES(12,12,9780102857,'100',date '2004-4-5','Shipped');
INSERT INTO Orders VALUES(13,13,9780102858,'100',date '2004-5-18','Shipped');
INSERT INTO Orders VALUES(14,14,9780102859,'100',date '2004-6-28','Shipped');
INSERT INTO Orders VALUES(15,15,9780102860,'92.83',date '2004-7-23','Shipped');
INSERT INTO Orders VALUES(16,16,9780102861,'100',date '2004-8-28','Shipped');
INSERT INTO Orders VALUES(17,17,9780102862,'100',date '2004-9-30','Shipped');
INSERT INTO Orders VALUES(18,18,9780102863,'100',date '2004-10-15','Shipped');
INSERT INTO Orders VALUES(19,19,9780102864,'94.74',date '2004-10-2','Shipped');
INSERT INTO Orders VALUES(20,20,9780102865,'100',date '2005-11-15','Shipped');
INSERT INTO Orders VALUES(21,21,9780102866,'100',date '2004-11-24','Shipped');
INSERT INTO Orders VALUES(22,22,9780102867,'72.55',date '2004-12-17','Shipped');
INSERT INTO Orders VALUES(23,23,9780102868,'34.91',date '2005-2-2','Shipped');
INSERT INTO Orders VALUES(24,24,9780102869,'76.36',date '2004-3-3','Shipped');
INSERT INTO Orders VALUES(25,25,9780102870,'100',date '2005-4-8','Shipped');
INSERT INTO Orders VALUES(26,26,9780102871,'100',date '2005-5-13','Shipped');
INSERT INTO Orders VALUES(27,27,9780102872,'100',date '2003-1-29','Shipped');
INSERT INTO Orders VALUES(28,28,9780102873,'100',date '2003-3-24','Shipped');
INSERT INTO Orders VALUES(29,29,9780102874,'100',date '2003-5-28','Shipped');
INSERT INTO Orders VALUES(30,30,9780102875,'100',date '2004-7-24','Shipped');
INSERT INTO Orders VALUES(31,31,9780102876,'100',date '2003-9-19','Shipped');
INSERT INTO Orders VALUES(32,32,9780102877,'100',date '2003-10-20','Shipped');
INSERT INTO Orders VALUES(33,33,9780102878,'100',date '2003-11-6','Shipped');
INSERT INTO Orders VALUES(34,34,9780102879,'100',date '2003-11-13','Shipped');
INSERT INTO Orders VALUES(35,35,9780102880,'100',date '2003-11-25','Shipped');
INSERT INTO Orders VALUES(36,36,9780102881,'100',date '2003-12-12','Shipped');
INSERT INTO Orders VALUES(37,37,9780102882,'100',date '2004-1-29','Shipped');
INSERT INTO Orders VALUES(38,38,9780102883,'100',date '2004-5-10','Shipped');
INSERT INTO Orders VALUES(39,39,9780102884,'100',date '2004-5-4','Shipped');
INSERT INTO Orders VALUES(40,40,9780102885,'100',date '2004-6-15','Shipped');
INSERT INTO Orders VALUES(41,41,9780102886,'100',date '2004-1-19','Shipped');
INSERT INTO Orders VALUES(42,42,9780102887,'100',date '2004-8-18','Shipped');
INSERT INTO Orders VALUES(43,43,9780102888,'100',date '2004-9-8','Shipped');
INSERT INTO Orders VALUES(44,44,9780102889,'100',date '2004-10-11','Shipped');
INSERT INTO Orders VALUES(45,45,9780102890,'100',date '2004-10-21','Shipped');
INSERT INTO Orders VALUES(46,46,9780102891,'100',date '2004-11-4','Shipped');
INSERT INTO Orders VALUES(47,47,9780102892,'100',date '2004-11-18','Shipped');
INSERT INTO Orders VALUES(48,48,9780102893,'100',date '2005-11-29','Shipped');
INSERT INTO Orders VALUES(49,49,9780102894,'100',date '2004-12-10','Shipped');
INSERT INTO Orders VALUES(50,50,9780102895,'100',date '2005-1-20','Shipped');
INSERT INTO Orders VALUES(51,51,9780102896,'100',date '2005-2-17','Shipped');
INSERT INTO Orders VALUES(52,52,9780102897,'100',date '2005-5-9','Shipped');
INSERT INTO Orders VALUES(53,53,9780102898,'100',date '2005-5-1','Shipped');
INSERT INTO Orders VALUES(54,54,9780102899,'100',date '2005-5-31','Shipped');
INSERT INTO Orders VALUES(55,55,9780102900,'99.91',date '2003-2-24','Shipped');
INSERT INTO Orders VALUES(56,56,9780102901,'96.34',date '2004-4-20','Shipped');
INSERT INTO Orders VALUES(57,57,9780102902,'100',date '2003-4-1','Shipped');
INSERT INTO Orders VALUES(58,58,9780102903,'100',date '2003-8-25','Shipped');
INSERT INTO Orders VALUES(59,59,9780102904,'100',date '2003-10-10','Shipped');
INSERT INTO Orders VALUES(60,60,9780102905,'100',date '2003-10-28','Shipped');
INSERT INTO Orders VALUES(61,61,9780102906,'100',date '2003-11-11','Shipped');
INSERT INTO Orders VALUES(62,62,9780102907,'96.34',date '2003-11-18','Shipped');
INSERT INTO Orders VALUES(63,63,9780102908,'100',date '2003-12-1','Shipped');
INSERT INTO Orders VALUES(64,64,9780102909,'100',date '2004-2-12','Shipped');
INSERT INTO Orders VALUES(65,65,9780102910,'100',date '2004-2-20','Shipped');
INSERT INTO Orders VALUES(66,66,9780102911,'100',date '2004-4-3','Shipped');
INSERT INTO Orders VALUES(67,67,9780102912,'100',date '2004-8-18','Shipped');
INSERT INTO Orders VALUES(68,68,9780102913,'100',date '2004-6-28','Shipped');
INSERT INTO Orders VALUES(69,69,9780102914,'100',date '2004-7-23','Shipped');
INSERT INTO Orders VALUES(70,70,9780102915,'100',date '2004-8-27','Shipped');
INSERT INTO Orders VALUES(71,71,9780102916,'96.34',date '2004-9-27','Shipped');
INSERT INTO Orders VALUES(72,72,9780102917,'100',date '2004-10-15','Shipped');
INSERT INTO Orders VALUES(73,73,9780102918,'100',date '2004-11-2','Shipped');
INSERT INTO Orders VALUES(74,74,9780102919,'100',date '2004-11-15','Shipped');
INSERT INTO Orders VALUES(75,75,9780102920,'68.92',date '2004-11-23','Shipped');
INSERT INTO Orders VALUES(76,76,9780102921,'51.15',date '2004-12-17','Shipped');
INSERT INTO Orders VALUES(77,77,9780102922,'100',date '2005-2-2','Shipped');
INSERT INTO Orders VALUES(78,78,9780102923,'44.51',date '2005-3-3','Shipped');
INSERT INTO Orders VALUES(79,79,9780102924,'100',date '2004-4-7','Shipped');
INSERT INTO Orders VALUES(80,80,9780102925,'100',date '2005-5-14','Shipped');
INSERT INTO Orders VALUES(81,81,9780102926,'100',date '2003-2-24','Shipped');
INSERT INTO Orders VALUES(82,82,9780102927,'100',date '2004-4-29','Shipped');
INSERT INTO Orders VALUES(83,83,9780102928,'100',date '2003-2-1','Shipped');
INSERT INTO Orders VALUES(84,84,9780102929,'100',date '2003-8-23','Shipped');
INSERT INTO Orders VALUES(85,85,9780102930,'100',date '2003-10-10','Shipped');
INSERT INTO Orders VALUES(86,86,9780102931,'100',date '2003-10-28','Shipped');
INSERT INTO Orders VALUES(87,87,9780102932,'100',date '2003-11-11','Shipped');
INSERT INTO Orders VALUES(88,88,9780102933,'100',date '2003-11-18','Shipped');
INSERT INTO Orders VALUES(89,89,9780102934,'100',date '2003-12-12','Shipped');
INSERT INTO Orders VALUES(90,90,9780102935,'100',date '2004-1-12','Shipped');
INSERT INTO Orders VALUES(91,91,9780102936,'100',date '2004-2-20','Shipped');
INSERT INTO Orders VALUES(92,92,9780102937,'100',date '2004-4-5','Shipped');
INSERT INTO Orders VALUES(93,93,9780102938,'100',date '2004-4-18','Shipped');
INSERT INTO Orders VALUES(94,94,9780102939,'100',date '2004-6-28','Shipped');
INSERT INTO Orders VALUES(95,95,9780102940,'100',date '2004-7-23','Shipped');
INSERT INTO Orders VALUES(96,96,9780102941,'100',date '2004-8-27','Shipped');
INSERT INTO Orders VALUES(97,97,9780102942,'100',date '2005-9-30','Shipped');
INSERT INTO Orders VALUES(98,98,9780102943,'100',date '2004-10-15','Shipped');
INSERT INTO Orders VALUES(99,99,9780102944,'100',date '2005-11-2','Shipped');