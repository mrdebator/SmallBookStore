DROP TABLE Suppliers;
CREATE TABLE Suppliers (
	Supplier_ID NUMBER PRIMARY KEY NOT NULL,
	Supplier_Name VARCHAR2(50) NOT NULL,
	Supplier_City VARCHAR2(30) NOT NULL,
	Supplier_Phone VARCHAR2(12) NOT NULL,
	Supplier_Email VARCHAR2(20) NULL
);

INSERT INTO Suppliers VALUES(1,'ROYAL BOOK CORP','New York City','123-456-7890','books@rbc.com');
INSERT INTO Suppliers VALUES(2,'SANTA BOOKS USA INC','Chicago','123-456-7891','books@santab.com');
INSERT INTO Suppliers VALUES(3,'JIM BEAM BRANDS CO','Detroit','123-456-7892','books@jbb.com');
INSERT INTO Suppliers VALUES(4,'HEAVEN HILL PUBLISHERS INC','Washington D.C.','123-456-7893','books@hhp.com');
INSERT INTO Suppliers VALUES(5,'REPUBLIC NATIONAL DISTRIBUTING CO','Seattle','123-456-7894','books@rnd.com');
INSERT INTO Suppliers VALUES(6,'STE MICHELLE BOOK ESTATES','Los Angeles','123-456-7895','books@smbe.com');
INSERT INTO Suppliers VALUES(7,'MONSIEUR BOOK SELECTION','San Francisco','123-456-7896','books@mbs.com');
INSERT INTO Suppliers VALUES(8,'ATHENA IMPORTERS LTD','Athens','123-456-7897','books@ai.com');
INSERT INTO Suppliers VALUES(9,'MHW LTD','Cincinnati','123-456-7898','books@mhw.com');
INSERT INTO Suppliers VALUES(10,'CRAFT BOOK AND STORIES OF MARYLAND LLC','Milwaukee','123-456-7899','books@cbsm.com');
INSERT INTO Suppliers VALUES(11,'ALLAGASH PUBLISHING COMPANY','Kansas City','123-456-7800','books@apc.com');
INSERT INTO Suppliers VALUES(12,'PERNOD RICARD USA LLC','Las Vegas','123-456-7801','books@pru.com');
INSERT INTO Suppliers VALUES(13,'KATCEF BROTHERS INC','Austin','123-456-7802','books@kbi.com');
INSERT INTO Suppliers VALUES(14,'BOOKCARDI USA INC','Dallas','123-456-7803','books@bui.com');
INSERT INTO Suppliers VALUES(15,'A VINTNERS SELECTIONS','Trenton','123-456-7804','books@avs.com');
INSERT INTO Suppliers VALUES(16,'LEGENDS LTD','Buffalo','123-456-7805','books@ll.com');
INSERT INTO Suppliers VALUES(17,'CASTLE BRANDS USA CORP','Miami','123-456-7806','books@cbuc.com');
INSERT INTO Suppliers VALUES(18,'DEFAULT BOOKS DIST.','New Orleans','123-456-7807','books@dbd.com');
INSERT INTO Suppliers VALUES(19,'ARES IMPORTS INC','Philadelphia','123-456-7808','books@aii.com');
INSERT INTO Suppliers VALUES(20,'JACKSON FAMILY ENTERPRISES INC','Pittsburgh','123-456-7809','books@jfei.com');
INSERT INTO Suppliers VALUES(21,'BOOK DISTRIBUTING COMPANY INC','Baltimore','123-456-7810','books@bdci.com');
INSERT INTO Suppliers VALUES(22,'PUNTO VINO LLC','Memphis','123-456-7811','books@pvl.com');
INSERT INTO Suppliers VALUES(23,'THE COMIC GROUP','Atlanta','123-456-7812','books@tcg.com');
INSERT INTO Suppliers VALUES(24,'ELITE BOOKS IMPORTS','Anchorage','123-456-7813','books@ebi.com');
INSERT INTO Suppliers VALUES(25,'BARON FRANCOIS LTD','Ottawa','123-456-7814','books@bfl.com');
INSERT INTO Suppliers VALUES(26,'PROXIMO STORIES INC','Montreal','123-456-7815','books@psi.com');
INSERT INTO Suppliers VALUES(27,'PRESTIGE BOOK GROUP OF MD LLC','Vancouver','123-456-7816','books@pbgm.com');
INSERT INTO Suppliers VALUES(28,'PAGE BROTHERS INC','London','123-456-7817','books@pbi.com');
INSERT INTO Suppliers VALUES(29,'CREATIVE WORKS CO.','Sydney','123-456-7818','books@cwc.com');
INSERT INTO Suppliers VALUES(30,'DIAGEO NORTH AMERICA INC','Newark','123-456-7819','books@dna.com');
INSERT INTO Suppliers VALUES(31,'TIM BEAM BRANDS CO','Berlin','123-456-7820','books@tbb.com');
INSERT INTO Suppliers VALUES(32,'PAGES LTD','Brussels','123-456-7821','books@pl.com');
INSERT INTO Suppliers VALUES(33,'MOET BOOKS USA','Sioux Falls','123-456-7822','books@mbu.com');
INSERT INTO Suppliers VALUES(34,'OPICI FAMILY DISTRIBUTING OF MD','Perth','123-456-7823','books@ofd.com');
INSERT INTO Suppliers VALUES(35,'ATLAS WRITTEN WORKS LLC','Amsterdam','123-456-7824','books@aww.com');
INSERT INTO Suppliers VALUES(36,'BOSTON BOOK CORPORATION','Boston','123-456-7825','books@bbc.com');
INSERT INTO Suppliers VALUES(37,'NORTH LOCK LLC DBA PORT CITY PRINTING CO','Paris','123-456-7826','books@nlpp.com');
INSERT INTO Suppliers VALUES(38,'TREASURY BOOK ESTATES AMERICAS COMPANY','Madrid','123-456-7827','books@tbea.com');
INSERT INTO Suppliers VALUES(39,'DUCLAW BOOKS LLC','Mexico City','123-456-7828','books@dbl.com');
INSERT INTO Suppliers VALUES(40,'TI BOOK GROUP LTD','Cairo','123-456-7829','books@tbg.com');
INSERT INTO Suppliers VALUES(41,'LUNEAU USA INC','Istanbul','123-456-7830','books@lui.com');
INSERT INTO Suppliers VALUES(42,'BOOK FRANCOIS LTD','Lyon','123-456-7831','books@bfran.com');
INSERT INTO Suppliers VALUES(43,'SOUTHERN GLAZERS BOOKS AND STORIES','Tokyo','123-456-7832','books@sgbs.com');
INSERT INTO Suppliers VALUES(44,'PATERNO IMPORTS LTD','Seoul','123-456-7833','books@pil.com');
INSERT INTO Suppliers VALUES(45,'CONSTELLATION BRANDS','Moscow','123-456-7834','books@cb.com');
INSERT INTO Suppliers VALUES(46,'A COMIC SELECTIONS','Hong Kong','123-456-7835','books@acs.com');
INSERT INTO Suppliers VALUES(47,'SAZERAC CO','Beijing','123-456-7836','books@sc.com');
INSERT INTO Suppliers VALUES(48,'VINTAGE BOOK ESTATES INC','Sacramento','123-456-7837','books@vbei.com');
INSERT INTO Suppliers VALUES(49,'SAGAMORE NOVELS LLC','Denver','123-456-7838','books@snl.com');
INSERT INTO Suppliers VALUES(50,'WASHBURN BOOKS CO','New Haven','123-456-7839','books@wbc.com');
INSERT INTO Suppliers VALUES(51,'STORIES FAMILY DISTRIBUTING OF MD','Wilmington','123-456-7840','books@sfd.com');
INSERT INTO Suppliers VALUES(52,'J LOHR PRINTING','Jacksonville','123-456-7841','books@jlp.com');
INSERT INTO Suppliers VALUES(53,'DOPS INC','Fort Lauderdale','123-456-7842','books@di.com');
INSERT INTO Suppliers VALUES(54,'LUXCO SPIRITED STORIES','Orlando','123-456-7843','books@lss.com');
INSERT INTO Suppliers VALUES(55,'MUSE IMPORTERS LTD','Honolulu','123-456-7844','books@mil.com');
INSERT INTO Suppliers VALUES(56,'HECK HILL PRINTING INC','Nashville','123-456-7845','books@hehp.com');
INSERT INTO Suppliers VALUES(57,'FAMILY ENTERPRISES INC','Knoxville','123-456-7846','books@fei.com');
INSERT INTO Suppliers VALUES(58,'A VINTNERS BOOKS','Salt Lake City','123-456-7847','books@avb.com');
INSERT INTO Suppliers VALUES(59,'BOOK WAREHOUSE','Manchester','123-456-7848','books@bw.com');
INSERT INTO Suppliers VALUES(60,'CAMPARI AMERICA LLC','Alexandria','123-456-7849','books@cal.com');
INSERT INTO Suppliers VALUES(61,'RELIABLE CHURCHILL LLLP','Charlottesville','123-456-7850','books@rcl.com');
INSERT INTO Suppliers VALUES(62,'NEW PARROTT AND CO','Green Bay','123-456-7851','books@npc.com');