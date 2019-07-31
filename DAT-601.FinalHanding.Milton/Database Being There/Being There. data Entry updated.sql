Use BeingThere
GO

----1) Insert Into Staff Member (15 Staffs)---
INSERT INTO StaffMember([StaffID],[StaffJobTitle],[StaffDetails],[StaffFName],[StaffLName],[StaffPhoneNumber],[StaffEmailAddress],[StaffSuburb],[StaffCity],[StaffZipCode],[StaffStreetAddress],[StaffStreetName]) VALUES 
(101,'Administrative Executive','Administrative executives provide high-level clerical support to an entire organization','Claudia','Duffy','(08) 5901 0171','non.enim@Aliquamnisl.co.uk','Cartago','Carmen','45162','344-9727 Et Street','22 Edien'),
(102,'Salesperson,','Sales representatives sell retail products, goods and services to customers.','Farrah','Gutierrez','(03) 2497 6669','libero@feugiattellus.com','RS','Rio Grande','84-708','744 In Rd.','7 Koina'),
(103,'Technician,','A person employed to look after technical equipment or do practical work in a laboratory.','Rhonda','Dale','(02) 9820 3142','nec.enim@diam.co.uk','Henegouwen','Labuissire','41679','493-8619 Est, Road','16 Norse'),
(104,'Technician','A person employed to look after technical equipment or do practical work in a laboratory.','Imani','Koch','(04) 0534 6981','nec.imperdiet.nec@Pellentesquehabitantmorbi.ca','Maryland','Columbia','609600','Ap #311-4039 Odio Road','36 Odio'),
(105,'Administrative Executive','Administrative executives provide high-level clerical support to an entire organization','Francis','Haynes','(08) 7261 9999','sapien.molestie.orci@molestie.edu','Maule','Maule','40306','767-1911 Tincidunt St.','54 Tincidunt'),
(106,'Salesperson','Sales representatives sell retail products, goods and services to customers.','Buffy','Vazquez','(04) 1162 0882','Curabitur.massa@nunc.ca','AQ','Anglet','9790','Ap #196-4596 Ut Av.','49 Utamaew'),
(107,'Technician','A person employed to look after technical equipment or do practical work in a laboratory.','Patrick','Luna','(02) 6005 7064','dolor.elit@ultricessitamet.edu','NE','Omaha','9478 IM','8805 Sem Ave','35 Semwiner'),
(108,'Salesperson','Sales representatives sell retail products, goods and services to customers.','Sylvester','Garza','(03) 3717 3314','ipsum.dolor.sit@massalobortisultrices.ca','Podlaskie','Suwałki','60993','Ap #813-2610 Hendrerit St.','7 Hendrerit'),
(109,'Technician','A person employed to look after technical equipment or do practical work in a laboratory.','Louis','Simmons','(05) 9149 7533','nunc.In.at@IncondimentumDonec.com','NI','Whangarei','88251','926 Dolor. Ave','60 Dolor'),
(110,'Salesperson','Sales representatives sell retail products, goods and services to customers.','Darryl','Casey','(03) 8456 9825','dolor@scelerisque.edu','Oost-Vlaanderen','Lede','00789-014','4804 Pellentesque. Av.','26 Pellentesque'),
(111,'Administrative Executive','Administrative executives provide high-level clerical support to an entire organization','Moudia','Pluffy','(08) 5901 0171','non.enim@Aliquamnisl.co.uk','Cartago','Carmen','45162','344-9727 Et Street','22 Edien'),
(112,'Administrative Executive','Administrative executives provide high-level clerical support to an entire organization','Cdiduu','Morse','(08) 5901 0171','non.enim@Aliquamnisl.co.uk','Cartago','Carmen','45162','344-9727 Et Street','22 Edien'),
(113,'Administrative Executive','Administrative executives provide high-level clerical support to an entire organization','Claudia','Sgwan','(08) 5901 0171','non.enim@Aliquamnisl.co.uk','Cartago','Carmen','45162','344-9727 Et Street','22 Edien'),
(114,'Technician','A person employed to look after technical equipment or do practical work in a laboratory.','Pouis','Plousa','(05) 9149 7533','nunc.In.at@IncondimentumDonec.com','NI','Whangarei','88251','926 Dolor. Ave','60 Dolor'),
(115,'Salesperson','Sales representatives sell retail products, goods and services to customers.','Maryl','Jesssey','(03) 8456 9825','dolor@scelerisque.edu','Oost-Vlaanderen','Lede','00789-014','4804 Pellentesque. Av.','26 Pellentesque');


---2) Insert table Acccount (40 Accounts)---
INSERT INTO Account([AccountID],[AccountFName],[AccountLName],[AccountDetails],[AccountStreetAddress],[AccountStreetName],[AccountZipCode],[AccountSuburb],[AccountCity],[AccountEmail],[AccountPhone]) VALUES
(10901,'Jack','Knapp','non enim commodo','9619 Erat Road','T7H',397,'Levin','NI','Vestibulum.ut.eros@quisturpis.co.uk','(01) 707 341 8774'),
(10902,'Moses','Henderson','non enim','3027 Nec, Street','Y5H',357,'Morrinsville','NI','mattis@ante.org','(08) 716 548 3265'),
(10903,'Kennedy','Nguyen','luctus, ipsum leo','4576 Erat. Av.','P4H',139,'Tokoroa','North Island','eget.ipsum.Suspendisse@Quisqueimperdiet.com','(08) 436 574 5769'),
(10904,'Idona','Dixon','eleifend non,','P.O. Box 957, 6897 Magna. Rd.','A0O',123,'Rotorua','NI','ultrices.a.auctor@nibh.com','(03) 306 569 4307'),
(10905,'Ashton','Mays','amet ornare lectus','9601 Risus. Ave','N0F',304,'Lower Hutt','NI','risus@nonmagnaNam.ca','(09) 631 404 0958'),
(10906,'Blaze','Morse','Donec','760-3483 Accumsan St.','C5X',315,'Waitara','NI','sem@metusAenean.ca','(02) 781 916 3283'),
(10907,'Benedict','Trevino','dui nec','5833 Nam Road','O2J',31,'Matamata','NI','et.netus@tellusimperdietnon.org','(04) 418 828 8889'),
(10908,'Stephanie','Burris','mi tempor','9744 A Rd.','C7O',15,'Wanganui','NI','sagittis@pulvinar.com','(02) 320 319 1953'),
(10909,'Valentine','Bryant','fringilla purus mauris','256-7351 Vehicula St.','D7T',257,'Gisborne','NI','Morbi.sit.amet@egestasDuis.org','(03) 208 492 0521'),
(10910,'Calvin','Mcknight','auctor','154-1533 Lorem St.','G7J',18,'Kawerau','North Island','enim.commodo@risus.co.uk','(03) 922 858 5779'),
(10911,'Kyra','Bradley','neque. Nullam','807-8187 Posuere Rd.','N1E',149,'Wanganui','NI','sollicitudin@ornare.ca','(07) 760 996 5497'),
(10912,'Nero','Stanley','Nunc','P.O. Box 991, 7425 Arcu Street','D9C',23,'Gore','SI','et@montesnascetur.edu','(06) 024 158 3436'),
(10913,'Chantale','Rivera','sem,','Ap #874-8144 Accumsan Av.','C1J',291,'Waitara','NI','pharetra.Quisque.ac@nec.ca','(06) 545 218 3543'),
(10914,'Todd','Mcleod','per conubia','P.O. Box 786, 4104 Imperdiet Av.','J0A',128,'Invercargill','SI','a@montes.net','(01) 532 360 6344'),
(10915,'Lee','Cotton','feugiat','P.O. Box 637, 2625 Sed Rd.','H8F',407,'Balclutha','SI','vehicula.risus.Nulla@Donec.com','(02) 663 483 7839'),
(10916,'Ignatius','Sharpe','Cum sociis natoque','P.O. Box 528, 8642 Primis St.','X5K',358,'Hamilton','NI','Cras.eget@malesuadaaugueut.net','(08) 439 485 4563'),
(10917,'Alec','Wells','sit','3157 Nec, Ave','B2W',25,'Kawerau','NI','orci.sem.eget@nonlorem.net','(06) 353 114 4411'),
(10918,'Paul','Lopez','eu neque pellentesque','469-7499 Aliquam Ave','R9C',151,'Manukau','NI','In@aliquetsem.co.uk','(05) 446 388 7615'),
(10919,'Austin','Pickett','habitant morbi','P.O. Box 123, 5262 Vivamus Rd.','E5D',300,'Matamata','NI','lobortis@luctus.edu','(08) 666 139 7503'),
(10920,'Nyssa','Knowles','magna. Sed eu','269-2555 Nullam St.','Z4Z',331,'Tauranga','North Island','Etiam.bibendum.fermentum@scelerisquemollis.org','(04) 439 763 9048'),
(10921,'Ryan','Nnapp','non enim commodo','9619 Erat Road','T7H',397,'Levin','NI','Vestibulum.ut.eros@quisturpis.co.uk','(01) 707 341 8774'),
(10922,'Loses','Ienderson','Pellentesque habitant morbi','3027 Nec, Street','Y5H',357,'Morrinsville','NI','mattis@ante.org','(08) 716 548 3265'),
(10923,'Mennedy','Pguyen','luctus, ipsum leo','4576 Erat. Av.','P4H',139,'Tokoroa','North Island','eget.ipsum.Suspendisse@Quisqueimperdiet.com','(08) 436 574 5769'),
(10924,'Udona','Lixon','eleifend non,','P.O. Box 957, 6897 Magna. Rd.','A0O',123,'Rotorua','NI','ultrices.a.auctor@nibh.com','(03) 306 569 4307'),
(10925,'Jashton','Lays','amet ornare lectus','9601 Risus. Ave','N0F',304,'Lower Hutt','NI','risus@nonmagnaNam.ca','(09) 631 404 0958'),
(10926,'Drlaze','Lorse','Donec','760-3483 Accumsan St.','C5X',315,'Waitara','NI','sem@metusAenean.ca','(02) 781 916 3283'),
(10927,'Cenedict','Urevino','dui nec','5833 Nam Road','O2J',31,'Matamata','NI','et.netus@tellusimperdietnon.org','(04) 418 828 8889'),
(10928,'Pstephanie','Ourris','mi tempor','9744 A Rd.','C7O',15,'Wanganui','NI','sagittis@pulvinar.com','(02) 320 319 1953'),
(10929,'Yalentine','Rryant','fringilla purus mauris','256-7351 Vehicula St.','D7T',257,'Gisborne','NI','Morbi.sit.amet@egestasDuis.org','(03) 208 492 0521'),
(10930,'Kalvin','Pcknight','auctor','154-1533 Lorem St.','G7J',18,'Kawerau','North Island','enim.commodo@risus.co.uk','(03) 922 858 5779'),
(10931,'Jyra','Oradley','neque. Nullam','807-8187 Posuere Rd.','N1E',149,'Wanganui','NI','sollicitudin@ornare.ca','(07) 760 996 5497'),
(10932,'Tero','Ptanley','Nunc','P.O. Box 991, 7425 Arcu Street','D9C',23,'Gore','SI','et@montesnascetur.edu','(02) 024 158 3436'),
(10933,'Qhantale','Livera','sem,','Ap #874-8144 Accumsan Av.','C1J',291,'Waitara','NI','pharetra.Quisque.ac@nec.ca','(02) 545 218 3543'),
(10934,'Lodd','Tcleod','per conubia','P.O. Box 786, 4104 Imperdiet Av.','J0A',128,'Invercargill','SI','a@montes.net','(02) 532 360 6344'),
(10935,'Bsee','Lotton','feugiat','P.O. Box 637, 2625 Sed Rd.','H8F',407,'Balclutha','SI','vehicula.risus.Nulla@Donec.com','(02) 663 483 7839'),
(10936,'OLignatius','Uiharpe','Cum sociis natoque','P.O. Box 528, 8642 Primis St.','X5K',358,'Hamilton','NI','Cras.eget@malesuadaaugueut.net','(02) 439 485 4563'),
(10937,'Mlec','Pells','sit','3157 Nec, Ave','B2W',25,'Kawerau','NI','orci.sem.eget@nonlorem.net','(06) 353 114 4411'),
(10938,'Loaul','Mopez','eu neque pellentesque','469-7499 Aliquam Ave','R9C',151,'Manukau','NI','In@aliquetsem.co.uk','(02) 446 388 7615'),
(10939,'Ollsustin','Uuickett','habitant morbi','P.O. Box 123, 5262 Vivamus Rd.','E5D',300,'Matamata','NI','lobortis@luctus.edu','(02) 666 139 7503'),
(10940,'Myssa','Kpowles','magna. Sed eu','269-2555 Nullam St.','Z4Z',331,'Tauranga','North Island','Etiam.bibendum.fermentum@scelerisquemollis.org','(02) 539 763 9048');


---3) Insert Into the Subsriber (20 Subscriber listed)---
INSERT INTO Subscriber([SubscriberID],[SubscriberPaymentDetails],[SubscriberPassword],[SubscriberDiscount]) VALUES
(10921,'Credit Card','POZ35HMX7KK','1.376'),
(10922,'Debit Card ','KLC93JUD2PI','2.226'),
(10923,'Paypal','LQU18MNO3YO','1.098'),
(10924,'Credit Card','PRC43MLZ2UA','2.341'),
(10925,'PayPal','SHI85RHC7YK','2.767'),
(10926,'BitCoins','ITR74HAF4OP','1.465'),
(10927,'EFTPOS','JLC13SED3BR','1.154'),
(10928,'Debit Card','BBE06OQP5YE','2.418'),
(10929,'PayPal','YKI28GIH5BH','3.000'),
(10930,'EFTPOS','JMC93UMD7LW','1.239'),
(10931,'Credit Card','POZ35HMX7KK','0.476'),
(10932,'Debit Card ','KLC93JUD2PI','0.726'),
(10933,'Paypal','LQU18MNO3YO','0.598'),
(10934,'Credit Card','PRC43MLZ2UA','1.651'),
(10935,'PayPal','SHI85RHC7YK','2.527'),
(10936,'BitCoins','ITR74HAF4OP','1.865'),
(10937,'EFTPOS','JLC13SED3BR','3.000'),
(10938,'Debit Card','BBE06OQP5YE','2.818'),
(10939,'PayPal','YKI28GIH5BH','1.913'),
(10940,'EFTPOS','JMC93UMD7LW','2.839');


----4) Insert Into the Contractor (20 Contractors)---
INSERT INTO Contractor([ContractorID],[ContractorOrganizationName]) VALUES
(10901,'Tempor Company'),
(10902,'Montes Nascetur LLC'),
(10903,'Class Industries'),
(10904,'Duis Incorporated'),
(10905,'Consectetuer Associates'),
(10906,'Eu Industries'),
(10907,'Dis PC'),
(10908,'Eleifend Vitae Ltd'),
(10909,'Cursus Foundation'),
(10910,'Tellus  Foundation'),
(10911,'Rempor Lopas Company'),
(10912,'Yontes LLC Limited'),
(10913,'Pobortis Class Industries'),
(10914,'Kioduis Incorporated'),
(10915,'Ior Associates'),
(10916,'Milsallamcorper Eu Industries'),
(10917,'OP Sis PC'),
(10918,'M Vitae Ltd'),
(10919,'Lemper Oursus Foundation'),
(10920,'Pellus Opu Foundation');



---5) Insert Into Administrative Executive (5 Admins)----
INSERT INTO AdministrativeExecutive([AdminID],[AdminSubscriptionPrice],[AdminPermissions],[AdminJobTitle],[AdminJobDescription]) VALUES
(101,'Price of the subscription','No','Administrative Services Manager','Plan, direct, or coordinate an organization'),
(105,'Price of the subscription','Yes','Administrative Manager','Developing, reviewing, and improving administrative systems, policies, and procedures.'),
(111,'Price of the subscription','No','Administrative Services Manager','Plan, direct, or coordinate an organization'),
(112,'Price of the subscription','Yes','Administrative Executive Manager','Developing, reviewing, and improving administrative systems, policies, and procedures.'),
(113,'Price of the subscription','Yes','Administrative Senior Manager','Developing, reviewing, and improving administrative systems, policies, and procedures.');


----6) Insert Into SalesPerson (5 SalesPerson)----
INSERT INTO SalesPerson([SalesPersonID],[ShopName],[SalesPersonShopDetails]) VALUES
(102,'Erat Volutpat Nulla Associates','Donec dignissim'),
(106,'Orci Company','ipsum nunc'),
(108,'Velit Justo Limited','diam dictum'),
(110,'In PC','nulla. Donec'),
(115,'ILoen PC','nulla. Donec Lipessim');



---7) Insert Into Technician (5 Technician)---
INSERT INTO Technician([TechnicianID],[TechnicianJobTitle],[TechnicianWorkDetails]) VALUES
(103,'Specialty Systems','velit. Aliquam'),
(104,'Drone Operations','Aliquam rutrum'),
(107,'Drone Repair','sed dui.'),
(109,'Drone Test','quis, pede.'),
(114,'Drone Running','quis, pede.');

----8) Insert Into BTWebsite (20 Entries)----
INSERT INTO BTWebsite([BTSalesID],[BTSalesDetails]) VALUES
(192301,'leo.'),
(192302,'non'),
(192303,'placerat.'),
(192304,'a'),
(192305,'est.'),
(192306,'nec'),
(192307,'justo'),
(192308,'Nunc'),
(192309,'odio'),
(192310,'consectetuer'),
(192311,'ligula'),
(192312,'lacus.'),
(192313,'orci'),
(192314,'adipiscing'),
(192315,'vulputate,'),
(192316,'netus'),
(192317,'dolor.'),
(192318,'felis,'),
(192319,'felis'),
(192320,'nec');



-----9) Insert into the table of Subscription (20 Entries)---
INSERT INTO Subscription([SubscriberID],[SubscriptionType],[SubscriptionDetails],[SubscriptionPrice],[SubscriptionStartDate],[SubscriptionEndDate], [BTSalesID]) VALUES
(10921,'Standard,','Phasellus','NZ$ 1000','2018-11-14 18:54:54','2021-12-01 19:27:28', 192301),
(10922,'Gold','magna. Nam','NZ$ 2,500','2018-06-24 12:10:41','2022-08-26 13:53:23',192302),
(10923,'Platinum','gravida','NZ$ 4,700','2019-07-28 14:18:02','2021-04-14 12:11:17', 192303),
(10924,'Super Platinum','Integer','NZ$ 9,000','2018-07-24 00:58:18','2021-09-15 03:17:13', 192304),
(10925,'Standard','nec quam.','NZ$ 1000','2019-01-01 22:42:29','2021-05-10 02:40:41',192305),
(10926,'Gold','ultrices. Duis','NZ$ 2,500','2019-10-25 20:04:26','2020-12-06 13:36:40',192306),
(10927,'Platinum','ipsum','NZ$ 4,700','2018-08-07 12:54:54','2020-06-29 15:05:28',192307),
(10928,'Super Platinum','elit,','NZ$ 9,000','2018-08-06 07:33:09','2023-10-24 13:34:07', 192308),
(10929,'Standard','non, sollicitudin','NZ$ 1000','2020-03-22 10:53:24','2020-07-11 04:51:28', 192309),
(10930,'Gold','pellentesque massa','NZ$ 2,500','2019-10-07 21:32:33','2022-05-14 23:58:09', 192310),
(10931,'Platinum','in','NZ$ 4,700','2019-12-31 03:46:59','2018-12-10 08:30:55',192311),
(10932,'Super Platinum','ac tellus.','NZ$ 9,000','2018-08-23 21:24:18','2018-08-06 18:36:42',192312),
(10933,'Standard','tristique','NZ$ 1000','2019-09-25 17:32:10','2018-09-22 11:25:11',192313),
(10934,'Gold','dolor','NZ$ 2,500','2019-03-01 02:06:32','2018-12-14 03:05:57',192314),
(10935,'Platinum.','eleifend non,','NZ$ 4,700','2019-12-24 22:30:30','2018-06-02 12:34:40',192315),
(10936,'Super Platinum','nibh. Quisque','NZ$ 9,000','2018-08-04 14:22:27','2018-09-22 19:25:40',192316),
(10937,'Standard','nisi','NZ$ 1000','2019-10-29 18:05:48','2019-10-17 02:09:23',192317),
(10938,'Gold','bibendum','NZ$ 2,500','2020-01-01 04:13:29','2020-04-19 21:39:39',192318),
(10939,'Platinum','diam at','NZ$ 4,700','2020-02-15 12:32:00','2018-10-23 05:06:00',192319),
(10940,'Super Platinum','Nulla','NZ$ 9,000','2019-09-24 04:00:13','2018-08-23 07:24:54',192320);


----10) Insert into the Standard Table (5 Entries)---
INSERT INTO Standard([StandardSubscriberID]) VALUES
(10921),
(10925),
(10929),
(10933),
(10937);


----11) Insert into the Gold Table (5 Entries)---
INSERT INTO Gold([GoldSubscriberID]) VALUES
(10922),
(10926),
(10930),
(10934),
(10938);


---12) Table for Contract (30 Contracts)
INSERT INTO Contract([ContractID],[ContractType],[ContractDetails],[ContractStartDate],[ContractEndDate], [AdminID], [ContractorID]) VALUES
(2061,'sUAS Services Contract','nec, leo. Morbi','2018-12-24 13:25:34','2019-10-04 12:17:17', 101, 10901),
(2062,'Notice of UAV Operations','eget, volutpat ornare,','2018-08-24 21:14:53','2019-07-22 19:12:49', 105 , 10902),
(2063,'Pilot Contractor Agreement','lorem, luctus ut,','2018-08-20 08:43:43','2019-08-14 12:57:34', 111, 10903),
(2064,'Airspace Authorization','erat volutpat. Nulla','2019-02-05 20:10:46','2020-04-14 17:23:06', 112, 10904),
(2065,'Part 107 Operation Manual','urna. Nunc quis','2018-12-17 19:53:38','2019-10-18 10:53:02', 113, 10905),
(2066,'Copyright Assignment Forms','neque non quam.','2018-09-14 14:03:34','2019-12-15 05:39:01', 101, 10906),
(2067,'Single Member LLC','adipiscing elit. Etiam','2018-08-02 23:40:21','2019-10-04 16:09:13', 105, 10907),
(2068,'Copyright Assignment Forms','magna nec quam.','2018-11-08 07:56:03','2020-01-14 01:49:15', 111, 10908),
(2069,'Web Site Language','dictum ultricies ligula.','2019-01-26 18:49:08','2019-05-16 03:02:19', 112, 10909),
(2070,'Non-Compete Agreements','sem magna nec','2018-05-05 23:36:48','2019-10-29 22:06:02', 113, 10910),
(2071,'Trademark Registration','Pellentesque ultricies dignissim','2019-03-12 12:39:53','2019-11-04 21:14:20', 113, 10911),
(2072,'Copyright Registration','ac metus vitae','2018-11-20 07:08:08','2019-12-15 20:01:17', 113, 10912),
(2073,'Custom Contract Drafting','gravida non, sollicitudin','2018-07-09 11:53:22','2019-10-19 16:12:56', 113, 10913),
(2074,'Operations Procedure','habitant morbi tristique','2018-06-23 21:47:35','2019-10-17 22:05:54', 112, 10914),
(2075,'Custom flight simulation ','urna convallis erat,','2019-02-24 03:43:44','2020-01-07 14:36:55', 112, 10915),
(2076,'Patent Protection','mauris. Suspendisse aliquet','2019-02-19 12:41:47','2019-05-27 19:43:31', 112, 10916),
(2077,'Software Licensing','Duis elementum, dui','2018-08-31 12:21:23','2019-11-25 02:30:02', 112, 10917),
(2078,'FAA compliance','eleifend nec, malesuada','2018-12-09 02:45:39','2020-02-05 04:34:24', 111, 10918),
(2079,'UAS educational flight','pede, malesuada vel,','2018-06-07 07:12:30','2019-06-30 21:36:13', 111, 10919),
(2080,'UAS training','quis urna. Nunc','2018-11-01 05:32:00','2019-11-20 14:24:54', 111, 10920),
(2081,'FMRA','velit justo nec','2018-05-27 00:34:16','2019-06-16 01:13:06', 111, 10903),
(2082,'OPs','at arcu. Vestibulum','2019-01-05 10:39:07','2019-12-21 09:02:57', 105 , 10902),
(2083,'sUAS Service Agreement','Cras dictum ultricies','2018-09-07 21:26:49','2019-12-15 11:40:28', 105 , 10901),
(2084,'Notice of UAV Operations','non dui nec','2018-12-30 16:23:09','2019-07-13 05:57:34', 105 , 10909),
(2085,'Employee Non-Compete Forms','mollis non, cursus','2018-07-20 17:07:47','2020-03-13 22:35:57', 105 , 10911),
(2086,'Due Diligence Forms','sed leo. Cras','2018-05-28 23:29:23','2020-02-23 02:19:37', 101, 10912),
(2087,'Work For Hire Agreements','mauris elit, dictum','2018-05-08 02:17:34','2019-07-22 21:23:30', 101, 10915),
(2088,'Traverse Legal','ac turpis egestas.','2018-07-22 04:50:15','2019-06-01 14:18:40', 101, 10917),
(2089,'Safety Manual Drafting','lectus justo eu','2019-02-21 12:52:19','2019-07-12 07:45:26', 101, 10918),
(2090,'Prospection','Cum sociis natoque','2018-04-22 13:31:18','2019-04-30 11:41:36', 101, 10919);


---13) Insert into the Terrain table (14 Terrains)---
INSERT INTO Terrain([TerrainID],[TerrainName],[TerrainType]) VALUES
(9201801,'Rainforest','Jungle'),
(9201802,'Dense Woodlands','Jungle'),
(9201803,'Tropical forests','Forest'),
(9201804,'Boreal forests','Forest'),
(9201805,' Tropical','Savannahs'),
(9201806,'Subtropical','Savannahs'),
(9201807,'Coastal','Extreme Cold - Ice and Snow'),
(9201808,'Cold','Extreme Cold - Ice and Snow'),
(9201809,'Upwarped','Mountain'),
(9201810,'Volcanic','Mountain'),
(9201811,'Flat Plains','Desert'),
(9201812,'Sand Dunes','Desert'),
(9201813,'Towns','Urban'),
(9201814,'Cities','Urban');


----14) Insert into the table of Region ( 10 Regions)----
INSERT INTO Region([RegionID],[RegionDescription],[RegionType]) VALUES
(212101,'Małopolskie','City'),
(212102,'MB','Metropolitan Area'),
(212103,'Ontario','States'),
(212104,'Gl','Mountain range'),
(212105,'Istanbul','Functional region'),
(212106,'Andalucía','Himalayas'),
(212107,'Meghalaya','City'),
(212108,'Cape Hunululu','Towns'),
(212109,'Alabaros','Village'),
(212110,'Upper Penninsula','City');


----15) Insert into the BTDrone (40 Drones)---
INSERT INTO BTDrone([BTDroneID],[BTDroneLocation],[BTDroneHumidity],[BTDroneTemperature],[BTDroneLightStrength],[BTDroneLatitude],[BTDroneLongitude],[BTDroneAltitude],[BTDroneDetails], [RegionID]) VALUES
(2120301,'Borno','5.043','8.391','6.229','52.783','-64.99','9.399','aliquam', 212101),
(2120302,'WV','5.24','7.931','5.568','-27.70356','68.88357','8.759','metus', 212102),
(2120303,'SJ','5.08','8.084','5.858','-26.63402','-135.75772','8.873','facilisis.', 212103),
(2120304,'Wie','4.91','8.091','6.053','23.18896','-38.15491','9.621','in', 212104),
(2120305,'PR','4.783','7.697','6.075','-82.21218','17.26948','9.099','ac', 212105),
(2120306,'Gelderland','4.986','7.988','6.247','31.25187','10.42069','8.353','malesuada', 212106),
(2120307,'N.','4.51','7.875','5.611','6.24396','-83.65979','9.279','Aliquam', 212107),
(2120308,'Ohio','5.26','7.918','5.866','-69.39124','-15.61761','8.106','parturient', 212108),
(2120309,'L','4.785','7.648','5.359','72.81369','-12.95467','9.153','ad', 212109),
(2120310,'Västra Götalands län','4.989','8.246','5.67','-49.00388','53.76667','8.526','Cras', 212110),
(2120311,'Zeeland','4.945','7.624','6.034','19.29364','-13.11239','8.601','quam', 212101),
(2120312,'Connacht','5.077','7.427','5.937','75.40489','50.06528','9.021','ac', 212102),
(2120313,'Bavaria','4.566','7.844','5.784','-21.18254','2.53521','8.518','egestas', 212103),
(2120314,'AB','5.008','8.198','5.99','-86.63993','60.8566','9.187','amet', 212104),
(2120315,'Ontario','5.513','8.28','6.241','58.6717','-17.08248','8.691','tincidunt', 212105),
(2120316,'Connacht','5.276','8.086','6.101','-34.32445','-83.98094','7.837','quis', 212106),
(2120317,'Rajasthan','4.701','7.369','6.165','-87.32989','-100.263','9.081','aliquet.', 212108),
(2120318,'Istanbul','5.236','8.109','6.535','41.02128','-172.84123','9.375','Duis', 212109),
(2120319,'Antwerpen','5.069','7.931','6.202','-34.20439','160.11502','8.972','lectus.', 212110),
(2120320,'UT','5.2','8.443','5.87','23.68401','71.61684','9.092','sem', 212110),
(2120321,'Bavaria','5.249','7.561','6.109','-21.91991','-132.67947','8.947','In', 212110),
(2120322,'CAM','4.542','7.911','5.625','49.88942','119.73925','9.533','sed,', 212103),
(2120323,'HB','4.88','7.882','5.856','-61.60773','-19.50604','8.348','faucibus.', 212103),
(2120324,'Minnesota','5.036','7.869','6.489','-3.83381','51.88035','10.47','senectus',212104),
(2120325,'MB','5.058','7.682','6.38','-2.75607','-163.63666','9.49','risus',212104),
(2120326,'MB','4.813','8.138','5.623','15.20219','-13.59494','8.58','Pellentesque', 212107),
(2120327,'Mississippi','5.436','7.579','5.66','-3.62847','-95.39645','9.211','massa', 212107),
(2120328,'Vienna','4.99','7.7','5.963','22.23559','29.33488','9.594','aliquet.',212109),
(2120329,'WV','5.381','8.229','6.171','6.085','75.356','8.912','ultricies',212109),
(2120330,'OR','5.136','8.184','6.194','-89.06521','17.91291','8.539','velit', 212102),
(2120331,'Sardegna','4.694','7.862','5.544','10.72106','-78.7039','8.723','nibh.', 212102),
(2120332,'NSW','5.323','7.535','6.188','34.77119','-88.405','8.53','vel', 212101),
(2120333,'Leinster','4.883','8.073','5.78','-69.42886','12.295','8.982','sodales.', 212101),
(2120334,'AQ','4.897','8.098','5.452','-79.652','-13.56738','9.608','dui', 212108),
(2120335,'L','4.709','8.436','6.396','-46.333','-17.29055','8.405','justo.', 212108),
(2120336,'Minas Gerais','5.22','8.109','6.137','-80.02746','139.23919','8.297','nunc', 212106),
(2120337,'Z.','5.14','8.073','6.476','25.119','71.206','9.387','Lorem', 212105),
(2120338,'Osun','4.962','7.855','6.258','-0.13687','12.82','8.042','metus', 212105),
(2120339,'LOM','4.918','8.41','5.924','-5.942','-18.86','9','sed', 212106),
(2120340,'Provence-Alpes-Côte d''Azur','4.646','8.151','6.372','71.236','-93.639','9.83','odio', 212106);



----16) Insert into the Platinum Table (5 Entries)---
INSERT INTO Platinum([PlatinumSubscriberID],[BTDroneID]) VALUES
(10923,2120312),
(10927,2120321),
(10931,2120327),
(10935,2120335),
(10939,2120338);



----17) Insert into the Super Platinum Table (5 Entries)---
INSERT INTO SuperPlatinum([SuperPlatinumSubscriberID],[ContractID], [BTDroneID]) VALUES
(10924,2061,2120305),
(10928,2062,2120306),
(10932,2063,2120307),
(10936,2064,2120308),
(10940,2065,2120309);


---18) Insert into RoamingZone (15 Romaing Zones)----
INSERT INTO RoamingZone([RoamingZoneID],[RZDetails], [BTDroneID]) VALUES
(578201,'nisi', 2120301),
(578202,'Cras',2120302),
(578203,'vehicula',2120303),
(578204,'euismod',2120304),
(578205,'placerat, orci lacus',2120305),
(578206,'libero.',2120306),
(578207,'enim,',2120307),
(578208,'mauris',2120308),
(578209,'neque',2120309),
(578210,'arcu iaculis',2120310),
(578211,'interdum. Sed',2120311),
(578212,'Aliquam ultrices',2120312),
(578213,'dui nec',2120313),
(578214,'quis, pede. Praesent',2120314),
(578215,'magna',2120315);


----19) Insert into Altitude (6 Altitude Entities)---
INSERT INTO Altitude([AltitudeID],[MaxAltitude],[MinAltitude], [RoamingZoneID]) VALUES
(70101,'195.918','5.934', 578201),
(70102,'1289.671','9.136', 578205),
(70103,'659.659','10.954', 578207),
(70104,'189.683','13.951', 578209),
(70105,'89.944','14.177', 578211),
(70106,'490.172','9.914', 578215);


---20) Insert Into the table of ZoneBoundary (20 Latitude entries)----
INSERT INTO ZoneBoundary([ZoneBoundaryID],[LatitudeCalculated],[LongitudeCalculated],[RoamingZoneID]) VALUES
(201,'151.856','-30.05911', 578201),
(202,'258.749', '44.08713',578201),
(203,'-71.064','71.01679', 578201),
(204,'-86.157','-105.989', 578201),
(205,'-79.054','-138.815', 578202),
(206,'3.087','156.901', 578202),
(207,'110.865', '37.871', 578202),
(208,'-13.368','-80.621', 578202),
(209,'-19.764','-28.056', 578203),
(210,'68.753', '157.637',578203),
(211,'151.856', '-30.05911',578203),
(212,'258.749','44.08713', 578203),
(213,'-71.064', '71.01679',578204),
(214,'-86.157','-105.989', 578204),
(215,'-79.054','-138.815', 578204),
(216,'3.087','156.901',  578204),
(217,'110.865','-80.621', 578205),
(218,'-13.368','56.901', 578205),
(219,'-19.764','-28.056', 578205),
(220,'68.753','157.637', 578205);


---21) Insert Into the Maintenance Table (15 Maintenance Listed)---
INSERT INTO Maintenance([TechnicianID],[DateMaintained], [BTDroneID]) VALUES
(103,'2019-08-03 17:13:47', 2120301),
(104,'2019-06-23 05:23:17', 2120311),
(107,'2019-09-25 19:43:23', 2120313),
(109,'2019-08-27 20:38:02', 2120302),
(114,'2019-08-05 17:13:47', 2120315),
(103,'2019-04-29 05:23:17', 2120326),
(107,'2019-11-30 19:43:23', 2120328),
(109,'2019-10-27 20:38:02', 2120329),
(103,'2019-09-23 17:13:47', 2120333),
(104,'2019-01-13 05:23:17', 2120335),
(107,'2019-12-15 19:43:23', 2120337),
(109,'2019-07-17 20:38:02', 2120305),
(114,'2019-11-23 08:28:18', 2120307),
(107,'2019-01-05 09:41:23', 2120340),
(104,'2019-07-18 22:19:02', 2120327);


---22) Insert Into the MaintenanceParts (15 MainteanancePart)---
INSERT INTO MaintenancePart([DateMaintained],[MaintenancePartDetails]) VALUES
('2019-08-03 17:13:47','Flight Controller'),
('2019-06-23 05:23:17','Transmitter Reciever'),
('2019-09-25 19:43:23','Flight Controller'),
('2019-08-27 20:38:02','Power Distributor Board'),
('2019-08-05 17:13:47','Electronic Speed Controller'),
('2019-04-29 05:23:17','Multiple Motors'),
('2019-11-30 19:43:23','Multiple Props'),
('2019-10-27 20:38:02','Battery'),
('2019-09-23 17:13:47','Power Supply'),
('2019-01-13 05:23:17','Electronic Speed Controls'),
('2019-12-15 19:43:23','Propellers'),
('2019-07-17 20:38:02','Battery Charger'),
('2019-11-23 08:28:18','IR'),
('2019-01-05 09:41:23','Drone pad'),
('2019-07-18 22:19:02','GPS');


----23) Insert into the table of BTDronePart (15 parts)----
INSERT INTO BTDronePart([BTDronePartID],[BTDronePartName],[BTDronePartPartSIze],[BTDronePartWeight],[BTDronePartDetail], [DateMaintained]) VALUES
(546801,'Frame','14.844','72.303','also known as the chassis, breaks down, so does every other part of the drone','2019-08-03 17:13:47'),
(546802,'Transmitter Reciever','16.215','75.492','This is the electronic combo that allows you to directly control the aircraft','2019-06-23 05:23:17'),
(546803,'Flight Controller','14.232','76.822','the part of the machine that carries the software used to fly the drone','2019-09-25 19:43:23'),
(546804,'Power Distributor Board','15.762','74.928','electricity is distributed efficiently among these parts','2019-08-27 20:38:02'),
(546805,'Electronic Speed Controller','14.316','74.5','control the speed of the drone','2019-08-05 17:13:47'),
(546806,'Multiple Motors','14.848','71.523','lifting the machine off the ground','2019-04-29 05:23:17'),
(546807,'Multiple Props','13.629','75.959','props attached to the motors','2019-11-30 19:43:23'),
(546808,'Battery','15.323','76.411','providing electricity for the drone body','2019-10-27 20:38:02'),
(546809,'Power Supply','15.283','74.97','Run the drone','2019-09-23 17:13:47'),
(546810,'Electronic Speed Controls','14.855','73.704','how fast to spin at any given time','2019-01-13 05:23:17'),
(546811,'Propellers','14.899','75.526','To fly the drones','2019-07-17 20:38:02'),
(546812,'Battery Charger','14.047','74.748','Charger to chrage the Battery','2019-07-17 20:38:02'),
(546813,'IR','14.277','75.05','Infra red signals','2019-11-23 08:28:18'),
(546814,'Drone pad','14.677','78.326','Drone landing gear','2019-01-05 09:41:23'),
(546815,'GPS','15.356','73.36','location Detection','2019-07-18 22:19:02');


----24) Insert into the Supplier Table (20 Supplier supplying)---
INSERT INTO Supplier([SupplierID],[SupplierFName],[SupplierLName],[SupplierDetails],[SupplierStreetName],[SupplierSteetAddress],[SupplierCity],[SupplierSuburb],[SupplierZipCode],[SupplierPhoneNo],[SupplierEmail],[SupplierCompanyName]) VALUES
(1193101,'Merrill','Young','ullamcorper magna.','Eagan','Ap #441-5831 Pellentesque St.','Alajuela','A','36346','(02) 183 544 6415','Cum@nec.org','Macromedia'),
(1193102,'Tyler','Garrison','et arcu','Carlos','881 Sem Av.','Betim','Minas Gerais','50614','(02) 370 556 8475','cursus@cursusdiamat.com','Macromedia'),
(1193103,'Anthony','Livingston','tempor arcu.','Martena','P.O. Box 320, 2107 Sem Ave','Hamilton','ON','879857','(02) 472 987 2308','dui.Fusce.aliquam@nullamagnamalesuada.edu','Chami'),
(1193104,'Addison','Underwood','feugiat tellus','Scarlett','P.O. Box 494, 5979 Semper Avenue','Istanbul','Ist','2247','(02) 982 129 9904','lorem@Nuncuterat.ca','Cakewalk'),
(1193105,'Sonya','Hebert','senectus et','Daria','718-5689 Nunc St.','Gorinchem','Z.','757104','(02) 400 130 6825','ligula@aliquet.edu','Sibelius'),
(1193106,'August','Graham','tortor at','Lucian','P.O. Box 487, 7949 Aliquet Rd.','Palmilla','VI','6975 VH','(02) 120 955 1367','adipiscing.elit@Donecdignissimmagna.net','Finale'),
(1193107,'Mia','Carlson','Nunc lectus','Nicholas','6956 Lacinia St.','Hartford','CT','8631','(02) 762 043 1961','tincidunt.adipiscing@vel.org','Macromedia'),
(1193108,'Lars','Livingston','massa. Vestibulum','Tasha','127-8502 Quam Street','Saint Louis','Missouri','5796','(02) 107 451 3216','Phasellus@at.net','Sibelius'),
(1193109,'Macaulay','Carr','facilisis non,','Ella','P.O. Box 930, 1433 Aliquam Avenue','Wollongong','New South Wales','43961','(02) 081 908 2622','aptent.taciti@Cumsociisnatoque.co.uk','Microsoft'),
(1193110,'Scott','Clay','et pede.','Eagan','9327 Ac Street','Port Augusta','South Australia','75868','(02) 706 490 2164','Duis@veliteusem.net','Apple Systems'),
(1193111,'Adam','Contreras','non, egestas','Roanna','941 Sodales. Street','La Rochelle','Poitou-Charentes','8831 QP','(02) 436 890 1480','pede@Maecenas.ca','Altavista'),
(1193112,'Gareth','Petty','pharetra. Quisque','Murphy','475-1410 Pede. St.','Camaçari','Bahia','7802','(02) 716 161 1534','quis.urna@cursusdiamat.ca','Cakewalk'),
(1193113,'Lavinia','Rowe','nec tempus','Perry','805-7604 Orci. St.','Pangnirtung','NU','E5 3JI','(02) 054 041 1391','pede.nec@orci.net','Yahoo'),
(1193114,'Brenda','Morton','est. Mauris','Roth','169-1399 Mi, Ave','Belfast','U','644772','(02) 305 497 0111','morbi.tristique@sitametmassa.edu','Finale'),
(1193115,'Griffin','Webster','interdum enim','Kylie','P.O. Box 238, 2497 Facilisis. St.','Vienna','Wie','31817','(02) 135 566 8900','Class@mienim.org','Adobe'),
(1193116,'Hadassah','Oneal','molestie. Sed','Eliana','Ap #121-6377 Turpis. Road','Białystok','PD','28270','(02) 160 530 2214','et@massalobortisultrices.net','Yahoo'),
(1193117,'Leila','Heath','tortor nibh','Leah','679-8625 Duis Ave','Treguaco','VII','1516 ZC','(02) 620 872 0300','lectus@quamquisdiam.edu','Cakewalk'),
(1193118,'Imogene','Bright','ac mattis','Cooper','716 Lacus. Av.','Hamburg','HH','17972-131','(02) 723 978 8827','adipiscing.ligula@ultriciesornare.net','Sibelius'),
(1193119,'Elijah','Fry','eget, volutpat','Madison','514-4131 Tellus Rd.','Bath','ON','04106','(02) 810 465 6436','massa.lobortis.ultrices@velitPellentesqueultricies.org','Microsoft'),
(1193120,'India','Frank','tellus id','Hashim','P.O. Box 706, 2494 Proin Rd.','Rothes','MO','49790','(02) 090 810 5045','aliquet.lobortis.nisi@sitamet.com','Borland');



---25) Insert into the Video Stream (30 Entries)----
INSERT INTO VideoStream([VideoId],[VideoLength],[VideoQuality],[VideoDetails],[VideoTime], [BTSalesID] ,[StandardSubscriberID], [GoldSubscriberID]) VALUES
(216701,'02 Hour(s) 98 Minute(s)','aliquam','egestas','2019-08-06 21:50:40',192301 ,10921, 10922),
(216702,'00 Hour(s) 62 Minute(s)','imperdiet','eu, eleifend','2018-09-19 23:59:54',192302 , 10925, 10926),
(216703,'01 Hour(s) 91 Minute(s)','mauris,','ipsum porta','2019-12-30 04:06:03',192303 , 10929, 10930),
(216704,'03 Hour(s) 49 Minute(s)','eu','arcu.','2019-02-06 14:22:39',192304 , 10933, 10934),
(216705,'00 Hour(s) 37 Minute(s)','ut','risus. In','2018-08-19 22:57:15',192305 , 10937, 10938),
(216706,'00 Hour(s) 38 Minute(s)','est','Proin eget','2019-07-23 19:10:25', 192306 ,10921, 10922),
(216707,'03 Hour(s) 25 Minute(s)','Nullam','nec','2019-07-13 08:47:24',192307 , 10925, 10926),
(216708,'02 Hour(s) 47 Minute(s)','eget','lobortis','2019-11-06 11:09:38',192308 , 10929, 10930),
(216709,'01 Hour(s) 21 Minute(s)','mi','at, egestas','2019-03-30 13:26:23',192309 ,10921, 10922),
(216710,'05 Hour(s) 01 Minute(s)','ac','ipsum primis','2018-06-03 09:26:02',192310 ,10921, 10922),
(216711,'00 Hour(s) 33 Minute(s)','lorem','auctor','2019-12-20 17:00:53',192311 , 10921, 10922),
(216712,'00 Hour(s) 47 Minute(s)','nibh.','odio','2019-02-27 09:02:38',192312 , 10925, 10926),
(216713,'20 Hour(s) 44 Minute(s)','interdum.','Donec sollicitudin','2018-09-11 17:06:12',192313 , 10929, 10930),
(216714,'00 Hour(s) 99 Minute(s)','Sed','luctus','2019-12-14 22:14:21',192314 , 10933, 10934),
(216715,'00 Hour(s) 59 Minute(s)','Aenean','ullamcorper. Duis','2019-09-12 22:40:21',192315 ,10921, 10922),
(216716,'01 Hour(s) 58 Minute(s)','euismod','Donec','2018-07-03 13:51:54',192316 , 10921, 10922),
(216717,'04 Hour(s) 22 Minute(s)','eu,','Pellentesque ut','2019-02-28 20:59:26', 192317 ,10925, 10926),
(216718,'02 Hour(s) 88 Minute(s)','Fusce','molestie tellus.','2019-08-18 22:23:37', 192318 ,10929, 10930),
(216719,'00 Hour(s) 33 Minute(s)','non','arcu. Curabitur','2019-10-08 09:38:20', 192319 ,10933, 10934),
(216720,'01 Hour(s) 71 Minute(s)','neque.','sodales','2019-03-18 01:39:38',192320 ,10921, 10922),
(216721,'01 Hour(s) 45 Minute(s)','augue','Duis risus','2019-05-15 09:37:09', 192301 ,10921, 10922),
(216722,'05 Hour(s) 14 Minute(s)','sollicitudin','tristique senectus','2018-11-07 06:58:54',192302 , 10925, 10926),
(216723,'02 Hour(s) 65 Minute(s)','aliquam','facilisis, magna','2018-05-06 07:49:58', 192303 ,10929, 10926),
(216724,'05 Hour(s) 71 Minute(s)','rutrum,','sem egestas','2019-12-27 13:04:32', 192305 ,10933, 10934),
(216725,'03 Hour(s) 45 Minute(s)','tincidunt','ac','2018-12-07 11:28:37',192307 ,10921, 10922),
(216726,'03 Hour(s) 11 Minute(s)','aliquet','Praesent','2020-03-16 06:00:05',192308 , 10921, 10938),
(216727,'04 Hour(s) 02 Minute(s)','et','ut','2019-03-19 11:22:45',192309, 10925, 10934),
(216728,'00 Hour(s) 49 Minute(s)','Quisque','Nulla facilisis.','2019-01-27 05:06:41',192311 , 10929, 10930),
(216729,'02 Hour(s) 05 Minute(s)','hendrerit','non enim.','2018-10-15 15:16:50',192312 , 10933, 10926),
(216730,'01 Hour(s) 17 Minute(s)','ornare','est tempor','2019-08-01 00:18:01',192315 , 10937, 10922);


----26) Insert into the BTDrone Data (40 entries)---
INSERT INTO BTDroneData([BTDataID], [BTDroneLocation],[BTDroneHumidity],[BTDroneTemperature],[BTDroneLightStrength],[BTDroneLatitude],[BTDroneLongitude],[BTDroneAltitude], [ContractorID], [BTDroneID]) VALUES
(101,'Borno','5.043','8.391','6.229','52.783','-64.99','9.399', 10901, 2120301),
(102,'WV','5.24','7.931','5.568','-27.70356','68.88357','8.759', 10902, 2120302),
(103,'SJ','5.08','8.084','5.858','-26.63402','-135.75772','8.873', 10903, 2120303),
(104,'Wie','4.91','8.091','6.053','23.18896','-38.15491','9.621', 10904, 2120304),
(105,'PR','4.783','7.697','6.075','-82.21218','17.26948','9.099', 10905, 2120305),
(106,'Gelderland','4.986','7.988','6.247','31.25187','10.42069','8.353', 10906, 2120306),
(107,'N.','4.51','7.875','5.611','6.24396','-83.65979','9.279', 10907, 2120307),
(108,'Ohio','5.26','7.918','5.866','-69.39124','-15.61761','8.106', 10908, 2120308),
(109,'L','4.785','7.648','5.359','72.81369','-12.95467','9.153', 10909, 2120309),
(110,'Västra Götalands län','4.989','8.246','5.67','-49.00388','53.76667','8.526', 10910, 2120310),
(111,'Zeeland','4.945','7.624','6.034','19.29364','-13.11239','8.601', 10911, 2120311),
(112,'Connacht','5.077','7.427','5.937','75.40489','50.06528','9.021', 10912, 2120312),
(113,'Bavaria','4.566','7.844','5.784','-21.18254','2.53521','8.518', 10913, 2120313),
(114,'AB','5.008','8.198','5.99','-86.63993','60.8566','9.187', 10914, 2120314),
(115,'Ontario','5.513','8.28','6.241','58.6717','-17.08248','8.691', 10915, 2120315),
(116,'Connacht','5.276','8.086','6.101','-34.32445','-83.98094','7.837', 10916, 2120316),
(117,'Rajasthan','4.701','7.369','6.165','-87.32989','-100.263','9.081', 10917, 2120317),
(118,'Istanbul','5.236','8.109','6.535','41.02128','-172.84123','9.375', 10918, 2120318),
(119,'Antwerpen','5.069','7.931','6.202','-34.20439','160.11502','8.972', 10919, 2120319),
(120,'UT','5.2','8.443','5.87','23.68401','71.61684','9.092', 10920, 2120320),
(121,'Bavaria','5.249','7.561','6.109','-21.91991','-132.67947','8.947', 10901, 2120321),
(122,'CAM','4.542','7.911','5.625','49.88942','119.73925','9.533', 10902, 2120322),
(123,'HB','4.88','7.882','5.856','-61.60773','-19.50604','8.348', 10903,2120323),
(124,'Minnesota','5.036','7.869','6.489','-3.83381','51.88035','10.47', 10904, 2120324),
(125,'MB','5.058','7.682','6.38','-2.75607','-163.63666','9.49', 10905, 2120325),
(126,'MB','4.813','8.138','5.623','15.20219','-13.59494','8.58', 10906,2120326),
(127,'Mississippi','5.436','7.579','5.66','-3.62847','-95.39645','9.211', 10907, 2120327),
(128,'Vienna','4.99','7.7','5.963','22.23559','29.33488','9.594', 10908, 2120328),
(129,'WV','5.381','8.229','6.171','6.085','75.356','8.912', 10909, 2120329),
(130,'OR','5.136','8.184','6.194','-89.06521','17.91291','8.539', 10910, 2120330),
(131,'Sardegna','4.694','7.862','5.544','10.72106','-78.7039','8.723', 10911, 2120331),
(132,'NSW','5.323','7.535','6.188','34.77119','-88.405','8.53', 10912, 2120332),
(133,'Leinster','4.883','8.073','5.78','-69.42886','12.295','8.982', 10913, 2120333),
(134,'AQ','4.897','8.098','5.452','-79.652','-13.56738','9.608', 10914, 2120334),
(135,'L','4.709','8.436','6.396','-46.333','-17.29055','8.405', 10915, 2120335),
(136,'Minas Gerais','5.22','8.109','6.137','-80.02746','139.23919','8.297', 10916, 2120337),
(137,'Z.','5.14','8.073','6.476','25.119','71.206','9.387', 10917, 2120336),
(138,'Osun','4.962','7.855','6.258','-0.13687','12.82','8.042', 10918, 2120338),
(139,'LOM','4.918','8.41','5.924','-5.942','-18.86','9', 10919, 2120339),
(140,'Provence-Alpes-Côte d''Azur','4.646','8.151','6.372','71.236','-93.639','9.83', 10920, 2120340);


---27) Insert Into BTDroneTerrain (10 Entries)----
INSERT INTO BTDroneTerrain ([TerrainID], [BTDroneID]) VALUES
(9201801, 2120301),
(9201814, 2120302),
(9201803, 2120303),
(9201805, 2120304),
(9201806, 2120305),
(9201813, 2120306),
(9201808, 2120307),
(9201807, 2120308),
(9201806, 2120309),
(9201803, 2120310);

---28) Insert Into BTDroneSubscription (10 Entries)---
INSERT INTO BTDroneSubscription ([BTDroneID], [SubscriberID]) VALUES
(2120301, 10921),
(2120302, 10922),
(2120303, 10923),
(2120304, 10924),
(2120305, 10925),
(2120306, 10926),
(2120307, 10927),
(2120308, 10928),
(2120309, 10929),
(2120310, 10930);


----29) Insert into SubscriptionSales (10 Entries)---
INSERT INTO SubscriptionSales ([SalesPersonID], [SubscriberID]) VALUES
(106, 10922),
(108, 10923),
(110, 10925),
(115, 10926),
(102, 10927),
(108, 10928),
(110, 10929),
(115, 10930),
(102, 10933);


----30) Insert into BTDroneVideoStream (10 Entries)---
INSERT INTO BTDroneVideoStream ([VideoID], [BTDroneID]) VALUES
(216701, 2120301),
(216711, 2120305),
(216715, 2120309),
(216716, 2120310),
(216721, 2120326),
(216723, 2120318),
(216726, 2120333),
(216727, 2120336),
(216730, 2120339),
(216705, 2120340);


----31) Insert into PartSupplier (10 Entries)---
INSERT INTO PartSupplier ([BTDronePartID], [SupplierID]) VALUES
(546801, 1193101),
(546802, 1193103),
(546805, 1193105),
(546806, 1193106),
(546807, 1193109),
(546809, 1193111),
(546810, 1193112),
(546811, 1193113),
(546812, 1193114),
(546815, 1193115);


----32) Insert into BTDroneContract (10 Entries)---
INSERT INTO BTDroneContract([ContractID],[BTDroneID]) VALUES
(2061, 2120301),
(2062, 2120311),
(2063, 2120312),
(2065, 2120315),
(2067, 2120317),
(2068, 2120318),
(2069, 2120321),
(2071, 2120323),
(2073, 2120316),
(2080, 2120340);



---33) Insert into ContracteData (10 Entries)---
INSERT INTO ContractData ([ContractID], [BTDataID])VALUES
(2061, 101),
(2062, 102),
(2063, 103),
(2065, 110),
(2067, 111),
(2068, 115),
(2069, 116),
(2071, 117),
(2073, 118),
(2080, 124);

---34) Insert into ContractRoamingZone (10 Entries)---
INSERT INTO ContractRoamingZone ([ContractID], [RoamingZoneID])VALUES
(2061, 578201),
(2062, 578202),
(2063, 578203),
(2065, 578205),
(2067, 578206),
(2068, 578209),
(2069, 578210),
(2071, 578211),
(2073, 578213),
(2080, 578215);


---35) Insert into SubscriptionAdmin (20 Entries)---
INSERT INTO SubscriptionAdmin ([SubscriberID], [AdminID])VALUES
(10921, 101),
(10922, 105),
(10923, 111),
(10924, 112),
(10925, 113),
(10926, 101),
(10927, 105),
(10928, 111),
(10929, 112),
(10930, 113),
(10931, 101),
(10932, 105),
(10933, 111),
(10934, 112),
(10935, 113),
(10936, 101),
(10937, 105),
(10938, 111),
(10939, 112),
(10940, 113);

---36) Insert into VideoSubscription (10 Entries)---
INSERT INTO VideoSubscription ([VideoID],[SubscriberID])VALUES
(216705, 10921),
(216709, 10925),
(216711, 10929),
(216712, 10933),
(216713, 10937),
(216714, 10922),
(216716, 10926),
(216719, 10930),
(216721, 10934),
(216728, 10938);
