CREATE DATABASE day1;
use day1;
CREATE TABLE LENSKART_INFO(id int not null unique,product_Name varchar(20),frame_Color varchar(20),lens_Color varchar(20),product_Category varchar(20), frame_Shape varchar(20),cost decimal(7,2),discount decimal(5,2),gender char,lens_Material varchar(20),brand_Name varchar(20),stock_Quantity int,is_Available boolean);
ALTER TABLE LENSKART_INFO ADD COLUMN (created_At timestamp,modified_at timestamp,shop_Location varchar(30));
select * from LENSKART_INFO;
INSERT INTO LENSKART_INFO values(1,'Fashion_Eyeglass','Yellow','Grey','Small','Cat-Eye',999.35,200.00,'F','Metal','Gucci',150,true,now(),now(),'Rajajinagar');
INSERT INTO LENSKART_INFO values(2,'Designer_Eyeglass','Blue','White','Medium','Square',799.00,175.25,'M','Platic','Ray-Ban',200,true,'2028-05-21 20:29:22',now(),'Rajajinagar');

INSERT INTO LENSKART_INFO values(3,'Contact_lenses','Green','Black','long','Butter-fly',895.76,99.00,'F','PolyCarbonate','Warby-Parker',450,false,'2021-8-2 8:45:30',now(),'VijayNagar');
INSERT INTO LENSKART_INFO values(4,'Sunglass','Black','Blue','Small','Pilot',894.45,189.15,'M','Glass','BurBerry',220,true,now(),now(),'Mejastic');
INSERT INTO LENSKART_INFO values(5,'designereyewear','Gold','orange','medium','Irregular',777.35,89.00,'F','Metal','CoachNewyork',130,false,now(),now(),'Jaynagar');
INSERT INTO LENSKART_INFO values(6,'Iconicstylesunglass','RoyalBlue','blue','small','Round',987.35,79.00,'M','plastic','CHRISTIAN DIOR',75,true,now(),now(),'Kalyan Nagar');
INSERT INTO LENSKART_INFO values(7,'Contact Lenses','white','pink','large','oval',678.35,78.00,'F','Metal','Bvlgari',88,true,'2019-8-9 9:20:10',now(),'M G Road');
INSERT INTO LENSKART_INFO values(8,'designer eyewear','red','silver','medium','Pillow',1300.35,299.00,'M','polycarbonate','Calvin Klein',67,true,now(),now(),'kamalaNagar');
INSERT INTO LENSKART_INFO values(9,'SUnglass','black','black','small','Pathos',1290.35,98.00,'M','plastic','Carrera Sunglasses',0,false,now(),now(),'Ramnagar');
INSERT INTO LENSKART_INFO values(10,'ContactGlass','silver','blue','medium','cat-eyes',987.35,44.00,'F','Metal','Gucci',89,true,now(),now(),'KRMarket');
INSERT INTO LENSKART_INFO values(11,'designer eyewear','blue','white','large','Round',897.35,129.00,'M','polycarbonate','Burberry',89,true,now(),now(),'WhiteFeild');
INSERT INTO LENSKART_INFO values(12,'Contact lenses','black','gold','small','pillow',689.35,49.00,'M','Fibre','CHRISTIAN DIOR',0,false,now(),now(),'MahalakshmiLayout');
INSERT INTO LENSKART_INFO values(13,'iconicStyleSunglass','silver','blue','large','cat-eyes',747.15,55.29,'F','polycarbonate','Bvlgari',12,true,now(),now(),'mejastic');
INSERT INTO LENSKART_INFO values(14,'Sunglass','black','pinl','medium','oval',459.35,0.00,'M','plastic','Carrera Sunglass',0,false,'2019-8-2 7:20:12',now(),'btmlayout');
INSERT INTO LENSKART_INFO values(15,'Fashion Eyeglass','black','black','small','Irregular',889.35,79.00,'F','Metal','CoachNewyork',67,false,now(),now(),'banasankari');
INSERT INTO LENSKART_INFO values(16,'designer eyewear','Gold','yellow','large','Round',599.45,29.00,'F','Plastic','Ray-Ban',56,true,now(),now(),'magadi');
INSERT INTO LENSKART_INFO values(17,'FashionEyeglass','silver','blue','small','Oval',876.35,99.00,'F','Metal','Acetate',67,false,now(),now(),'rrnagar');
INSERT INTO LENSKART_INFO values(18,'stylisheyewear','black','orange','medium','Pillow',789.78,95.00,'F','polycarbonate','Bausch + Lomb',0,false,now(),now(),'Electronic Cty');
INSERT INTO LENSKART_INFO values(19,'Contact','white','violet','large','Rectangle',895.35,87.00,'F','Metal','Acuvue',98,false,now(),now(),'BDA Park');
INSERT INTO LENSKART_INFO values(20,'designer eyewear','Gold','oranredge','small','Square',567.35,94.00,'F','Metal','Gucci',0,true,now(),now(),'Chikpete');

CREATE TABLE DISTRICT_INFO(id int not null unique,d_name varchar(40) not null unique,d_code int not null unique,office_language varchar(30) not null,regional_economy varchar(40) not null unique,country_name varchar(30) not null,state_name varchar(40) not null ,population bigint  not null,Major_City varchar(50) not null unique,areaSquaremter decimal  not null,govt_Type varchar(30),time_zone timestamp);

ALTER TABLE DISTRICT_INFO ADD COLUMN (climate varchar(40),created_At timestamp,modified_At timestamp);

select * from district_info;
INSERT INTO DISTRICT_INFO VALUES(1,'Chitradurga','577501','kannada','Free trade areas','india','Karnataka',3000,'Holalkere',7898.45,'BJP',now(),'Winter',now(),now());
INSERT INTO DISTRICT_INFO VALUES(2,'Davanagere','577502','kannada','Preferential trade areas','india','Karnataka',3250,'Davanagere',49876.45,'Congress',now(),'Summer',now(),now());
INSERT INTO DISTRICT_INFO VALUES(3,'Banglore_Rural','577503','kannada','Real Estate and Property Development','india','Karnataka',100000,'Electronic City',0475.45,'JDS',now(),'Spring',now(),now());
INSERT INTO DISTRICT_INFO VALUES(4,'Banglore_urban','577504','kannada','Customs unions','india','Karnataka',79000,'Jaynagar',4985.45,'BJP',now(),'rainy',now(),now());
INSERT INTO DISTRICT_INFO VALUES(5,'Gadad','577505','kannada','Common markets','india','Karnataka',7000,'Betageri',24324.45,'Congress',now(),'Winter',now(),now());
INSERT INTO DISTRICT_INFO VALUES(6,'Chickamagalore','577506','kannada','Monetary unions','india','Karnataka',4500,'kadur',765.45,'JDS',now(),'rainy',now(),now());
INSERT INTO DISTRICT_INFO VALUES(7,'shivamoga','577507','kannada','Economic unions','india','Karnataka',9876,'Tirtalli',2345.45,'BJP',now(),'Winter',now(),now());
INSERT INTO DISTRICT_INFO VALUES(8,'Hubli','577508','kannada','Grains From Regional Economy','india','Karnataka',7897,'Dharwad',432.45,'Congress',now(),'Summer',now(),now());
INSERT INTO DISTRICT_INFO VALUES(9,'Uttarkannada','577509','kannada','Agricultural Economy','india','Karnataka',98747,'Gokarna',234.45,'JDS',now(),'Winter',now(),now());
INSERT INTO DISTRICT_INFO VALUES(10,'Bijapur','577510','kannada','Industrial Economy','india','Karnataka',7676,'Kolhapur',6543.45,'Independent',now(),'Spring',now(),now());
INSERT INTO DISTRICT_INFO VALUES(11,'Bidar','577511','kannada','Tourism Economy','india','Karnataka',3000,'badami',7898.45,'BJP',now(),'Winter',now(),now());
INSERT INTO DISTRICT_INFO VALUES(12,'Gulbarga','577512','kannada','Technology Hub','india','Karnataka',3250,'kalbugi',49876.45,'Congress',now(),'Summer',now(),now());
INSERT INTO DISTRICT_INFO VALUES(13,'Raichur','577513','kannada','Financial Center','india','Karnataka',100000,'anantapur',0475.45,'JDS',now(),'Spring',now(),now());
INSERT INTO DISTRICT_INFO VALUES(14,'Mysore','577514','kannada','Mining and Resource Economy','india','Karnataka',79000,'nanjanagudu',4985.45,'BJP',now(),'rainy',now(),now());
INSERT INTO DISTRICT_INFO VALUES(15,'Kodagu','577515','kannada','Trade and Logistics Hub','india','Karnataka',7000,'coorg',24324.45,'Congress',now(),'Winter',now(),now());
INSERT INTO DISTRICT_INFO VALUES(16,'mandya','577516','kannada','Creative and Cultural Economy','india','Karnataka',4500,'mandya',765.45,'JDS',now(),'rainy',now(),now());
INSERT INTO DISTRICT_INFO VALUES(17,'udupi','577517','kannada','Healthcare and Biotechnology Cluste','india','Karnataka',9876,'amrutapura',2345.45,'BJP',now(),'Winter',now(),now());
INSERT INTO DISTRICT_INFO VALUES(18,'bagalakote','577518','kannada','Educational Hub','india','Karnataka',7897,'belagavi',432.45,'Congress',now(),'Summer',now(),now());
INSERT INTO DISTRICT_INFO VALUES(19,'bellary','577519','kannada','Renewable Energy Sector','india','Karnataka',98747,'Hospete',234.45,'JDS',now(),'Winter',now(),now());
INSERT INTO DISTRICT_INFO VALUES(20,'haveri','577520','kannada','Food and Beverage Industry','india','Karnataka',7676,'ranebennur',6543.45,'Independent',now(),'Spring',now(),now());

CREATE TABLE STATE_INFO(id int not null unique,s_name varchar(40) not null,famous_food varchar(40)not null,crop varchar(30) not null,capital_City varchar(30),country varchar(30),areaSquareMeter decimal(6,2),majorCity varchar(40),s_language varchar(30),tourist_spot varchar(40),total_dist varchar(40),population bigint,climate varchar(40));
ALTER TABLE STATE_INFO ADD COLUMN (religion varchar(40),created_At timestamp,modified_At timestamp);

select * from STATE_INFO;

INSERT INTO STATE_INFO values(1,'karnaraka','Biriyani','Ragi','Banglore','India',8756.98,'Banglore','kannada','doodhSagar',30,7000000,'Spirng','Hindu',now(),now());
INSERT INTO STATE_INFO values(2,'kerala','parata','coconut','tiruvanatapuram','India',567.98,'waynad','malayalam','munnar',22,784658,'mansoon','muslim',now(),now());
INSERT INTO STATE_INFO values(3,'tamilnadu','idli','rice','chennai','India',57.98,'coimbattur','tamil','meenakshitemple',24,674547,'Spirng','Hindu',now(),now());
INSERT INTO STATE_INFO values(4,'andrapradeh','Biriyani','chilli','amaravati','India',356.98,'vijayavada','telugu','charminar',33,754353,'winter','Hindu',now(),now());
INSERT INTO STATE_INFO values(5,'Himachalpradesh','chanamadra','cotton','Shimla','India',456.98,'manali','hindi','manali',22,45433,'rainy','Hindu',now(),now());
INSERT INTO STATE_INFO values(6,'maharashtra','vadapav','jower','mumbai','India',876.98,'pune','hindi','gatewayofIndia',56,475647674,'rainy','Hindu',now(),now());
INSERT INTO STATE_INFO values(7,'gujarath','dhokla','apple','Ghandinagar','India',456.98,'ahmedabad','hindi','sabaramati ashram',21,46355367,'winter','Hindu',now(),now());
INSERT INTO STATE_INFO values(8,'punjab','makki di roti','Ragi','chandigarh','India',465.98,'Amrithsar','punjabi','golden temple',25,3645375,'rainy','Hindu',now(),now());
INSERT INTO STATE_INFO values(9,'delhi','cholebhatre','wheat','NewDelhi','India',847.98,'Newdwlhi','hindi','Qutub minar',30,7000000,'Summer','Hindu',now(),now());
INSERT INTO STATE_INFO values(10,'rajasthan','daalbhattiChurma','millet','jaipur','India',646.98,'jodhpur','rajastani','forts',30,4576,'Spirng','Hindu',now(),now());
INSERT INTO STATE_INFO values(11,'westbengal','rosagolla','jute','kolkata','India',564.98,'durgapur','hindi','victoriamemorial',32,346543564,'summer','Hindu',now(),now());
INSERT INTO STATE_INFO values(12,'odisha','ragulla','rice','bhuvaneshwar','India',244.98,'cuttak','odhisi','konarksuntemple',14,872634736,'Summer','Hindu',now(),now());
INSERT INTO STATE_INFO values(13,'madhya pradesh','poha','soyabean','bhoopal','India',367.98,'indore','hindi','kajurahotemple',10,36464,'Summer','Hindu',now(),now());
INSERT INTO STATE_INFO values(14,'Jharkhand','thekua','rice','ranchi','India',984.98,'dhanbad','hindi','dassam falls',14,346575,'Spirng','Hindu',now(),now());
INSERT INTO STATE_INFO values(15,'assam','tea','tea','dispur','India',335.98,'guwahati','hidni','kaziranga national park',24,73645634,'Winter','Hindu',now(),now());
INSERT INTO STATE_INFO values(16,'Bihar','parata','wheat','patna','India',456.98,'gaya','hindi','nalanda',30,7000000,'windy','Hindu',now(),now());
INSERT INTO STATE_INFO values(17,'Chattisgarh','samosa','rice','raipur','India',837.98,'Bhilai','hindi','bastar tribal',55,475464,'summer','Hindu',now(),now());
INSERT INTO STATE_INFO values(18,'Goa','seafood','cashew','panaji','India',263.98,'vacodagama','hindi','churches',22,45767486,'rainy','Hindu',now(),now());
INSERT INTO STATE_INFO values(19,'uttarkhans','balmittal','rice','Dehradun','India',224.98,'haridwar','hindi','rishikesh',23,45767467,'sunny','Hindu',now(),now());
INSERT INTO STATE_INFO values(20,'J&K','roganjosh','apple','srinagar','India',123.98,'jammu','hindi','dallake',20,293743645,'Spirng','Hindu',now(),now());

CREATE TABLE COUNTRY_INFO(id int not null unique,country_name varchar(30) not null,c_capital varchar(30) not null,food varchar(30)not null,president varchar(50) not null,culture varchar(40),religion varchar(50) not null,c_language varchar(40) not null,crop varchar(40) not null,isThereCricketTeam boolean,touristPLace varchar(50));

ALTER TABLE COUNTRY_INFO ADD COLUMN (colorOfPeople varchar(10),climate varchar(50),created_At timestamp,modified_at timestamp);
select * from COUNTRY_INFO;

INSERT INTO COUNTRY_INFO VALUES(1,'INDIA','NEW_DELHI','BIRIYANI','RAM_NATH_KOVIND','Rich and Diverse','Hindu','Hindi','Rice',true,'TAjMahal','Brown','Sunny',now(),now());
INSERT INTO COUNTRY_INFO VALUES(2,'USA','WashingTonDC','HAMBURGUR','Joseph R. Biden Jr.','Diverse, influenced by immigrantse','Christianity ','English','corn',true,'StatueOfLiberty','White','Cloudy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(3,'JAPAN','Tokyo','Sushi','Naruhito','Traditional and modern','Buddhism','Japanese','Rice',true,'Mount Fuji','White','Windy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(4,'BRAZIL','Brasilia','Feijoada','Jair Bolsonaro','Diverse and vibrant','Christianity','Portuguese','Syabean',true,'Amazon Rainforest','White','Sunny',now(),now());
INSERT INTO COUNTRY_INFO VALUES(5,'Australia','Canberra','Vegemite','Scott Morrison','Mix of Western and Indigenous','Christianity','English','barley',true,'Sydney Opera House','Brown','Windy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(6,'South_Africa','Pretoria','Bobotie ','Cyril Ramaphosa','indigenous cultures','Christianity','English','maize',true,'Table Mountain','Brown','Spring',now(),now());
INSERT INTO COUNTRY_INFO VALUES(7,'France','Paris','Croissant','Emmanuel Macron','Rich in art and cuisine','Christianity','French','Rice',true,'Eiffel Tower','Brown','Rainy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(8,'China','Beijing','Peking Duck','Xi Jinping','Ancient and modern','Buddhism','Chinese','wheat',true,'Great Wall of China','Brown','Snowy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(9,'UK','LONDON','Fish','Boris Johnson','Rich history, monarchy','Christianity','English','Braley',true,'Stonehenge','Brown','Sunny',now(),now());
INSERT INTO COUNTRY_INFO VALUES(10,'CANADA','Ottawa','Poutine','Justin Trudeau','Multicultural, hockey','Christianity','English','wheat',true,'Niagara Falls','Black','Snowy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(11,'Russia','Mascow','Borscht','Vladimir Putin','Rich history, literature','Christianity','Russian','barley',true,'Red Square','BLack','rainy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(12,'Mexico','MexicoCity','Tacos','Andrés Manuel López Obrador','Mariachi music','Christianity','spanish','corn',true,'Chichen Itza','White','windy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(13,'SouthKorea','Seoul','Kimchi','	Moon Jae-in','Confucianism, K-Pop','Christianity','Korean','barley',true,'Seoul Tower','White','windy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(14,'Egypt','Cairo','Koshari','	Abdel Fattah al-Sisi','Nile River','ISLAM','Arabic','corn',true,'Luxor','White','windy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(15,'German','Berlin','Bratwurst','Angela Merkel ','Oktoberfest','Christianity','German','barley',true,'Brandenburg Gate','White','windy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(16,'Argentina','Buenos Aires','Asado','Alberto Fernández','soccer','Christianity','spanish','corn',true,'Iguazu Falls,','White','windy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(17,'Greece','Athens','Moussaka','Kyriakos Mitsotakis','Ancient history','Christianity','Greek','Olives',true,'Delphi','White','windy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(18,'Italy','Rome','Pizza','Mario Draghi','Art','Christianity','Italian','grapes',true,'Venice','White','windy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(19,'Turky','Ankara','kabab','Recep Tayyip Erdoğan','Ottoman heritage','Islam','Tue=rkish','Cotton',true,'Cappadocia','Brown','windy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(20,'Thailand','Bankok','Pad Thai','Prayuth Chan-o-cha','Buddism','Buddism','Thai','rice',true,'Wat Pho','brown','windy',now(),now());

CREATE TABLE AIRLINES_INFO (id int not null unique,a_name varchar(40)not null,country varchar(40)not null,a_code int not null,man_date date,a_weight decimal(4,2),isInternational boolean,a_color varchar(40),total_passenger int not null,noOfPilot int not null,airportName varchar(40),speed int not null);
select * from AIRLINES_INFO;
alter table airlines_info add column(climate varchar(40),created_At timestamp,modified_At timestamp);

INSERT INTO AIRLINES_INFO VALUES(1,'Concorde','USA',101,'2016-7-8',78.89,true,'White',200,3,'Rajiv Gandhi International Airport',200,'sunny',now(),now());
INSERT INTO AIRLINES_INFO VALUES(2,'Airbus','INdia',309,'2013-3-5',90.89,true,'Grey',189,2,'Sri Guru Ram Dass Jee',190,'Windy',now(),now());
INSERT INTO AIRLINES_INFO VALUES(3,'Boeing 757','UK',898,'2011-4-3',98.89,true,'Black',600,3,'Lokpriya Gopinath Bordoloi',400,'Snowy',now(),now());
INSERT INTO AIRLINES_INFO VALUES(4,'Boeing 727','France',109,'2017-7-2',56.89,true,'Brown',200,1,'Biju Patnaik  ',167,'Rainy',now(),now());
INSERT INTO AIRLINES_INFO VALUES(5,'Boeing 777','Brazil',209,'2019-7-3',89.89,true,'Green',789,6,'Gaya Airport',986,'sunny',now(),now());
INSERT INTO AIRLINES_INFO VALUES(6,'Lockheed Martin F-22 Raptor','German',765,'2019-7-3',89.89,true,'Green',789,6,'Gaya Airport',986,'sunny',now(),now());
INSERT INTO AIRLINES_INFO VALUES(7,'Antonov An-124 Ruslan','UK',365,'2018-3-3',64.89,true,'Grey',789,6,'Sri Guru Ram Dass Jee  ',874,'sunny',now(),now());
INSERT INTO AIRLINES_INFO VALUES(8,'Antonov An-12','China',535,'2020-7-7',46.88,true,'Red',789,6,'Lokpriya Gopinath Bordoloi  ',942,'windy',now(),now());
INSERT INTO AIRLINES_INFO VALUES(9,' Airbus A330','Japan',635,'2012-5-3',45.89,true,'Yellow',789,6,'Biju Patnaik  ',235,'rainy',now(),now());
INSERT INTO AIRLINES_INFO VALUES(10,'Lockheed SR-71 Blackbird','Africa',726,'2018-9-3',75.75,true,'Brown',789,6,'Rajiv Gandhi  ',154,'fooggy',now(),now());
INSERT INTO AIRLINES_INFO VALUES(11,'Concorde','USA',101,'2016-7-8',78.89,true,'White',200,3,'Rajiv Gandhi ',200,'sunny',now(),now());
INSERT INTO AIRLINES_INFO VALUES(12,'Piper J-3 Cub','UK',765,'2012-7-8',98.89,true,'red',200,3,'Netaji Subhash Chandra Bose  , Kolkata.',97,'sunny',now(),now());
INSERT INTO AIRLINES_INFO VALUES(13,'Hawker Hurricane','Russia',354,'2011-7-6',57.89,true,'orange',200,3,'Biju Patnaik  ',876,'sunny',now(),now());
INSERT INTO AIRLINES_INFO VALUES(14,'Spirit of St. Louis.','Brazil',827,'2007-7-2',29.89,true,'black',200,4,'Veer Savarkar  ',231,'windy',now(),now());
INSERT INTO AIRLINES_INFO VALUES(15,' The Voyager','Pakisthan',108,'2006-1-8',20.89,true,'grey',645,2,'Indira Gandhi  ',973,'foggy',now(),now());
INSERT INTO AIRLINES_INFO VALUES(16,'Airbus 456','INdia',309,'2013-3-5',90.89,true,'Grey',189,2,'Chhatrapati Shivaji  .',190,'Windy',now(),now());
INSERT INTO AIRLINES_INFO VALUES(17,'Airbus 734','china',874,'2012-4-5',78.89,true,'white',983,4,'Sri Guru Ram Dass Jee  ',875,'sunny',now(),now());
INSERT INTO AIRLINES_INFO VALUES(18,'Airbus 745','newzealand',376,'2011-3-9',56.89,true,'black',862,2,'Chennai Airport, Chennai.',846,'rainy',now(),now());
INSERT INTO AIRLINES_INFO VALUES(19,'Airbus 272','pakisthan',973,'2010-9-5',99.89,true,'red',267,4,'Kempegowda  Airport, Bangalore.',738,'foggy',now(),now());
INSERT INTO AIRLINES_INFO VALUES(20,'Airbus 0965','Korea',935,'2002-2-5',91.89,true,'brown',986,3,'Rajiv gandi Airport',738,'sunny',now(),now());

