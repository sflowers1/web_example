# There are several ways this data may be loaded
#
#
#  1. from the command prompt on the unix web-server run the command:
#      mysql < tiptop_music.sql

#  2. log in to mysql and from the prompt, after selecting your database issue the command:
#        source tiptop_music.sql

# 3. load phpMyAdmin, select your database, (on numyspace you only
#   have one but it must still be selected) and click the 'import
#   button' then browse to the source file and type go. (You could also
#   paste this file into the sql window) # 

# for personal use this commands might be helpful
-- drop database tiptop;
-- create database tiptop;
-- use tiptop;

# Table structure for table  tiptop_artist #

DROP TABLE IF EXISTS `tiptop_artist`;
CREATE TABLE `tiptop_artist` (
  `artistID` varchar(6) NOT NULL default '',
  `artistName` varchar(60) default NULL,
  PRIMARY KEY  (`artistID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table tiptop_artist
#

INSERT INTO `tiptop_artist` VALUES ('1','1,2,3 Soleils');
INSERT INTO `tiptop_artist` VALUES ('10','Amen Corner');
INSERT INTO `tiptop_artist` VALUES ('100','Gnawa Diffusion');
INSERT INTO `tiptop_artist` VALUES ('101','Gomez');
INSERT INTO `tiptop_artist` VALUES ('102','Gotan Project');
INSERT INTO `tiptop_artist` VALUES ('103','Gram Parsons, Emmylou Harris');
INSERT INTO `tiptop_artist` VALUES ('104','Grateful Dead');
INSERT INTO `tiptop_artist` VALUES ('105','gregory issacs');
INSERT INTO `tiptop_artist` VALUES ('106','Groove Armada');
INSERT INTO `tiptop_artist` VALUES ('107','Hamid Baroudi');
INSERT INTO `tiptop_artist` VALUES ('108','Hassan Kassayi');
INSERT INTO `tiptop_artist` VALUES ('109','Haydn');
INSERT INTO `tiptop_artist` VALUES ('11','Amr Diab');
INSERT INTO `tiptop_artist` VALUES ('110','Iggy Pop');
INSERT INTO `tiptop_artist` VALUES ('111','J.B. Lenoir');
INSERT INTO `tiptop_artist` VALUES ('112','Jack Bonus');
INSERT INTO `tiptop_artist` VALUES ('113','Jackson Browne');
INSERT INTO `tiptop_artist` VALUES ('114','Jah Wobble');
INSERT INTO `tiptop_artist` VALUES ('115','Janis Joplin');
INSERT INTO `tiptop_artist` VALUES ('116','Jeff Buckley');
INSERT INTO `tiptop_artist` VALUES ('117','Jefferson Airplane');
INSERT INTO `tiptop_artist` VALUES ('118','Jerry Garcia');
INSERT INTO `tiptop_artist` VALUES ('12','Andritsakis, Platon');
INSERT INTO `tiptop_artist` VALUES ('121','Jesse Cook');
INSERT INTO `tiptop_artist` VALUES ('122','Jimi Hendrix');
INSERT INTO `tiptop_artist` VALUES ('123','Jimi Hendrix Experience');
INSERT INTO `tiptop_artist` VALUES ('124','JJ Cale');
INSERT INTO `tiptop_artist` VALUES ('125','Joan Manuel Serrat');
INSERT INTO `tiptop_artist` VALUES ('126','Joaquín Sabina');
INSERT INTO `tiptop_artist` VALUES ('127','John Coltrane');
INSERT INTO `tiptop_artist` VALUES ('128','John Fahey');
INSERT INTO `tiptop_artist` VALUES ('129','John Kaizan Neptune');
INSERT INTO `tiptop_artist` VALUES ('13','Ann Peebles');
INSERT INTO `tiptop_artist` VALUES ('130','John Lee Hooker');
INSERT INTO `tiptop_artist` VALUES ('131','John Otway and Wild Willy Barrett');
INSERT INTO `tiptop_artist` VALUES ('132','John Surman');
INSERT INTO `tiptop_artist` VALUES ('133','John Surman & Anouar Brahem');
INSERT INTO `tiptop_artist` VALUES ('134','johnny clark');
INSERT INTO `tiptop_artist` VALUES ('135','Jolie Holland');
INSERT INTO `tiptop_artist` VALUES ('136','Joni Mitchell');
INSERT INTO `tiptop_artist` VALUES ('137','José el Francés');
INSERT INTO `tiptop_artist` VALUES ('138','Joshua Redman');
INSERT INTO `tiptop_artist` VALUES ('139','Junior Walker & The All Stars');
INSERT INTO `tiptop_artist` VALUES ('14','Antonio Forcione');
INSERT INTO `tiptop_artist` VALUES ('140','Kani Karaca');
INSERT INTO `tiptop_artist` VALUES ('141','Karmix');
INSERT INTO `tiptop_artist` VALUES ('142','Karunesh');
INSERT INTO `tiptop_artist` VALUES ('143','Kate & Anna McGarrigle');
INSERT INTO `tiptop_artist` VALUES ('144','Kelly Joe Phelps');
INSERT INTO `tiptop_artist` VALUES ('145','Khaled');
INSERT INTO `tiptop_artist` VALUES ('146','Khatereh Parvaneh');
INSERT INTO `tiptop_artist` VALUES ('147','King Curtis');
INSERT INTO `tiptop_artist` VALUES ('148','Kinks');
INSERT INTO `tiptop_artist` VALUES ('149','Kinobe');
INSERT INTO `tiptop_artist` VALUES ('15','Antonio Orozco');
INSERT INTO `tiptop_artist` VALUES ('150','Klimt');
INSERT INTO `tiptop_artist` VALUES ('151','Las Niñas');
INSERT INTO `tiptop_artist` VALUES ('152','Latin Playboys');
INSERT INTO `tiptop_artist` VALUES ('153','Laurie Anderson');
INSERT INTO `tiptop_artist` VALUES ('154','Layla Murad');
INSERT INTO `tiptop_artist` VALUES ('155','Leftfield, Earl Sixteen');
INSERT INTO `tiptop_artist` VALUES ('156','Leonard Cohen');
INSERT INTO `tiptop_artist` VALUES ('157','linton kwesi johnson');
INSERT INTO `tiptop_artist` VALUES ('158','Little Axe');
INSERT INTO `tiptop_artist` VALUES ('159','Los Lobos');
INSERT INTO `tiptop_artist` VALUES ('16','Aretha Franklin');
INSERT INTO `tiptop_artist` VALUES ('160','Los Panchos');
INSERT INTO `tiptop_artist` VALUES ('161','Los Planetas');
INSERT INTO `tiptop_artist` VALUES ('162','Lou Reed');
INSERT INTO `tiptop_artist` VALUES ('163','Lou Reed & The Velvet Underground');
INSERT INTO `tiptop_artist` VALUES ('164','Loudon Wainwright III');
INSERT INTO `tiptop_artist` VALUES ('165','Louis Prima');
INSERT INTO `tiptop_artist` VALUES ('166','Luis Frank y su Tradicional Habana');
INSERT INTO `tiptop_artist` VALUES ('167','Madonna');
INSERT INTO `tiptop_artist` VALUES ('168','Maluf');
INSERT INTO `tiptop_artist` VALUES ('169','Mano Negra');
INSERT INTO `tiptop_artist` VALUES ('17','Arther Conley');
INSERT INTO `tiptop_artist` VALUES ('170','Manu Chao');
INSERT INTO `tiptop_artist` VALUES ('171','María Jiménez');
INSERT INTO `tiptop_artist` VALUES ('172','Martin Grech');
INSERT INTO `tiptop_artist` VALUES ('173','Martin Simpson');
INSERT INTO `tiptop_artist` VALUES ('174','Marx Brothers');
INSERT INTO `tiptop_artist` VALUES ('175','Mary Margaret O\'Hara');
INSERT INTO `tiptop_artist` VALUES ('176','Massive Attack');
INSERT INTO `tiptop_artist` VALUES ('177','MC Sultan');
INSERT INTO `tiptop_artist` VALUES ('178','Michelle Shocked');
INSERT INTO `tiptop_artist` VALUES ('179','Mike Westbook Brass Band');
INSERT INTO `tiptop_artist` VALUES ('18','Arturo PAreja Obregon');
INSERT INTO `tiptop_artist` VALUES ('180','Miles Davis');
INSERT INTO `tiptop_artist` VALUES ('181','Mission Hispana');
INSERT INTO `tiptop_artist` VALUES ('182','Missy Elliot');
INSERT INTO `tiptop_artist` VALUES ('183','Moby');
INSERT INTO `tiptop_artist` VALUES ('184','Mohamed Abdel Wahab');
INSERT INTO `tiptop_artist` VALUES ('185','Mohamed Abdou');
INSERT INTO `tiptop_artist` VALUES ('186','Mohammad Rahim Khushnawaz');
INSERT INTO `tiptop_artist` VALUES ('187','Monkees');
INSERT INTO `tiptop_artist` VALUES ('188','Montesano, Gustavo / Royal Philharmonic Orchestra');
INSERT INTO `tiptop_artist` VALUES ('189','Morcheba');
INSERT INTO `tiptop_artist` VALUES ('19','Baaba Maal');
INSERT INTO `tiptop_artist` VALUES ('190','Morcheeba & Hubert Laws');
INSERT INTO `tiptop_artist` VALUES ('191','Mozart');
INSERT INTO `tiptop_artist` VALUES ('192','Ms Dynamite');
INSERT INTO `tiptop_artist` VALUES ('193','Múm');
INSERT INTO `tiptop_artist` VALUES ('194','Musa Dieng Kala');
INSERT INTO `tiptop_artist` VALUES ('195','Musafir');
INSERT INTO `tiptop_artist` VALUES ('196','Nacho Vegas');
INSERT INTO `tiptop_artist` VALUES ('197','Natacha Atlas');
INSERT INTO `tiptop_artist` VALUES ('198','Neil Young');
INSERT INTO `tiptop_artist` VALUES ('199','Nickodemus');
INSERT INTO `tiptop_artist` VALUES ('2','7 Notas 7 Colores');
INSERT INTO `tiptop_artist` VALUES ('20','Bach');
INSERT INTO `tiptop_artist` VALUES ('200','Nicos');
INSERT INTO `tiptop_artist` VALUES ('201','Nightmares on Wax');
INSERT INTO `tiptop_artist` VALUES ('202','Nitin Sawhney');
INSERT INTO `tiptop_artist` VALUES ('203','Nuba Rasd Ed Dhil');
INSERT INTO `tiptop_artist` VALUES ('204','Nusrat Fateh Ali Khan');
INSERT INTO `tiptop_artist` VALUES ('205','NWA');
INSERT INTO `tiptop_artist` VALUES ('206','ojos de brujo');
INSERT INTO `tiptop_artist` VALUES ('207','Olive');
INSERT INTO `tiptop_artist` VALUES ('208','Oliver Shanti & Friends');
INSERT INTO `tiptop_artist` VALUES ('209','Omar Faruk Tekbilek');
INSERT INTO `tiptop_artist` VALUES ('21','Bali Othmani');
INSERT INTO `tiptop_artist` VALUES ('210','Orchestre National de Barbes');
INSERT INTO `tiptop_artist` VALUES ('211','Ornette Coleman');
INSERT INTO `tiptop_artist` VALUES ('212','Otis Redding');
INSERT INTO `tiptop_artist` VALUES ('213','Otis Redding & Carla Thomas');
INSERT INTO `tiptop_artist` VALUES ('214','Oum Kolsoum');
INSERT INTO `tiptop_artist` VALUES ('215','P.M. Dawn');
INSERT INTO `tiptop_artist` VALUES ('216','Patti Smith');
INSERT INTO `tiptop_artist` VALUES ('217','Penguin Cafe Orchestra');
INSERT INTO `tiptop_artist` VALUES ('218','Pepe Deluxe');
INSERT INTO `tiptop_artist` VALUES ('219','Percy Sledge');
INSERT INTO `tiptop_artist` VALUES ('22','Bambino y otros');
INSERT INTO `tiptop_artist` VALUES ('220','Persuaders');
INSERT INTO `tiptop_artist` VALUES ('221','Peter Tosh');
INSERT INTO `tiptop_artist` VALUES ('222','Poncho-K');
INSERT INTO `tiptop_artist` VALUES ('223','Portishead');
INSERT INTO `tiptop_artist` VALUES ('224','prince far i');
INSERT INTO `tiptop_artist` VALUES ('225','R.B. Greaves');
INSERT INTO `tiptop_artist` VALUES ('226','Rachid Taha');
INSERT INTO `tiptop_artist` VALUES ('227','Radar');
INSERT INTO `tiptop_artist` VALUES ('228','Radio Tarifa');
INSERT INTO `tiptop_artist` VALUES ('229','Radiohead');
INSERT INTO `tiptop_artist` VALUES ('23','Beautiful People');
INSERT INTO `tiptop_artist` VALUES ('230','Ray Charles');
INSERT INTO `tiptop_artist` VALUES ('231','Rickie Lee Jones');
INSERT INTO `tiptop_artist` VALUES ('232','Righteous Brothers');
INSERT INTO `tiptop_artist` VALUES ('233','Rob Davis');
INSERT INTO `tiptop_artist` VALUES ('234','Rolling Stones');
INSERT INTO `tiptop_artist` VALUES ('235','Rousseau, Frederick');
INSERT INTO `tiptop_artist` VALUES ('236','Ruben Gonzalez');
INSERT INTO `tiptop_artist` VALUES ('237','Rufus Thomas');
INSERT INTO `tiptop_artist` VALUES ('238','Ry Cooder');
INSERT INTO `tiptop_artist` VALUES ('239','Ry Cooder & V.M. Bhatt');
INSERT INTO `tiptop_artist` VALUES ('24','Beaver & Krause');
INSERT INTO `tiptop_artist` VALUES ('240','Sali Sidibe');
INSERT INTO `tiptop_artist` VALUES ('241','Sam & Dave');
INSERT INTO `tiptop_artist` VALUES ('242','Semisonic');
INSERT INTO `tiptop_artist` VALUES ('243','Sfatayim');
INSERT INTO `tiptop_artist` VALUES ('244','Sheryl Crow');
INSERT INTO `tiptop_artist` VALUES ('245','Sigur Rós');
INSERT INTO `tiptop_artist` VALUES ('246','Skip James');
INSERT INTO `tiptop_artist` VALUES ('247','Sleepy John Estes');
INSERT INTO `tiptop_artist` VALUES ('248','sly dunbar');
INSERT INTO `tiptop_artist` VALUES ('249','smithsonian folkways (various)');
INSERT INTO `tiptop_artist` VALUES ('25','Bebo & Cigala');
INSERT INTO `tiptop_artist` VALUES ('250','Snooks Eaglin');
INSERT INTO `tiptop_artist` VALUES ('251','Sohrab Fakir');
INSERT INTO `tiptop_artist` VALUES ('252','Soloman Burke');
INSERT INTO `tiptop_artist` VALUES ('253','Sona Diabate');
INSERT INTO `tiptop_artist` VALUES ('254','Sonia M\'Barek');
INSERT INTO `tiptop_artist` VALUES ('255','Sonics');
INSERT INTO `tiptop_artist` VALUES ('256','Sonny Rollins');
INSERT INTO `tiptop_artist` VALUES ('257','South San Gabriel');
INSERT INTO `tiptop_artist` VALUES ('258','Spencer Davis Group');
INSERT INTO `tiptop_artist` VALUES ('259','Spiritualized');
INSERT INTO `tiptop_artist` VALUES ('26','Bebo Valdés y Diego El Cigala');
INSERT INTO `tiptop_artist` VALUES ('260','Steely Dan');
INSERT INTO `tiptop_artist` VALUES ('261','Stephane Malca');
INSERT INTO `tiptop_artist` VALUES ('262','Stereo MC\'s');
INSERT INTO `tiptop_artist` VALUES ('263','Sugarbabes');
INSERT INTO `tiptop_artist` VALUES ('264','Tackhead');
INSERT INTO `tiptop_artist` VALUES ('265','Talal El Madaah');
INSERT INTO `tiptop_artist` VALUES ('266','Talvin Singh');
INSERT INTO `tiptop_artist` VALUES ('267','Talvin Singh Presents');
INSERT INTO `tiptop_artist` VALUES ('268','Tata Dindin');
INSERT INTO `tiptop_artist` VALUES ('269','Television');
INSERT INTO `tiptop_artist` VALUES ('27','Beck');
INSERT INTO `tiptop_artist` VALUES ('270','Terry Callier');
INSERT INTO `tiptop_artist` VALUES ('271','The Art of Noise');
INSERT INTO `tiptop_artist` VALUES ('272','The Bar-Kays');
INSERT INTO `tiptop_artist` VALUES ('273','The Clash');
INSERT INTO `tiptop_artist` VALUES ('274','The Coasters');
INSERT INTO `tiptop_artist` VALUES ('275','The Drifters');
INSERT INTO `tiptop_artist` VALUES ('276','The Feelies');
INSERT INTO `tiptop_artist` VALUES ('277','the gladiators');
INSERT INTO `tiptop_artist` VALUES ('278','The Kingsmen');
INSERT INTO `tiptop_artist` VALUES ('279','The Pogues');
INSERT INTO `tiptop_artist` VALUES ('28','Ben E King');
INSERT INTO `tiptop_artist` VALUES ('280','The Roches');
INSERT INTO `tiptop_artist` VALUES ('281','The Sabres of Paradise');
INSERT INTO `tiptop_artist` VALUES ('282','The Sabri Brothers');
INSERT INTO `tiptop_artist` VALUES ('283','The Troggs');
INSERT INTO `tiptop_artist` VALUES ('284','The YardBirds');
INSERT INTO `tiptop_artist` VALUES ('285','Thelonious Monk');
INSERT INTO `tiptop_artist` VALUES ('286','Thievery Corporation');
INSERT INTO `tiptop_artist` VALUES ('287','Thrillseekers');
INSERT INTO `tiptop_artist` VALUES ('288','Tom Waits');
INSERT INTO `tiptop_artist` VALUES ('289','Toots & the Maytals');
INSERT INTO `tiptop_artist` VALUES ('29','Beniamino Gigli');
INSERT INTO `tiptop_artist` VALUES ('290','Toploader');
INSERT INTO `tiptop_artist` VALUES ('291','Traffic');
INSERT INTO `tiptop_artist` VALUES ('292','Tranquility Bass');
INSERT INTO `tiptop_artist` VALUES ('293','Transglobal Underground');
INSERT INTO `tiptop_artist` VALUES ('294','Tulku');
INSERT INTO `tiptop_artist` VALUES ('295','twinkle brothers');
INSERT INTO `tiptop_artist` VALUES ('296','u roy');
INSERT INTO `tiptop_artist` VALUES ('297','U2');
INSERT INTO `tiptop_artist` VALUES ('298','UB40');
INSERT INTO `tiptop_artist` VALUES ('299','Underworld');
INSERT INTO `tiptop_artist` VALUES ('3','Abdel Gadir Salim');
INSERT INTO `tiptop_artist` VALUES ('30','Bent');
INSERT INTO `tiptop_artist` VALUES ('300','Us3');
INSERT INTO `tiptop_artist` VALUES ('301','Van Morrison');
INSERT INTO `tiptop_artist` VALUES ('302','Various Artists');
INSERT INTO `tiptop_artist` VALUES ('303','Vaughan Williams');
INSERT INTO `tiptop_artist` VALUES ('304','Vieja Trova Santiaguera');
INSERT INTO `tiptop_artist` VALUES ('305','Wadih El Safi');
INSERT INTO `tiptop_artist` VALUES ('306','Warren Zevon');
INSERT INTO `tiptop_artist` VALUES ('307','Wilson Pickett');
INSERT INTO `tiptop_artist` VALUES ('308','Women\'s Ensemble of Fergana');
INSERT INTO `tiptop_artist` VALUES ('309','Yorgos Kazantzis');
INSERT INTO `tiptop_artist` VALUES ('31','big youth');
INSERT INTO `tiptop_artist` VALUES ('310','Zero 7');
INSERT INTO `tiptop_artist` VALUES ('311','Fela Anikulapo Kuti');
INSERT INTO `tiptop_artist` VALUES ('312','Hassan Hakmoun');
INSERT INTO `tiptop_artist` VALUES ('313','Taj Mahal');
INSERT INTO `tiptop_artist` VALUES ('314','Steve Shehan');
INSERT INTO `tiptop_artist` VALUES ('315','David Byrne');
INSERT INTO `tiptop_artist` VALUES ('316','Howard Wales');
INSERT INTO `tiptop_artist` VALUES ('317','Viji Krishnan');
INSERT INTO `tiptop_artist` VALUES ('318','David Hidalgo');
INSERT INTO `tiptop_artist` VALUES ('319','David Grisman');
INSERT INTO `tiptop_artist` VALUES ('32','Black Eyed Peas');
INSERT INTO `tiptop_artist` VALUES ('33','Black Uhuru');
INSERT INTO `tiptop_artist` VALUES ('34','Blue Nile');
INSERT INTO `tiptop_artist` VALUES ('35','Bob Dylan');
INSERT INTO `tiptop_artist` VALUES ('36','Bonobo');
INSERT INTO `tiptop_artist` VALUES ('37','Booker T & The MG\'S');
INSERT INTO `tiptop_artist` VALUES ('38','Bow Wow Wow');
INSERT INTO `tiptop_artist` VALUES ('39','Brian Eno');
INSERT INTO `tiptop_artist` VALUES ('4','Abdel Halim Hafez');
INSERT INTO `tiptop_artist` VALUES ('40','Brian Eno');
INSERT INTO `tiptop_artist` VALUES ('41','Brook Benton');
INSERT INTO `tiptop_artist` VALUES ('42','Brujeria');
INSERT INTO `tiptop_artist` VALUES ('43','Bunbury');
INSERT INTO `tiptop_artist` VALUES ('44','Cala Thomas');
INSERT INTO `tiptop_artist` VALUES ('45','Cantigas de Amigo');
INSERT INTO `tiptop_artist` VALUES ('46','Captain Beefheart');
INSERT INTO `tiptop_artist` VALUES ('47','Carla Bruni');
INSERT INTO `tiptop_artist` VALUES ('48','Carlos Vives');
INSERT INTO `tiptop_artist` VALUES ('49','Charlie Haden & Pat Metheny');
INSERT INTO `tiptop_artist` VALUES ('5','abyssinians');
INSERT INTO `tiptop_artist` VALUES ('50','Charlie Parker');
INSERT INTO `tiptop_artist` VALUES ('51','Cheb Mami');
INSERT INTO `tiptop_artist` VALUES ('52','Cheikha Rimititi');
INSERT INTO `tiptop_artist` VALUES ('53','Chet Baker Quartet');
INSERT INTO `tiptop_artist` VALUES ('54','Chopin');
INSERT INTO `tiptop_artist` VALUES ('55','Chris Farlowe');
INSERT INTO `tiptop_artist` VALUES ('56','Chris Isaak');
INSERT INTO `tiptop_artist` VALUES ('57','Chris Whitley');
INSERT INTO `tiptop_artist` VALUES ('58','Christophe Goze / Momo');
INSERT INTO `tiptop_artist` VALUES ('59','Cold Cut');
INSERT INTO `tiptop_artist` VALUES ('6','Adam Rudolph');
INSERT INTO `tiptop_artist` VALUES ('60','Coldplay');
INSERT INTO `tiptop_artist` VALUES ('61','Compay Segundo');
INSERT INTO `tiptop_artist` VALUES ('62','Craig Armstrong');
INSERT INTO `tiptop_artist` VALUES ('63','culture');
INSERT INTO `tiptop_artist` VALUES ('64','Daniel');
INSERT INTO `tiptop_artist` VALUES ('65','David Gray');
INSERT INTO `tiptop_artist` VALUES ('66','Davlatmand');
INSERT INTO `tiptop_artist` VALUES ('67','Deepak Ram');
INSERT INTO `tiptop_artist` VALUES ('68','Devo');
INSERT INTO `tiptop_artist` VALUES ('69','D\'Gary');
INSERT INTO `tiptop_artist` VALUES ('7','Adrian Enescu');
INSERT INTO `tiptop_artist` VALUES ('70','Dido');
INSERT INTO `tiptop_artist` VALUES ('71','Dimi Mint Abba');
INSERT INTO `tiptop_artist` VALUES ('72','Djamel Ben Yelles');
INSERT INTO `tiptop_artist` VALUES ('73','Djouba, Abou');
INSERT INTO `tiptop_artist` VALUES ('74','Dolly Parton');
INSERT INTO `tiptop_artist` VALUES ('75','Dzihan & Kamien');
INSERT INTO `tiptop_artist` VALUES ('76','Eddie Floyd');
INSERT INTO `tiptop_artist` VALUES ('77','Eden');
INSERT INTO `tiptop_artist` VALUES ('78','Eels');
INSERT INTO `tiptop_artist` VALUES ('79','El Harrachi, Dahmane');
INSERT INTO `tiptop_artist` VALUES ('8','Ali Farka Toure');
INSERT INTO `tiptop_artist` VALUES ('80','Elefantes');
INSERT INTO `tiptop_artist` VALUES ('81','Eliades Ochoa');
INSERT INTO `tiptop_artist` VALUES ('82','Emmylou Harris');
INSERT INTO `tiptop_artist` VALUES ('83','Emmylou Harris Randy Scruggs');
INSERT INTO `tiptop_artist` VALUES ('84','Emmylou Harris, Alison Krauss, Gillian Welch');
INSERT INTO `tiptop_artist` VALUES ('85','Energy 52');
INSERT INTO `tiptop_artist` VALUES ('86','Ensemble El-Moukhadrami');
INSERT INTO `tiptop_artist` VALUES ('87','Ernest Ranglin');
INSERT INTO `tiptop_artist` VALUES ('88','Erroll Garner');
INSERT INTO `tiptop_artist` VALUES ('89','Eva Cassidy');
INSERT INTO `tiptop_artist` VALUES ('9','althea and donna');
INSERT INTO `tiptop_artist` VALUES ('90','Fairuz');
INSERT INTO `tiptop_artist` VALUES ('91','Farid El Atrache');
INSERT INTO `tiptop_artist` VALUES ('92','Fat Boys');
INSERT INTO `tiptop_artist` VALUES ('93','Feeder');
INSERT INTO `tiptop_artist` VALUES ('94','Franjo, Manuel');
INSERT INTO `tiptop_artist` VALUES ('95','Frank Sinatra');
INSERT INTO `tiptop_artist` VALUES ('96','Frank Zappa');
INSERT INTO `tiptop_artist` VALUES ('97','Gillian Welch');
INSERT INTO `tiptop_artist` VALUES ('98','Gitbox');
INSERT INTO `tiptop_artist` VALUES ('99','Gloria Estefan');


#
# Table structure for table tiptop_artistcd
#

DROP TABLE IF EXISTS `tiptop_artistcd`;
CREATE TABLE `tiptop_artistcd` (
  `CDID` varchar(10) NOT NULL default '',
  `artistID` varchar(6) NOT NULL default '',
  PRIMARY KEY  (`CDID`,`artistID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table tiptop_artistcd
#

INSERT INTO `tiptop_artistcd` VALUES ('651','132');
INSERT INTO `tiptop_artistcd` VALUES ('652','307');
INSERT INTO `tiptop_artistcd` VALUES ('653','192');
INSERT INTO `tiptop_artistcd` VALUES ('654','239');
INSERT INTO `tiptop_artistcd` VALUES ('655','65');
INSERT INTO `tiptop_artistcd` VALUES ('656','256');
INSERT INTO `tiptop_artistcd` VALUES ('657','256');
INSERT INTO `tiptop_artistcd` VALUES ('658','60');
INSERT INTO `tiptop_artistcd` VALUES ('660','34');
INSERT INTO `tiptop_artistcd` VALUES ('661','104');
INSERT INTO `tiptop_artistcd` VALUES ('662','245');
INSERT INTO `tiptop_artistcd` VALUES ('663','24');
INSERT INTO `tiptop_artistcd` VALUES ('664','118');
INSERT INTO `tiptop_artistcd` VALUES ('665','118');
INSERT INTO `tiptop_artistcd` VALUES ('666','118');
INSERT INTO `tiptop_artistcd` VALUES ('667','118');
INSERT INTO `tiptop_artistcd` VALUES ('668','118');
INSERT INTO `tiptop_artistcd` VALUES ('669','118');
INSERT INTO `tiptop_artistcd` VALUES ('670','191');
INSERT INTO `tiptop_artistcd` VALUES ('671','118');
INSERT INTO `tiptop_artistcd` VALUES ('673','19');
INSERT INTO `tiptop_artistcd` VALUES ('673','21');
INSERT INTO `tiptop_artistcd` VALUES ('673','240');
INSERT INTO `tiptop_artistcd` VALUES ('673','253');
INSERT INTO `tiptop_artistcd` VALUES ('673','268');
INSERT INTO `tiptop_artistcd` VALUES ('673','3');
INSERT INTO `tiptop_artistcd` VALUES ('673','312');
INSERT INTO `tiptop_artistcd` VALUES ('673','313');
INSERT INTO `tiptop_artistcd` VALUES ('673','314');
INSERT INTO `tiptop_artistcd` VALUES ('673','6');
INSERT INTO `tiptop_artistcd` VALUES ('673','71');
INSERT INTO `tiptop_artistcd` VALUES ('673','73');
INSERT INTO `tiptop_artistcd` VALUES ('673','8');
INSERT INTO `tiptop_artistcd` VALUES ('673','86');
INSERT INTO `tiptop_artistcd` VALUES ('674','104');
INSERT INTO `tiptop_artistcd` VALUES ('675','292');
INSERT INTO `tiptop_artistcd` VALUES ('677','263');
INSERT INTO `tiptop_artistcd` VALUES ('678','266');
INSERT INTO `tiptop_artistcd` VALUES ('679','104');
INSERT INTO `tiptop_artistcd` VALUES ('680','104');
INSERT INTO `tiptop_artistcd` VALUES ('681','100');
INSERT INTO `tiptop_artistcd` VALUES ('681','107');
INSERT INTO `tiptop_artistcd` VALUES ('681','145');
INSERT INTO `tiptop_artistcd` VALUES ('681','177');
INSERT INTO `tiptop_artistcd` VALUES ('681','197');
INSERT INTO `tiptop_artistcd` VALUES ('681','209');
INSERT INTO `tiptop_artistcd` VALUES ('681','210');
INSERT INTO `tiptop_artistcd` VALUES ('681','226');
INSERT INTO `tiptop_artistcd` VALUES ('681','227');
INSERT INTO `tiptop_artistcd` VALUES ('681','262');
INSERT INTO `tiptop_artistcd` VALUES ('681','292');
INSERT INTO `tiptop_artistcd` VALUES ('681','51');
INSERT INTO `tiptop_artistcd` VALUES ('681','58');
INSERT INTO `tiptop_artistcd` VALUES ('681','79');
INSERT INTO `tiptop_artistcd` VALUES ('682','1');
INSERT INTO `tiptop_artistcd` VALUES ('682','114');
INSERT INTO `tiptop_artistcd` VALUES ('682','141');
INSERT INTO `tiptop_artistcd` VALUES ('682','145');
INSERT INTO `tiptop_artistcd` VALUES ('682','195');
INSERT INTO `tiptop_artistcd` VALUES ('682','197');
INSERT INTO `tiptop_artistcd` VALUES ('682','199');
INSERT INTO `tiptop_artistcd` VALUES ('682','209');
INSERT INTO `tiptop_artistcd` VALUES ('682','226');
INSERT INTO `tiptop_artistcd` VALUES ('682','243');
INSERT INTO `tiptop_artistcd` VALUES ('682','261');
INSERT INTO `tiptop_artistcd` VALUES ('682','52');
INSERT INTO `tiptop_artistcd` VALUES ('682','72');
INSERT INTO `tiptop_artistcd` VALUES ('682','75');
INSERT INTO `tiptop_artistcd` VALUES ('683','16');
INSERT INTO `tiptop_artistcd` VALUES ('683','17');
INSERT INTO `tiptop_artistcd` VALUES ('683','212');
INSERT INTO `tiptop_artistcd` VALUES ('683','219');
INSERT INTO `tiptop_artistcd` VALUES ('683','220');
INSERT INTO `tiptop_artistcd` VALUES ('683','230');
INSERT INTO `tiptop_artistcd` VALUES ('683','241');
INSERT INTO `tiptop_artistcd` VALUES ('683','252');
INSERT INTO `tiptop_artistcd` VALUES ('683','272');
INSERT INTO `tiptop_artistcd` VALUES ('683','274');
INSERT INTO `tiptop_artistcd` VALUES ('683','275');
INSERT INTO `tiptop_artistcd` VALUES ('683','28');
INSERT INTO `tiptop_artistcd` VALUES ('683','307');
INSERT INTO `tiptop_artistcd` VALUES ('683','37');
INSERT INTO `tiptop_artistcd` VALUES ('683','44');
INSERT INTO `tiptop_artistcd` VALUES ('683','76');
INSERT INTO `tiptop_artistcd` VALUES ('684','147');
INSERT INTO `tiptop_artistcd` VALUES ('684','16');
INSERT INTO `tiptop_artistcd` VALUES ('684','212');
INSERT INTO `tiptop_artistcd` VALUES ('684','213');
INSERT INTO `tiptop_artistcd` VALUES ('684','219');
INSERT INTO `tiptop_artistcd` VALUES ('684','225');
INSERT INTO `tiptop_artistcd` VALUES ('684','230');
INSERT INTO `tiptop_artistcd` VALUES ('684','237');
INSERT INTO `tiptop_artistcd` VALUES ('684','241');
INSERT INTO `tiptop_artistcd` VALUES ('684','274');
INSERT INTO `tiptop_artistcd` VALUES ('684','275');
INSERT INTO `tiptop_artistcd` VALUES ('684','28');
INSERT INTO `tiptop_artistcd` VALUES ('684','307');
INSERT INTO `tiptop_artistcd` VALUES ('684','41');
INSERT INTO `tiptop_artistcd` VALUES ('684','76');
INSERT INTO `tiptop_artistcd` VALUES ('685','123');
INSERT INTO `tiptop_artistcd` VALUES ('686','109');
INSERT INTO `tiptop_artistcd` VALUES ('687','109');
INSERT INTO `tiptop_artistcd` VALUES ('688','125');
INSERT INTO `tiptop_artistcd` VALUES ('688','126');
INSERT INTO `tiptop_artistcd` VALUES ('688','137');
INSERT INTO `tiptop_artistcd` VALUES ('688','15');
INSERT INTO `tiptop_artistcd` VALUES ('688','151');
INSERT INTO `tiptop_artistcd` VALUES ('688','161');
INSERT INTO `tiptop_artistcd` VALUES ('688','171');
INSERT INTO `tiptop_artistcd` VALUES ('688','18');
INSERT INTO `tiptop_artistcd` VALUES ('688','196');
INSERT INTO `tiptop_artistcd` VALUES ('688','22');
INSERT INTO `tiptop_artistcd` VALUES ('688','222');
INSERT INTO `tiptop_artistcd` VALUES ('688','25');
INSERT INTO `tiptop_artistcd` VALUES ('688','43');
INSERT INTO `tiptop_artistcd` VALUES ('688','64');
INSERT INTO `tiptop_artistcd` VALUES ('688','80');
INSERT INTO `tiptop_artistcd` VALUES ('689','206');
INSERT INTO `tiptop_artistcd` VALUES ('690','87');
INSERT INTO `tiptop_artistcd` VALUES ('691','297');
INSERT INTO `tiptop_artistcd` VALUES ('692','297');
INSERT INTO `tiptop_artistcd` VALUES ('693','49');
INSERT INTO `tiptop_artistcd` VALUES ('694','136');
INSERT INTO `tiptop_artistcd` VALUES ('695','176');
INSERT INTO `tiptop_artistcd` VALUES ('696','122');
INSERT INTO `tiptop_artistcd` VALUES ('697','104');
INSERT INTO `tiptop_artistcd` VALUES ('698','246');
INSERT INTO `tiptop_artistcd` VALUES ('699','238');
INSERT INTO `tiptop_artistcd` VALUES ('701','101');
INSERT INTO `tiptop_artistcd` VALUES ('702','217');
INSERT INTO `tiptop_artistcd` VALUES ('703','11');
INSERT INTO `tiptop_artistcd` VALUES ('703','12');
INSERT INTO `tiptop_artistcd` VALUES ('703','121');
INSERT INTO `tiptop_artistcd` VALUES ('703','129');
INSERT INTO `tiptop_artistcd` VALUES ('703','142');
INSERT INTO `tiptop_artistcd` VALUES ('703','188');
INSERT INTO `tiptop_artistcd` VALUES ('703','200');
INSERT INTO `tiptop_artistcd` VALUES ('703','208');
INSERT INTO `tiptop_artistcd` VALUES ('703','235');
INSERT INTO `tiptop_artistcd` VALUES ('703','294');
INSERT INTO `tiptop_artistcd` VALUES ('703','309');
INSERT INTO `tiptop_artistcd` VALUES ('703','67');
INSERT INTO `tiptop_artistcd` VALUES ('703','7');
INSERT INTO `tiptop_artistcd` VALUES ('703','77');
INSERT INTO `tiptop_artistcd` VALUES ('703','94');
INSERT INTO `tiptop_artistcd` VALUES ('704','238');
INSERT INTO `tiptop_artistcd` VALUES ('704','81');
INSERT INTO `tiptop_artistcd` VALUES ('705','96');
INSERT INTO `tiptop_artistcd` VALUES ('706','109');
INSERT INTO `tiptop_artistcd` VALUES ('707','109');
INSERT INTO `tiptop_artistcd` VALUES ('708','169');
INSERT INTO `tiptop_artistcd` VALUES ('709','135');
INSERT INTO `tiptop_artistcd` VALUES ('710','20');
INSERT INTO `tiptop_artistcd` VALUES ('711','106');
INSERT INTO `tiptop_artistcd` VALUES ('711','155');
INSERT INTO `tiptop_artistcd` VALUES ('711','176');
INSERT INTO `tiptop_artistcd` VALUES ('711','201');
INSERT INTO `tiptop_artistcd` VALUES ('711','202');
INSERT INTO `tiptop_artistcd` VALUES ('711','266');
INSERT INTO `tiptop_artistcd` VALUES ('711','270');
INSERT INTO `tiptop_artistcd` VALUES ('711','271');
INSERT INTO `tiptop_artistcd` VALUES ('711','281');
INSERT INTO `tiptop_artistcd` VALUES ('711','286');
INSERT INTO `tiptop_artistcd` VALUES ('711','287');
INSERT INTO `tiptop_artistcd` VALUES ('711','299');
INSERT INTO `tiptop_artistcd` VALUES ('711','30');
INSERT INTO `tiptop_artistcd` VALUES ('711','302');
INSERT INTO `tiptop_artistcd` VALUES ('711','310');
INSERT INTO `tiptop_artistcd` VALUES ('711','36');
INSERT INTO `tiptop_artistcd` VALUES ('711','62');
INSERT INTO `tiptop_artistcd` VALUES ('711','85');
INSERT INTO `tiptop_artistcd` VALUES ('712','57');
INSERT INTO `tiptop_artistcd` VALUES ('713','57');
INSERT INTO `tiptop_artistcd` VALUES ('714','170');
INSERT INTO `tiptop_artistcd` VALUES ('715','191');
INSERT INTO `tiptop_artistcd` VALUES ('716','191');
INSERT INTO `tiptop_artistcd` VALUES ('717','48');
INSERT INTO `tiptop_artistcd` VALUES ('718','103');
INSERT INTO `tiptop_artistcd` VALUES ('719','46');
INSERT INTO `tiptop_artistcd` VALUES ('720','93');
INSERT INTO `tiptop_artistcd` VALUES ('721','130');
INSERT INTO `tiptop_artistcd` VALUES ('722','130');
INSERT INTO `tiptop_artistcd` VALUES ('723','246');
INSERT INTO `tiptop_artistcd` VALUES ('724','29');
INSERT INTO `tiptop_artistcd` VALUES ('725','250');
INSERT INTO `tiptop_artistcd` VALUES ('726','180');
INSERT INTO `tiptop_artistcd` VALUES ('727','180');
INSERT INTO `tiptop_artistcd` VALUES ('728','180');
INSERT INTO `tiptop_artistcd` VALUES ('729','50');
INSERT INTO `tiptop_artistcd` VALUES ('730','50');
INSERT INTO `tiptop_artistcd` VALUES ('731','247');
INSERT INTO `tiptop_artistcd` VALUES ('732','88');
INSERT INTO `tiptop_artistcd` VALUES ('733','136');
INSERT INTO `tiptop_artistcd` VALUES ('734','82');
INSERT INTO `tiptop_artistcd` VALUES ('735','83');
INSERT INTO `tiptop_artistcd` VALUES ('736','160');
INSERT INTO `tiptop_artistcd` VALUES ('737','109');
INSERT INTO `tiptop_artistcd` VALUES ('738','109');
INSERT INTO `tiptop_artistcd` VALUES ('739','78');
INSERT INTO `tiptop_artistcd` VALUES ('740','156');
INSERT INTO `tiptop_artistcd` VALUES ('741','212');
INSERT INTO `tiptop_artistcd` VALUES ('742','50');
INSERT INTO `tiptop_artistcd` VALUES ('743','50');
INSERT INTO `tiptop_artistcd` VALUES ('744','104');
INSERT INTO `tiptop_artistcd` VALUES ('745','104');
INSERT INTO `tiptop_artistcd` VALUES ('746','104');
INSERT INTO `tiptop_artistcd` VALUES ('747','57');
INSERT INTO `tiptop_artistcd` VALUES ('748','78');
INSERT INTO `tiptop_artistcd` VALUES ('749','152');
INSERT INTO `tiptop_artistcd` VALUES ('750','293');
INSERT INTO `tiptop_artistcd` VALUES ('751','82');
INSERT INTO `tiptop_artistcd` VALUES ('756','223');
INSERT INTO `tiptop_artistcd` VALUES ('757','109');
INSERT INTO `tiptop_artistcd` VALUES ('758','163');
INSERT INTO `tiptop_artistcd` VALUES ('759','108');
INSERT INTO `tiptop_artistcd` VALUES ('759','146');
INSERT INTO `tiptop_artistcd` VALUES ('759','186');
INSERT INTO `tiptop_artistcd` VALUES ('759','251');
INSERT INTO `tiptop_artistcd` VALUES ('759','302');
INSERT INTO `tiptop_artistcd` VALUES ('759','66');
INSERT INTO `tiptop_artistcd` VALUES ('760','140');
INSERT INTO `tiptop_artistcd` VALUES ('760','194');
INSERT INTO `tiptop_artistcd` VALUES ('760','282');
INSERT INTO `tiptop_artistcd` VALUES ('760','302');
INSERT INTO `tiptop_artistcd` VALUES ('760','308');
INSERT INTO `tiptop_artistcd` VALUES ('761','81');
INSERT INTO `tiptop_artistcd` VALUES ('762','233');
INSERT INTO `tiptop_artistcd` VALUES ('763','233');
INSERT INTO `tiptop_artistcd` VALUES ('764','221');
INSERT INTO `tiptop_artistcd` VALUES ('765','104');
INSERT INTO `tiptop_artistcd` VALUES ('766','104');
INSERT INTO `tiptop_artistcd` VALUES ('767','292');
INSERT INTO `tiptop_artistcd` VALUES ('768','207');
INSERT INTO `tiptop_artistcd` VALUES ('769','242');
INSERT INTO `tiptop_artistcd` VALUES ('770','82');
INSERT INTO `tiptop_artistcd` VALUES ('771','193');
INSERT INTO `tiptop_artistcd` VALUES ('772','284');
INSERT INTO `tiptop_artistcd` VALUES ('773','189');
INSERT INTO `tiptop_artistcd` VALUES ('774','95');
INSERT INTO `tiptop_artistcd` VALUES ('775','264');
INSERT INTO `tiptop_artistcd` VALUES ('776','289');
INSERT INTO `tiptop_artistcd` VALUES ('777','109');
INSERT INTO `tiptop_artistcd` VALUES ('778','109');
INSERT INTO `tiptop_artistcd` VALUES ('779','118');
INSERT INTO `tiptop_artistcd` VALUES ('780','104');
INSERT INTO `tiptop_artistcd` VALUES ('781','104');
INSERT INTO `tiptop_artistcd` VALUES ('782','104');
INSERT INTO `tiptop_artistcd` VALUES ('783','14');
INSERT INTO `tiptop_artistcd` VALUES ('784','179');
INSERT INTO `tiptop_artistcd` VALUES ('785','20');
INSERT INTO `tiptop_artistcd` VALUES ('786','116');
INSERT INTO `tiptop_artistcd` VALUES ('787','104');
INSERT INTO `tiptop_artistcd` VALUES ('788','104');
INSERT INTO `tiptop_artistcd` VALUES ('789','104');
INSERT INTO `tiptop_artistcd` VALUES ('790','104');
INSERT INTO `tiptop_artistcd` VALUES ('791','300');
INSERT INTO `tiptop_artistcd` VALUES ('792','35');
INSERT INTO `tiptop_artistcd` VALUES ('793','34');
INSERT INTO `tiptop_artistcd` VALUES ('794','56');
INSERT INTO `tiptop_artistcd` VALUES ('795','2');
INSERT INTO `tiptop_artistcd` VALUES ('796','97');
INSERT INTO `tiptop_artistcd` VALUES ('797','118');
INSERT INTO `tiptop_artistcd` VALUES ('797','316');
INSERT INTO `tiptop_artistcd` VALUES ('798','96');
INSERT INTO `tiptop_artistcd` VALUES ('799','304');
INSERT INTO `tiptop_artistcd` VALUES ('800','13');
INSERT INTO `tiptop_artistcd` VALUES ('801','23');
INSERT INTO `tiptop_artistcd` VALUES ('802','23');
INSERT INTO `tiptop_artistcd` VALUES ('803','156');
INSERT INTO `tiptop_artistcd` VALUES ('804','236');
INSERT INTO `tiptop_artistcd` VALUES ('805','231'); 
INSERT INTO `tiptop_artistcd` VALUES ('806','112');
INSERT INTO `tiptop_artistcd` VALUES ('807','118');
INSERT INTO `tiptop_artistcd` VALUES ('808','118');
INSERT INTO `tiptop_artistcd` VALUES ('809','118');
INSERT INTO `tiptop_artistcd` VALUES ('810','215');
INSERT INTO `tiptop_artistcd` VALUES ('811','118');
INSERT INTO `tiptop_artistcd` VALUES ('812','173');
INSERT INTO `tiptop_artistcd` VALUES ('812','317');
INSERT INTO `tiptop_artistcd` VALUES ('812','318');
INSERT INTO `tiptop_artistcd` VALUES ('813','149');
INSERT INTO `tiptop_artistcd` VALUES ('814','143');
INSERT INTO `tiptop_artistcd` VALUES ('815','159');
INSERT INTO `tiptop_artistcd` VALUES ('816','180');
INSERT INTO `tiptop_artistcd` VALUES ('817','148');
INSERT INTO `tiptop_artistcd` VALUES ('818','118');
INSERT INTO `tiptop_artistcd` VALUES ('819','102');
INSERT INTO `tiptop_artistcd` VALUES ('820','259');
INSERT INTO `tiptop_artistcd` VALUES ('821','26');
INSERT INTO `tiptop_artistcd` VALUES ('822','152');
INSERT INTO `tiptop_artistcd` VALUES ('823','259');
INSERT INTO `tiptop_artistcd` VALUES ('824','259');
INSERT INTO `tiptop_artistcd` VALUES ('825','189');
INSERT INTO `tiptop_artistcd` VALUES ('826','292');
INSERT INTO `tiptop_artistcd` VALUES ('827','70');
INSERT INTO `tiptop_artistcd` VALUES ('828','70');
INSERT INTO `tiptop_artistcd` VALUES ('829','153');
INSERT INTO `tiptop_artistcd` VALUES ('830','128');
INSERT INTO `tiptop_artistcd` VALUES ('831','104');
INSERT INTO `tiptop_artistcd` VALUES ('832','61');
INSERT INTO `tiptop_artistcd` VALUES ('833','273');
INSERT INTO `tiptop_artistcd` VALUES ('834','118');
INSERT INTO `tiptop_artistcd` VALUES ('835','65');
INSERT INTO `tiptop_artistcd` VALUES ('836','167');
INSERT INTO `tiptop_artistcd` VALUES ('837','69');
INSERT INTO `tiptop_artistcd` VALUES ('838','269');
INSERT INTO `tiptop_artistcd` VALUES ('842','168');
INSERT INTO `tiptop_artistcd` VALUES ('842','203');
INSERT INTO `tiptop_artistcd` VALUES ('842','45');
INSERT INTO `tiptop_artistcd` VALUES ('843','115');
INSERT INTO `tiptop_artistcd` VALUES ('844','99');
INSERT INTO `tiptop_artistcd` VALUES ('845','148');
INSERT INTO `tiptop_artistcd` VALUES ('846','175');
INSERT INTO `tiptop_artistcd` VALUES ('847','292');
INSERT INTO `tiptop_artistcd` VALUES ('848','285');
INSERT INTO `tiptop_artistcd` VALUES ('849','138');
INSERT INTO `tiptop_artistcd` VALUES ('850','156');
INSERT INTO `tiptop_artistcd` VALUES ('851','39');
INSERT INTO `tiptop_artistcd` VALUES ('852','204');
INSERT INTO `tiptop_artistcd` VALUES ('853','127');
INSERT INTO `tiptop_artistcd` VALUES ('854','315');
INSERT INTO `tiptop_artistcd` VALUES ('854','40');
INSERT INTO `tiptop_artistcd` VALUES ('855','181');
INSERT INTO `tiptop_artistcd` VALUES ('856','136');
INSERT INTO `tiptop_artistcd` VALUES ('857','70');
INSERT INTO `tiptop_artistcd` VALUES ('859','54');
INSERT INTO `tiptop_artistcd` VALUES ('860','302');
INSERT INTO `tiptop_artistcd` VALUES ('861','162');
INSERT INTO `tiptop_artistcd` VALUES ('862','162');
INSERT INTO `tiptop_artistcd` VALUES ('863','84');
INSERT INTO `tiptop_artistcd` VALUES ('864','27');
INSERT INTO `tiptop_artistcd` VALUES ('865','229');
INSERT INTO `tiptop_artistcd` VALUES ('866','291');
INSERT INTO `tiptop_artistcd` VALUES ('867','290');
INSERT INTO `tiptop_artistcd` VALUES ('868','109');
INSERT INTO `tiptop_artistcd` VALUES ('869','109');
INSERT INTO `tiptop_artistcd` VALUES ('870','109');
INSERT INTO `tiptop_artistcd` VALUES ('871','109');
INSERT INTO `tiptop_artistcd` VALUES ('872','172');
INSERT INTO `tiptop_artistcd` VALUES ('873','55');
INSERT INTO `tiptop_artistcd` VALUES ('874','60');
INSERT INTO `tiptop_artistcd` VALUES ('875','20');
INSERT INTO `tiptop_artistcd` VALUES ('876','20');
INSERT INTO `tiptop_artistcd` VALUES ('877','20');
INSERT INTO `tiptop_artistcd` VALUES ('878','57');
INSERT INTO `tiptop_artistcd` VALUES ('879','183');
INSERT INTO `tiptop_artistcd` VALUES ('880','82');
INSERT INTO `tiptop_artistcd` VALUES ('881','78');
INSERT INTO `tiptop_artistcd` VALUES ('882','170');
INSERT INTO `tiptop_artistcd` VALUES ('883','293');
INSERT INTO `tiptop_artistcd` VALUES ('884','47');
INSERT INTO `tiptop_artistcd` VALUES ('885','288');
INSERT INTO `tiptop_artistcd` VALUES ('886','273');
INSERT INTO `tiptop_artistcd` VALUES ('887','167');
INSERT INTO `tiptop_artistcd` VALUES ('888','167');
INSERT INTO `tiptop_artistcd` VALUES ('889','167');
INSERT INTO `tiptop_artistcd` VALUES ('890','104');
INSERT INTO `tiptop_artistcd` VALUES ('891','82');
INSERT INTO `tiptop_artistcd` VALUES ('892','190');
INSERT INTO `tiptop_artistcd` VALUES ('893','289');
INSERT INTO `tiptop_artistcd` VALUES ('893','33');
INSERT INTO `tiptop_artistcd` VALUES ('894','292');
INSERT INTO `tiptop_artistcd` VALUES ('895','97');
INSERT INTO `tiptop_artistcd` VALUES ('896','95');
INSERT INTO `tiptop_artistcd` VALUES ('897','57');
INSERT INTO `tiptop_artistcd` VALUES ('898','144');
INSERT INTO `tiptop_artistcd` VALUES ('899','216');
INSERT INTO `tiptop_artistcd` VALUES ('900','105');
INSERT INTO `tiptop_artistcd` VALUES ('900','134');
INSERT INTO `tiptop_artistcd` VALUES ('900','157');
INSERT INTO `tiptop_artistcd` VALUES ('900','224');
INSERT INTO `tiptop_artistcd` VALUES ('900','248');
INSERT INTO `tiptop_artistcd` VALUES ('900','277');
INSERT INTO `tiptop_artistcd` VALUES ('900','295');
INSERT INTO `tiptop_artistcd` VALUES ('900','296');
INSERT INTO `tiptop_artistcd` VALUES ('900','31');
INSERT INTO `tiptop_artistcd` VALUES ('900','5');
INSERT INTO `tiptop_artistcd` VALUES ('900','63');
INSERT INTO `tiptop_artistcd` VALUES ('900','9');
INSERT INTO `tiptop_artistcd` VALUES ('901','111');
INSERT INTO `tiptop_artistcd` VALUES ('902','228');
INSERT INTO `tiptop_artistcd` VALUES ('903','113');
INSERT INTO `tiptop_artistcd` VALUES ('904','301');
INSERT INTO `tiptop_artistcd` VALUES ('905','273');
INSERT INTO `tiptop_artistcd` VALUES ('906','221');
INSERT INTO `tiptop_artistcd` VALUES ('907','244');
INSERT INTO `tiptop_artistcd` VALUES ('908','178');
INSERT INTO `tiptop_artistcd` VALUES ('909','178');
INSERT INTO `tiptop_artistcd` VALUES ('910','178');
INSERT INTO `tiptop_artistcd` VALUES ('911','238');
INSERT INTO `tiptop_artistcd` VALUES ('912','217');
INSERT INTO `tiptop_artistcd` VALUES ('913','249');
INSERT INTO `tiptop_artistcd` VALUES ('914','249');
INSERT INTO `tiptop_artistcd` VALUES ('915','95');
INSERT INTO `tiptop_artistcd` VALUES ('916','10');
INSERT INTO `tiptop_artistcd` VALUES ('916','139');
INSERT INTO `tiptop_artistcd` VALUES ('916','187');
INSERT INTO `tiptop_artistcd` VALUES ('916','258');
INSERT INTO `tiptop_artistcd` VALUES ('916','283');
INSERT INTO `tiptop_artistcd` VALUES ('917','10');
INSERT INTO `tiptop_artistcd` VALUES ('917','139');
INSERT INTO `tiptop_artistcd` VALUES ('917','187');
INSERT INTO `tiptop_artistcd` VALUES ('917','258');
INSERT INTO `tiptop_artistcd` VALUES ('917','283');
INSERT INTO `tiptop_artistcd` VALUES ('918','246');
INSERT INTO `tiptop_artistcd` VALUES ('919','118');
INSERT INTO `tiptop_artistcd` VALUES ('919','319');
INSERT INTO `tiptop_artistcd` VALUES ('920','81');
INSERT INTO `tiptop_artistcd` VALUES ('921','89');
INSERT INTO `tiptop_artistcd` VALUES ('922','95');
INSERT INTO `tiptop_artistcd` VALUES ('923','143');
INSERT INTO `tiptop_artistcd` VALUES ('924','267');
INSERT INTO `tiptop_artistcd` VALUES ('925','42');
INSERT INTO `tiptop_artistcd` VALUES ('926','234');
INSERT INTO `tiptop_artistcd` VALUES ('927','154');
INSERT INTO `tiptop_artistcd` VALUES ('927','184');
INSERT INTO `tiptop_artistcd` VALUES ('927','185');
INSERT INTO `tiptop_artistcd` VALUES ('927','214');
INSERT INTO `tiptop_artistcd` VALUES ('927','265');
INSERT INTO `tiptop_artistcd` VALUES ('927','305');
INSERT INTO `tiptop_artistcd` VALUES ('927','4');
INSERT INTO `tiptop_artistcd` VALUES ('927','90');
INSERT INTO `tiptop_artistcd` VALUES ('927','91');
INSERT INTO `tiptop_artistcd` VALUES ('928','153');
INSERT INTO `tiptop_artistcd` VALUES ('929','132');
INSERT INTO `tiptop_artistcd` VALUES ('930','81');
INSERT INTO `tiptop_artistcd` VALUES ('931','262');
INSERT INTO `tiptop_artistcd` VALUES ('932','204');
INSERT INTO `tiptop_artistcd` VALUES ('933','164');
INSERT INTO `tiptop_artistcd` VALUES ('934','254');
INSERT INTO `tiptop_artistcd` VALUES ('935','164');
INSERT INTO `tiptop_artistcd` VALUES ('936','229');
INSERT INTO `tiptop_artistcd` VALUES ('937','298');
INSERT INTO `tiptop_artistcd` VALUES ('938','258');
INSERT INTO `tiptop_artistcd` VALUES ('939','215');
INSERT INTO `tiptop_artistcd` VALUES ('940','246');
INSERT INTO `tiptop_artistcd` VALUES ('941','53');
INSERT INTO `tiptop_artistcd` VALUES ('942','95');
INSERT INTO `tiptop_artistcd` VALUES ('943','276');
INSERT INTO `tiptop_artistcd` VALUES ('944','104');
INSERT INTO `tiptop_artistcd` VALUES ('945','291');
INSERT INTO `tiptop_artistcd` VALUES ('946','280');
INSERT INTO `tiptop_artistcd` VALUES ('947','211');
INSERT INTO `tiptop_artistcd` VALUES ('948','46');
INSERT INTO `tiptop_artistcd` VALUES ('949','178');
INSERT INTO `tiptop_artistcd` VALUES ('950','178');
INSERT INTO `tiptop_artistcd` VALUES ('951','128');
INSERT INTO `tiptop_artistcd` VALUES ('952','128');
INSERT INTO `tiptop_artistcd` VALUES ('953','303');
INSERT INTO `tiptop_artistcd` VALUES ('954','95');
INSERT INTO `tiptop_artistcd` VALUES ('955','306');
INSERT INTO `tiptop_artistcd` VALUES ('956','158');
INSERT INTO `tiptop_artistcd` VALUES ('957','133');
INSERT INTO `tiptop_artistcd` VALUES ('958','159');
INSERT INTO `tiptop_artistcd` VALUES ('959','198');
INSERT INTO `tiptop_artistcd` VALUES ('960','14');
INSERT INTO `tiptop_artistcd` VALUES ('960','98');
INSERT INTO `tiptop_artistcd` VALUES ('962','292');
INSERT INTO `tiptop_artistcd` VALUES ('963','81');
INSERT INTO `tiptop_artistcd` VALUES ('964','125');
INSERT INTO `tiptop_artistcd` VALUES ('965','301');
INSERT INTO `tiptop_artistcd` VALUES ('966','59');
INSERT INTO `tiptop_artistcd` VALUES ('967','260');
INSERT INTO `tiptop_artistcd` VALUES ('968','260');
INSERT INTO `tiptop_artistcd` VALUES ('969','101');
INSERT INTO `tiptop_artistcd` VALUES ('970','166');
INSERT INTO `tiptop_artistcd` VALUES ('971','163');
INSERT INTO `tiptop_artistcd` VALUES ('972','301');
INSERT INTO `tiptop_artistcd` VALUES ('973','257');
INSERT INTO `tiptop_artistcd` VALUES ('974','32');
INSERT INTO `tiptop_artistcd` VALUES ('975','65');
INSERT INTO `tiptop_artistcd` VALUES ('976','311');
INSERT INTO `tiptop_artistcd` VALUES ('977','311');
INSERT INTO `tiptop_artistcd` VALUES ('978','311');


#
# Table structure for table tiptop_category
#

DROP TABLE IF EXISTS `tiptop_category`;
CREATE TABLE `tiptop_category` (
  `catID` varchar(6) NOT NULL default '',
  `catDesc` varchar(30) default NULL,
  PRIMARY KEY  (`catID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table tiptop_category
#

INSERT INTO `tiptop_category` VALUES ('1','');
INSERT INTO `tiptop_category` VALUES ('10','Chamber');
INSERT INTO `tiptop_category` VALUES ('11','Classic Rock');
INSERT INTO `tiptop_category` VALUES ('12','Classical');
INSERT INTO `tiptop_category` VALUES ('13','Comedy');
INSERT INTO `tiptop_category` VALUES ('14','Contemporary Folk');
INSERT INTO `tiptop_category` VALUES ('15','Country');
INSERT INTO `tiptop_category` VALUES ('16','Cult');
INSERT INTO `tiptop_category` VALUES ('17','Death Metal');
INSERT INTO `tiptop_category` VALUES ('18','Easy Listening');
INSERT INTO `tiptop_category` VALUES ('19','Electronic');
INSERT INTO `tiptop_category` VALUES ('2','Acid Jazz');
INSERT INTO `tiptop_category` VALUES ('20','Electronica');
INSERT INTO `tiptop_category` VALUES ('21','Folk');
INSERT INTO `tiptop_category` VALUES ('22','Free Style');
INSERT INTO `tiptop_category` VALUES ('23','General Folk');
INSERT INTO `tiptop_category` VALUES ('24','General Rock');
INSERT INTO `tiptop_category` VALUES ('25','genre');
INSERT INTO `tiptop_category` VALUES ('26','Gothic');
INSERT INTO `tiptop_category` VALUES ('27','Jazz');
INSERT INTO `tiptop_category` VALUES ('28','Jungle/Drum \'N Bass');
INSERT INTO `tiptop_category` VALUES ('29','Keyboard');
INSERT INTO `tiptop_category` VALUES ('3','Alternative');
INSERT INTO `tiptop_category` VALUES ('30','Latin');
INSERT INTO `tiptop_category` VALUES ('31','Latin Rap');
INSERT INTO `tiptop_category` VALUES ('32','Louie');
INSERT INTO `tiptop_category` VALUES ('33','Medieval');
INSERT INTO `tiptop_category` VALUES ('34','misc');
INSERT INTO `tiptop_category` VALUES ('35','Miscellaneous');
INSERT INTO `tiptop_category` VALUES ('36','Mob Hits');
INSERT INTO `tiptop_category` VALUES ('37','New Age');
INSERT INTO `tiptop_category` VALUES ('38','New Wave');
INSERT INTO `tiptop_category` VALUES ('39','Oldies');
INSERT INTO `tiptop_category` VALUES ('4','Alternative Pop/Rock');
INSERT INTO `tiptop_category` VALUES ('40','Other');
INSERT INTO `tiptop_category` VALUES ('41','Pop');
INSERT INTO `tiptop_category` VALUES ('42','Pop/Rock');
INSERT INTO `tiptop_category` VALUES ('43','Progressive Folk');
INSERT INTO `tiptop_category` VALUES ('44','Psychedelic');
INSERT INTO `tiptop_category` VALUES ('45','Rap');
INSERT INTO `tiptop_category` VALUES ('46','Rap/R&B');
INSERT INTO `tiptop_category` VALUES ('47','Reggae');
INSERT INTO `tiptop_category` VALUES ('48','RnB');
INSERT INTO `tiptop_category` VALUES ('49','Rock');
INSERT INTO `tiptop_category` VALUES ('5','Ambient');
INSERT INTO `tiptop_category` VALUES ('50','Rock/Pop');
INSERT INTO `tiptop_category` VALUES ('51','RockNRoll');
INSERT INTO `tiptop_category` VALUES ('52','Roots Reggae');
INSERT INTO `tiptop_category` VALUES ('53','Soft Rock');
INSERT INTO `tiptop_category` VALUES ('54','Soul');
INSERT INTO `tiptop_category` VALUES ('55','Soundtrack');
INSERT INTO `tiptop_category` VALUES ('56','Techno');
INSERT INTO `tiptop_category` VALUES ('57','Traditional Folk');
INSERT INTO `tiptop_category` VALUES ('58','Traditional Pop');
INSERT INTO `tiptop_category` VALUES ('59','Trip-Hop');
INSERT INTO `tiptop_category` VALUES ('6','AvantGarde');
INSERT INTO `tiptop_category` VALUES ('60','Vocal');
INSERT INTO `tiptop_category` VALUES ('61','World');
INSERT INTO `tiptop_category` VALUES ('62','World Classical');
INSERT INTO `tiptop_category` VALUES ('63','Afro-Beat');
INSERT INTO `tiptop_category` VALUES ('7','Ballad');
INSERT INTO `tiptop_category` VALUES ('8','Bluegrass');
INSERT INTO `tiptop_category` VALUES ('9','Blues');


#
# Table structure for table tiptop_cd
#

DROP TABLE IF EXISTS `tiptop_cd`;
CREATE TABLE `tiptop_cd` (
  `CDID` varchar(10) NOT NULL default '',
  `CDTitle` varchar(100) default NULL,
  `CDYear` varchar(4) default NULL,
  `pubID` varchar(6) default NULL,
  `catID` varchar(6) default NULL,
  `CDPrice` decimal(4,2) default NULL,
  PRIMARY KEY  (`CDID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table tiptop_cd
#

INSERT INTO `tiptop_cd` VALUES ('651','A Biography of the Rev. Absalom Dawe','2000','a7','27',11.7);
INSERT INTO `tiptop_cd` VALUES ('652','A Bronx Tale Soundtrack','2000','a1','36',7.8);
INSERT INTO `tiptop_cd` VALUES ('653','A Little Deeper','2000','a1','46',8.3);
INSERT INTO `tiptop_cd` VALUES ('654','A Meeting by the River','2000','a1','50',12.8);
INSERT INTO `tiptop_cd` VALUES ('655','a new day at midnight','2000','a1','50',11.5);
INSERT INTO `tiptop_cd` VALUES ('656','A Night at the Village Vanguard [2 CD Set]','2000','a7','27',10.7);
INSERT INTO `tiptop_cd` VALUES ('657','A Night at the Village Vanguard, Vol. 2','2000','a7','27',8.3);
INSERT INTO `tiptop_cd` VALUES ('658','A Rush of Blood to the Head','2000','a1','50',9.3);
INSERT INTO `tiptop_cd` VALUES ('660','A Walk Across The Rooftops','2000','a1','49',8.8);
INSERT INTO `tiptop_cd` VALUES ('661','Acoustic Dead','2000','a1','44',7.9);
INSERT INTO `tiptop_cd` VALUES ('662','Ágætis Byrjun','2000','a1','62',8.4);
INSERT INTO `tiptop_cd` VALUES ('663','All Good Men','2000','a1','20',12.9);
INSERT INTO `tiptop_cd` VALUES ('664','All Good Things: (1 of 6) Garcia','2000','a1','50',9.9);
INSERT INTO `tiptop_cd` VALUES ('665','All Good Things: (2 of 6) Compliments','2000','a1','50',12.9);
INSERT INTO `tiptop_cd` VALUES ('666','All Good Things: (3 of 6) Reflections','2000','a1','50',8.5);
INSERT INTO `tiptop_cd` VALUES ('667','All Good Things: (4 of 6) Cats Under the Stars','2000','a1','50',10.7);
INSERT INTO `tiptop_cd` VALUES ('668','All Good Things: (5 of 6) Run for the Roses','2000','a1','50',8.4);
INSERT INTO `tiptop_cd` VALUES ('669','All Good Things: (6 of 6) Outtakes, Jams & Alternates','2000','a1','50',12.9);
INSERT INTO `tiptop_cd` VALUES ('670','Allegro Assai in Bb, K.516c','2000','a5','12',12.5);
INSERT INTO `tiptop_cd` VALUES ('671','Almost Acoustic','2000','a4','15',9.4);
INSERT INTO `tiptop_cd` VALUES ('673','Ambiances du Sahara: Desert Blues (2 of 2)','2000','a1','61',12.7);
INSERT INTO `tiptop_cd` VALUES ('674','American Beauty','2000','a1','50',8.6);
INSERT INTO `tiptop_cd` VALUES ('675','Amp','2000','a1','2',9.2);
INSERT INTO `tiptop_cd` VALUES ('677','angels with dirty faces','2000','a1','50',12.6);
INSERT INTO `tiptop_cd` VALUES ('678','Anokha','2000','a1','56',10.1);
INSERT INTO `tiptop_cd` VALUES ('679','Anthem Of The Sun','2000','a1','44',9.3);
INSERT INTO `tiptop_cd` VALUES ('680','Anthem of the Sun [Bonus Tracks]','2000','a1','50',7.9);
INSERT INTO `tiptop_cd` VALUES ('681','Arabesque [Gut]','2000','a1','50',11.8);
INSERT INTO `tiptop_cd` VALUES ('682','Arabesque Zoudge 2','2000','a1','61',9.1);
INSERT INTO `tiptop_cd` VALUES ('683','Atlantic Soul','2000','a1','50',10.4);
INSERT INTO `tiptop_cd` VALUES ('684','Atlantic Soul Disc 2','2000','a1','50',11.7);
INSERT INTO `tiptop_cd` VALUES ('685','Axis Bold As Love','2000','a1','49',9.4);
INSERT INTO `tiptop_cd` VALUES ('686','B flat major, Op. 64 no3','2000','a1','10',10.5);
INSERT INTO `tiptop_cd` VALUES ('687','B minor, Op. 64 no2','2000','a1','10',9.7);
INSERT INTO `tiptop_cd` VALUES ('688','Bambino Por Ti Y Por Nosotros','2000','a3','30',9.1);
INSERT INTO `tiptop_cd` VALUES ('689','bari','2000','a3','30',8.8);
INSERT INTO `tiptop_cd` VALUES ('690','Below the Bassline','2000','a9','47',11.5);
INSERT INTO `tiptop_cd` VALUES ('691','Best of 1980-1990','2000','a1','50',8.3);
INSERT INTO `tiptop_cd` VALUES ('692','Best of 1990-2000','2000','a1','50',11.9);
INSERT INTO `tiptop_cd` VALUES ('693','Beyond the Missouri Sky (Short Stories)','2000','a7','27',8.3);
INSERT INTO `tiptop_cd` VALUES ('694','Blue','2000','a1','50',11.4);
INSERT INTO `tiptop_cd` VALUES ('695','Blue Lines','2000','a1','20',10.2);
INSERT INTO `tiptop_cd` VALUES ('696','Blues','2000','a6','9',9.4);
INSERT INTO `tiptop_cd` VALUES ('697','Blues for Allah','2000','a1','50',11.3);
INSERT INTO `tiptop_cd` VALUES ('698','Blues Roots - 1930-1944','2000','a6','9',12.4);
INSERT INTO `tiptop_cd` VALUES ('699','Boomer\'s Story','2000','a1','50',12.6);
INSERT INTO `tiptop_cd` VALUES ('701','bring it on','2000','a1','50',8.9);
INSERT INTO `tiptop_cd` VALUES ('702','Broadcasting from Home','2000','a1','37',10.2);
INSERT INTO `tiptop_cd` VALUES ('703','Buddha-Bar, Vol. III (1 of 2)','2000','a1','20',8.3);
INSERT INTO `tiptop_cd` VALUES ('704','Buena Vista Social Club','2000','a3','30',11.6);
INSERT INTO `tiptop_cd` VALUES ('705','Burnt Weeny Sandwich','2000','a1','22',10.7);
INSERT INTO `tiptop_cd` VALUES ('706','C major, Op. 64 No1','2000','a1','10',11.7);
INSERT INTO `tiptop_cd` VALUES ('707','C major, Op. 9 no 1','2000','a5','12',12.2);
INSERT INTO `tiptop_cd` VALUES ('708','Casa Babylon','2000','a1','50',11.2);
INSERT INTO `tiptop_cd` VALUES ('709','Catalpa','2000','a1','21',10.2);
INSERT INTO `tiptop_cd` VALUES ('710','Cello Suites','2000','a5','12',11.5);
INSERT INTO `tiptop_cd` VALUES ('711','Chilled Ibiza','2000','a1','20',12.7);
INSERT INTO `tiptop_cd` VALUES ('712','Chris Whitley Compilation','2000','a6','9',7.9);
INSERT INTO `tiptop_cd` VALUES ('713','Chris Whitley Live at Martyrs\'','2000','a1','50',8.1);
INSERT INTO `tiptop_cd` VALUES ('714','Clandestino','2000','a3','30',11);
INSERT INTO `tiptop_cd` VALUES ('715','Clarinet Quintet in A, K.581','2000','a5','12',9.9);
INSERT INTO `tiptop_cd` VALUES ('716','Clarinet Trio in Eb, K.498','2000','a5','12',10.8);
INSERT INTO `tiptop_cd` VALUES ('717','Clasicos de la Provincia','2000','a3','30',11.2);
INSERT INTO `tiptop_cd` VALUES ('718','Classic Country Music, Vol. 1','2000','a4','15',10.8);
INSERT INTO `tiptop_cd` VALUES ('719','Clear Spot','2000','a1','51',9.5);
INSERT INTO `tiptop_cd` VALUES ('720','Comfort In Sound','2000','a1','50',8.6);
INSERT INTO `tiptop_cd` VALUES ('721','Complete 50\'s Chess Recordings (1 of 2)','2000','a6','9',11.7);
INSERT INTO `tiptop_cd` VALUES ('722','Complete 50\'s Chess Recordings (2 of 2)','2000','a6','9',10.9);
INSERT INTO `tiptop_cd` VALUES ('723','Complete Early Recordings','2000','a6','9',12.5);
INSERT INTO `tiptop_cd` VALUES ('724','Complete HMV Recordings','2000','a5','12',10);
INSERT INTO `tiptop_cd` VALUES ('725','Complete Imperial Recordings','2000','a6','9',10.3);
INSERT INTO `tiptop_cd` VALUES ('726','Complete In A Silent Way Sessions, Disk 1','2000','a7','27',8.1);
INSERT INTO `tiptop_cd` VALUES ('727','Complete In A Silent Way Ses ions, Disk 2','2000','a7','27',10.7);
INSERT INTO `tiptop_cd` VALUES ('728','Complete In A Silent Way Sessions, Disk 3','2000','a7','27',12.5);
INSERT INTO `tiptop_cd` VALUES ('729','Complete Savoy Masters','2000','a7','27',9);
INSERT INTO `tiptop_cd` VALUES ('730','Complete Savoy Masters CD 2','2000','a7','27',9.1);
INSERT INTO `tiptop_cd` VALUES ('731','Complete Works, Vol. 1 (1929-1937)','2000','a6','9',10.7);
INSERT INTO `tiptop_cd` VALUES ('732','Concert by the Sea','2000','a7','27',9);
INSERT INTO `tiptop_cd` VALUES ('733','Court and Spark','2000','a1','50',12.7);
INSERT INTO `tiptop_cd` VALUES ('734','Cowgirl\'s Prayer','2000','a4','15',10.1);
INSERT INTO `tiptop_cd` VALUES ('735','Crown of Jewels','2000','a4','15',10);
INSERT INTO `tiptop_cd` VALUES ('736','Cuentame Vol.3','2000','a3','30',10.2);
INSERT INTO `tiptop_cd` VALUES ('737','D major, Op 64 no 5 \"The Lark\"','2000','a5','12',12.4);
INSERT INTO `tiptop_cd` VALUES ('738','D minor, Op. 9 no 4','2000','a5','12',9.1);
INSERT INTO `tiptop_cd` VALUES ('739','Daisies of the Galaxy','2000','a1','49',8.6);
INSERT INTO `tiptop_cd` VALUES ('740','Death of a Ladies Man','2000','a1','49',8.4);
INSERT INTO `tiptop_cd` VALUES ('741','Definitive Collection','2000','a1','54',12.2);
INSERT INTO `tiptop_cd` VALUES ('742','Dial Masters, Original Choice Takes, Disk 1 West Coast','2000','a7','27',11.8);
INSERT INTO `tiptop_cd` VALUES ('743','Dial Masters, Original Choice Takes, Disk 2 East Coast','2000','a7','27',8.5);
INSERT INTO `tiptop_cd` VALUES ('744','Dick\'s Picks 3 (Pembroke Pines','2000','a1','44',8.3);
INSERT INTO `tiptop_cd` VALUES ('745','Dick\'s Picks 3 Disk 2','2000','a1','44',9.5);
INSERT INTO `tiptop_cd` VALUES ('746','Dick\'s Picks, Vol. 5 (2 of 3)','2000','a1','50',10.1);
INSERT INTO `tiptop_cd` VALUES ('747','Dirt Floor','2000','a1','50',8.4);
INSERT INTO `tiptop_cd` VALUES ('748','Dog\'s','2000','a1','49',9.6);
INSERT INTO `tiptop_cd` VALUES ('749','Dose','2000','a1','50',10.5);
INSERT INTO `tiptop_cd` VALUES ('750','Dream of 100 Nations','2000','a1','20',9.1);
INSERT INTO `tiptop_cd` VALUES ('751','Duets','2000','a4','15',11.8);
INSERT INTO `tiptop_cd` VALUES ('756','Dummy','2000','a1','49',12.9);
INSERT INTO `tiptop_cd` VALUES ('757','E Flat major, Op 64 no 6','2000','a5','12',12.3);
INSERT INTO `tiptop_cd` VALUES ('758','Early Various','2000','a1','40',10.9);
INSERT INTO `tiptop_cd` VALUES ('759','Echos du Paradis: Sufi Soul -- Afghanistan Egypt Iran (1 of 2)','2000','a1','61',11.4);
INSERT INTO `tiptop_cd` VALUES ('760','Echos du Paradis: Sufi Soul -- Afghanistan Egypt Iran (2 of 2)','2000','a1','61',11.8);
INSERT INTO `tiptop_cd` VALUES ('761','eliades ochoa','2000','a3','30',10.4);
INSERT INTO `tiptop_cd` VALUES ('762','Emergency Tender','2000','a1','3',9.5);
INSERT INTO `tiptop_cd` VALUES ('763','Emergency Tender','2000','a1','48',11.3);
INSERT INTO `tiptop_cd` VALUES ('764','Equal Rights','2000','a9','47',8);
INSERT INTO `tiptop_cd` VALUES ('765','Europe \'72 (1 of 2)','2000','a1','50',12.7);
INSERT INTO `tiptop_cd` VALUES ('766','Europe \'72 (2 of 2)','2000','a1','50',12.7);
INSERT INTO `tiptop_cd` VALUES ('767','Exist Dance: Transmitting From Heaven','2000','a1','2',8.3);
INSERT INTO `tiptop_cd` VALUES ('768','Extra Virgin','2000','a1','20',8.1);
INSERT INTO `tiptop_cd` VALUES ('769','Feeling Strangely Fine','2000','a1','50',11.7);
INSERT INTO `tiptop_cd` VALUES ('770','Feels Like Home','2000','a4','15',12.7);
INSERT INTO `tiptop_cd` VALUES ('771','Finally We Are No One','2000','a1','20',11.5);
INSERT INTO `tiptop_cd` VALUES ('772','For Your Love','2000','a1','39',11.9);
INSERT INTO `tiptop_cd` VALUES ('773','Fragments of Freedom','2000','a1','49',8.5);
INSERT INTO `tiptop_cd` VALUES ('774','Frank Sinatra [Avid]','2000','a1','60',8.7);
INSERT INTO `tiptop_cd` VALUES ('775','Friendly As A Hand Grenade','2000','a1','34',9.8);
INSERT INTO `tiptop_cd` VALUES ('776','Funky Kingston','2000','a9','47',10.7);
INSERT INTO `tiptop_cd` VALUES ('777','G major, Op 64 no 4','2000','a5','12',9.4);
INSERT INTO `tiptop_cd` VALUES ('778','G major, Op. 9 no 3','2000','a5','12',11.2);
INSERT INTO `tiptop_cd` VALUES ('779','Garcia 04-10-82','2000','a4','15', 0.8);
INSERT INTO `tiptop_cd` VALUES ('780','gd-1989-10-09','2000','a1','44',10.1);
INSERT INTO `tiptop_cd` VALUES ('781','gd2-24-71','2000','a1','44',11.6);
INSERT INTO `tiptop_cd` VALUES ('782','gd5-8-77','2000','a1','44',12.3);
INSERT INTO `tiptop_cd` VALUES ('783','Ghetto Paradise','2000','a7','27',8.7);
INSERT INTO `tiptop_cd` VALUES ('784','Glad Day','2000','a7','27',11.2);
INSERT INTO `tiptop_cd` VALUES ('785','Goldberg Variations (Schiff, Andras)','2000','a5','12',10.9);
INSERT INTO `tiptop_cd` VALUES ('786','Grace','2000','a1','50',8.8);
INSERT INTO `tiptop_cd` VALUES ('787','Grateful Dead','2000','a1','40',10.6);
INSERT INTO `tiptop_cd` VALUES ('788','Grateful Dead - 03-17-95','2000','a1','44',11.3);
INSERT INTO `tiptop_cd` VALUES ('789','Grateful Dead (05-22-77)','2000','a1','44',11.6);
INSERT INTO `tiptop_cd` VALUES ('790','Grateful Dead (08-21-68)','2000','a1','44',11.3);
INSERT INTO `tiptop_cd` VALUES ('791','Hand on the Torch','2000','a1','46',8.5);
INSERT INTO `tiptop_cd` VALUES ('792','Hard Rain','2000','a1','50',8.7);
INSERT INTO `tiptop_cd` VALUES ('793','Hats','2000','a1','49',11.4);
INSERT INTO `tiptop_cd` VALUES ('794','Heart Shaped World','2000','a1','50',12);
INSERT INTO `tiptop_cd` VALUES ('795','Hecho, Es Simple','2000','a1','46',11.5);
INSERT INTO `tiptop_cd` VALUES ('796','Hell Among The Yearlings','2000','a8','8',12.1);
INSERT INTO `tiptop_cd` VALUES ('797','Hooteroll?','2000','a1','50',8);
INSERT INTO `tiptop_cd` VALUES ('798','Hot Rats','2000','a1','50',12.9);
INSERT INTO `tiptop_cd` VALUES ('799','Hotel Asturias','2000','a3','30',10.7);
INSERT INTO `tiptop_cd` VALUES ('800','How Strong Is A Woman - The Story of Ann Peebles (1969-80) Disc 1','2000','a1','49',11.1);
INSERT INTO `tiptop_cd` VALUES ('801','If 60\'s Were 90\'s','2000','a1','50',10.5);
INSERT INTO `tiptop_cd` VALUES ('802','If 60\'s were 90\'s (remix)','2000','a1','20',12.1);
INSERT INTO `tiptop_cd` VALUES ('803','I\'m Your Man','2000','a1','41',12.7);
INSERT INTO `tiptop_cd` VALUES ('804','Introducing...Ruben Gonzalez','2000','a3','30',13);
INSERT INTO `tiptop_cd` VALUES ('805','It\'s Like This','2000','a1','50',11.4);
INSERT INTO `tiptop_cd` VALUES ('806','Jack Bonus','2000','a1','16',9.6);
INSERT INTO `tiptop_cd` VALUES ('807','Jerry Garcia','2000','a4','15',12.3);
INSERT INTO `tiptop_cd` VALUES ('808','Jerry Garcia (04-10-82)','2000','a4','15',8.9);
INSERT INTO `tiptop_cd` VALUES ('809','Jerry Garcia Band','2000','a4','15',12.9);
INSERT INTO `tiptop_cd` VALUES ('810','Jesus Wept','2000','a1','46',7.9);
INSERT INTO `tiptop_cd` VALUES ('811','jgb2-6-72','2000','a4','15',12.4);
INSERT INTO `tiptop_cd` VALUES ('812','Kambara Music in Native Tongues','2000','a1','21',9.3);
INSERT INTO `tiptop_cd` VALUES ('813','Karma Lounge','2000','a1','20',9);
INSERT INTO `tiptop_cd` VALUES ('814','Kate & Anna McGarrigle [Carthage]','2000','a1','21',11.6);
INSERT INTO `tiptop_cd` VALUES ('815','Kiko','2000','a1','50',12.7);
INSERT INTO `tiptop_cd` VALUES ('816','Kind of Blue','2000','a7','27',12.7);
INSERT INTO `tiptop_cd` VALUES ('817','Kinks Greatest Hits!','2000','a1','39',8.4);
INSERT INTO `tiptop_cd` VALUES ('818','Knockin\' on Heaven\'s Door','2000','a4','15',11.2);
INSERT INTO `tiptop_cd` VALUES ('819','La Revancha del Tango','2000','a1','61',10.9);
INSERT INTO `tiptop_cd` VALUES ('820','Ladies and Gentlemen We Are Floating in Space','2000','a1','4',8.2);
INSERT INTO `tiptop_cd` VALUES ('821','Lágrimas Negras','2000','a3','30',10.7);
INSERT INTO `tiptop_cd` VALUES ('822','Latin Playboys','2000','a1','50',9.8);
INSERT INTO `tiptop_cd` VALUES ('823','Lazer Guided Melodies','2000','a1','4',8.4);
INSERT INTO `tiptop_cd` VALUES ('824','Let It Come Down','2000','a1','4',12.4);
INSERT INTO `tiptop_cd` VALUES ('825','Let Me See','2000','a1','59',11);
INSERT INTO `tiptop_cd` VALUES ('826','Let The Freak Flag Fly','2000','a1','2',10);
INSERT INTO `tiptop_cd` VALUES ('827','Life For Rent','2000','a1','41',12.7);
INSERT INTO `tiptop_cd` VALUES ('828','Life for Rent','2000','a1','49',10);
INSERT INTO `tiptop_cd` VALUES ('829','Life On A String','2000','a1','6',11.2);
INSERT INTO `tiptop_cd` VALUES ('830','Live in Tasmania','2000','a1','43',9.3);
INSERT INTO `tiptop_cd` VALUES ('831','Live/Dead [Bonus Tracks]','2000','a1','50',12.3);
INSERT INTO `tiptop_cd` VALUES ('832','Lo Mejor de la Vida','2000','a3','30',11.6);
INSERT INTO `tiptop_cd` VALUES ('833','London Calling','2000','a1','50',8.6);
INSERT INTO `tiptop_cd` VALUES ('834','Lonesome Prison Blues','2000','a4','15',12.6);
INSERT INTO `tiptop_cd` VALUES ('835','Lost Songs 95-98','2000','a1','50',10.4);
INSERT INTO `tiptop_cd` VALUES ('836','Madonna','2000','a1','41',10.2);
INSERT INTO `tiptop_cd` VALUES ('837','Malagasy Guitar/Music from Madagascar','2000','a1','61',8.1);
INSERT INTO `tiptop_cd` VALUES ('838','Marquee Moon','2000','a1','38',12);
INSERT INTO `tiptop_cd` VALUES ('842','Medieval Women\' Song','2000','a1','33',12.5);
INSERT INTO `tiptop_cd` VALUES ('843','mercedes_benz','2000','a1','49',9.1);
INSERT INTO `tiptop_cd` VALUES ('844','Mi Tierra','2000','a1','50',9.8);
INSERT INTO `tiptop_cd` VALUES ('845','Million Sellers 06 Sixties 02','2000','a1','40',10.4);
INSERT INTO `tiptop_cd` VALUES ('846','Miss America','2000','a4','15',10.5);
INSERT INTO `tiptop_cd` VALUES ('847','mo wax - headz 1 - cd1','2000','a1','2',9.7);
INSERT INTO `tiptop_cd` VALUES ('848','Monk Jazz Classics Collection','2000','a7','27',9);
INSERT INTO `tiptop_cd` VALUES ('849','MoodSwing','2000','a7','27',11.1);
INSERT INTO `tiptop_cd` VALUES ('850','More Best Of','2000','a1','18',10.1);
INSERT INTO `tiptop_cd` VALUES ('851','Music for Airports','2000','a1','5',10.6);
INSERT INTO `tiptop_cd` VALUES ('852','Mustt Mustt','2000','a1','61',12.7);
INSERT INTO `tiptop_cd` VALUES ('853','My Favorite Things [Atlantic]','2000','a7','27',12.1);
INSERT INTO `tiptop_cd` VALUES ('854','My Life in the Bush of Ghosts','2000','a1','50',11.8);
INSERT INTO `tiptop_cd` VALUES ('855','Nada Se Detiene','2000','a1','31',12.1);
INSERT INTO `tiptop_cd` VALUES ('856','Night Ride Home','2000','a1','50',12.1);
INSERT INTO `tiptop_cd` VALUES ('857','No Angel','2000','a1','41',9.7);
INSERT INTO `tiptop_cd` VALUES ('859','Nocturnes - Biret, Idil','2000','a1','29',11.2);
INSERT INTO `tiptop_cd` VALUES ('860','Nordic Days','2000','a1','20',11.7);
INSERT INTO `tiptop_cd` VALUES ('861','NYC Man disk one','2000','a1','50',11.2);
INSERT INTO `tiptop_cd` VALUES ('862','NYC Man disk two','2000','a1','49',12.6);
INSERT INTO `tiptop_cd` VALUES ('863','O Brother, Where Art Thou?','2000','a1','55',11.4);
INSERT INTO `tiptop_cd` VALUES ('864','Odelay','2000','a1','4',8.6);
INSERT INTO `tiptop_cd` VALUES ('865','OK Computer','2000','a1','50',8.1);
INSERT INTO `tiptop_cd` VALUES ('866','On The Road','2000','a1','49',9.2);
INSERT INTO `tiptop_cd` VALUES ('867','Onka\'s Big Moka','2000','a1','49',8.7);
INSERT INTO `tiptop_cd` VALUES ('868','Op. 1, No 6 C Major','2000','a5','12',10.4);
INSERT INTO `tiptop_cd` VALUES ('869','Op. 1, Nos 5 Eb Major','2000','a5','12',8.5);
INSERT INTO `tiptop_cd` VALUES ('870','Op. 2, No 1 A Major','2000','a5','12',8.6);
INSERT INTO `tiptop_cd` VALUES ('871','Op. 2, No 2 E Major','2000','a5','12',11.6);
INSERT INTO `tiptop_cd` VALUES ('872','Open Heart Zoo','2000','a1','50',8.3);
INSERT INTO `tiptop_cd` VALUES ('873','Out of Time','2000','a1','50',8.9);
INSERT INTO `tiptop_cd` VALUES ('874','Parachutes','2000','a1','49',12.9);
INSERT INTO `tiptop_cd` VALUES ('875','Partita no 1 in B min, BWV 1002','2000','a5','12',12.1);
INSERT INTO `tiptop_cd` VALUES ('876','Partita no 2 in D min, BWV 1004','2000','a5','12',8.9);
INSERT INTO `tiptop_cd` VALUES ('877','Partita no 3 in E, BWV 1006','2000','a5','12',8);
INSERT INTO `tiptop_cd` VALUES ('878','Perfect Day','2000','a1','50',8.3);
INSERT INTO `tiptop_cd` VALUES ('879','Play','2000','a1','20',11.5);
INSERT INTO `tiptop_cd` VALUES ('880','Profile (The Best of Emmylou Harris)','2000','a4','15',8.2);
INSERT INTO `tiptop_cd` VALUES ('881','Promo Only Modern Rock Feb 200','2000','a1','49',12.9);
INSERT INTO `tiptop_cd` VALUES ('882','Proxima Estacion: Esperanza','2000','a3','30',12.3);
INSERT INTO `tiptop_cd` VALUES ('883','Psychic Karaoke','2000','a2','25',9.5);
INSERT INTO `tiptop_cd` VALUES ('884','quelqu\'un m\'a dit','2000','a1','35',11.6);
INSERT INTO `tiptop_cd` VALUES ('885','Rain Dogs','2000','a1','5 ',8.2);
INSERT INTO `tiptop_cd` VALUES ('886','Rare Tracks','2000','a1','32',10.9);
INSERT INTO `tiptop_cd` VALUES ('887','Ray of Light','2000','a1','50',12.5);
INSERT INTO `tiptop_cd` VALUES ('888','Ray of Light [Japan Bonus CD]','2000','a1','50',12.3);
INSERT INTO `tiptop_cd` VALUES ('889','Ray of Light [Japan Bonus Track]','2000','a1','50',8);
INSERT INTO `tiptop_cd` VALUES ('890','Reckoning','2000','a1','50',10.5);
INSERT INTO `tiptop_cd` VALUES ('891','Red Dirt Girl','2000','a4','15',8.3);
INSERT INTO `tiptop_cd` VALUES ('892','Red Hot & Rhapsody','2000','a1','3',11.7);
INSERT INTO `tiptop_cd` VALUES ('893','Reggae Greats','2000','a9','47',9.4);
INSERT INTO `tiptop_cd` VALUES ('894','Reich Remixed','2000','a1','2',9.1);
INSERT INTO `tiptop_cd` VALUES ('895','Revival','2000','a8','8',11.9);
INSERT INTO `tiptop_cd` VALUES ('896','Ring a Ding Ding','2000','a1','58',12.4);
INSERT INTO `tiptop_cd` VALUES ('897','Rocket House','2000','a1','50',8);
INSERT INTO `tiptop_cd` VALUES ('898','Roll Away The Stone','2000','a6','9',12.5);
INSERT INTO `tiptop_cd` VALUES ('899','Roots','2000','a1','32',11.9);
INSERT INTO `tiptop_cd` VALUES ('900','Roots Reggae','2000','a9','47',12.5);
INSERT INTO `tiptop_cd` VALUES ('901','Rough & Steamy','2000','a6','9',11.1);
INSERT INTO `tiptop_cd` VALUES ('902','Rumba Argelina','2000','a1','61',11.8);
INSERT INTO `tiptop_cd` VALUES ('903','Running on Empty','2000','a1','42',12.6);
INSERT INTO `tiptop_cd` VALUES ('904','Saint Dominic\'s Preview','2000','a1','50',8.3);
INSERT INTO `tiptop_cd` VALUES ('905','Sandinista disk 2','2000','a1','50',10.2);
INSERT INTO `tiptop_cd` VALUES ('906','Scrolls of the Prophet: The Best of Peter Tosh','2000','a1','52',9.3);
INSERT INTO `tiptop_cd` VALUES ('907','Sheryl Crow','2000','a1','50',8.4);
INSERT INTO `tiptop_cd` VALUES ('908','Short Sharp Shocked','2000','a1','14',8.5);
INSERT INTO `tiptop_cd` VALUES ('909','Short Sharp Shocked','2000','a1','24',8.5);
INSERT INTO `tiptop_cd` VALUES ('910','Short Sharp Shocked','2000','a1','49',10.9);
INSERT INTO `tiptop_cd` VALUES ('911','Show Time','2000','a1','50',10.7);
INSERT INTO `tiptop_cd` VALUES ('912','Signs of Life','2000','a1','37',8.3);
INSERT INTO `tiptop_cd` VALUES ('913','Silk Road - Disc 1:Masters and Traditions','2000','a1','61',10.3);
INSERT INTO `tiptop_cd` VALUES ('914','Silk Road (Disc 2: Minstrels and Lovers)','2000','a1','61',10.3);
INSERT INTO `tiptop_cd` VALUES ('915','Sinatra at the Sands','2000','a1','58',8.5);
INSERT INTO `tiptop_cd` VALUES ('916','Sixties Jukebox Classics','2000','a1','39',12);
INSERT INTO `tiptop_cd` VALUES ('917','Sixties Jukebox Classics','2000','a1','50',12.3);
INSERT INTO `tiptop_cd` VALUES ('918','Skip\'s Piano Blues','2000','a6','9',11.8);
INSERT INTO `tiptop_cd` VALUES ('919','So What','2000','a7','27',10.1);
INSERT INTO `tiptop_cd` VALUES ('920','Son de Oriente (Cuarteto Patria)','2000','a3','30',10.6);
INSERT INTO `tiptop_cd` VALUES ('921','Songbird','2000','a1','50',10.1);
INSERT INTO `tiptop_cd` VALUES ('922','Songs for Swingin\' Lovers!','2000','a1','58',8.4);
INSERT INTO `tiptop_cd` VALUES ('923','Songs of the Civil War [Columbia]','2000','a1','50',9.9);
INSERT INTO `tiptop_cd` VALUES ('924','Soundz of the Asian Underground','2000','a1','28',10.8);
INSERT INTO `tiptop_cd` VALUES ('925','Splanglish 101','2000','a1','17',9);
INSERT INTO `tiptop_cd` VALUES ('926','Sticky Fingers','2000','a1','40',9.8);
INSERT INTO `tiptop_cd` VALUES ('927','Story of Arabic Song','2000','a1','61',8.9);
INSERT INTO `tiptop_cd` VALUES ('928','Strange Angels','2000','a1','50',10.7);
INSERT INTO `tiptop_cd` VALUES ('929','Stranger Than Fiction','2000','a7','27',10.6);
INSERT INTO `tiptop_cd` VALUES ('930','Sublime Illusion','2000','a3','30',10.9);
INSERT INTO `tiptop_cd` VALUES ('931','Supernatural','2000','a1','20',10.1);
INSERT INTO `tiptop_cd` VALUES ('932','SWAN SONG CD 2','2000','a1','34',9.2);
INSERT INTO `tiptop_cd` VALUES ('933','T Shirt','2000','a2','25',12.5);
INSERT INTO `tiptop_cd` VALUES ('934','Tawchih','2000','a1','61',10.7);
INSERT INTO `tiptop_cd` VALUES ('935','The Atlantic Recordings','2000','a1','49',8.8);
INSERT INTO `tiptop_cd` VALUES ('936','The Bends','2000','a1' ,'50',8.1);
INSERT INTO `tiptop_cd` VALUES ('937','The Best of UB40','2000','a9','47',12);
INSERT INTO `tiptop_cd` VALUES ('938','The Big Chill Soundtrack','2000','a1','11',12.9);
INSERT INTO `tiptop_cd` VALUES ('939','The Bliss Album...?','2000','a1','46',12.9);
INSERT INTO `tiptop_cd` VALUES ('940','The Complete Early Recordings of Skip James','2000','a6','9',12.7);
INSERT INTO `tiptop_cd` VALUES ('941','The Complete Pacific Jazz Live Recordings Disc 1','2000','a7','27',12.7);
INSERT INTO `tiptop_cd` VALUES ('942','The Complete Reprise Studio Recordings','2000','a1','53',7.9);
INSERT INTO `tiptop_cd` VALUES ('943','The Good Earth','2000','a1','50',8.9);
INSERT INTO `tiptop_cd` VALUES ('944','The Grateful Dead [1971]','2000','a1','50',10.8);
INSERT INTO `tiptop_cd` VALUES ('945','The Low Spark of High Heeled Boys','2000','a1','50',9.8);
INSERT INTO `tiptop_cd` VALUES ('946','The Roches','2000','a1','21',8);
INSERT INTO `tiptop_cd` VALUES ('947','The Shape of Jazz to Come','2000','a7','27',12.1);
INSERT INTO `tiptop_cd` VALUES ('948','The Spotlight Kid','2000','a1','51',7.8);
INSERT INTO `tiptop_cd` VALUES ('949','The Texas Campfire Tapes','2000','a1','23',9.3);
INSERT INTO `tiptop_cd` VALUES ('950','The Texas Campfire Tapes','2000','a1','50',12.9);
INSERT INTO `tiptop_cd` VALUES ('951','The Transfiguration of Blind Joe Death','2000','a1','21',10.9);
INSERT INTO `tiptop_cd` VALUES ('952','The Transfiguration of Blind Joe Death','2000','a1','57',11.4);
INSERT INTO `tiptop_cd` VALUES ('953','the ultimate collection','2000','a5','12',9.6);
INSERT INTO `tiptop_cd` VALUES ('954','The Very Best of Frank Sinatra','2000','a1','58',8.1);
INSERT INTO `tiptop_cd` VALUES ('955','The Wind','2000','a1','50',12.7);
INSERT INTO `tiptop_cd` VALUES ('956','The Wolf That House Built','2000','a1','50',8.2);
INSERT INTO `tiptop_cd` VALUES ('957','Thimar','2000','a7','27',9);
INSERT INTO `tiptop_cd` VALUES ('958','This Time','2000','a1','50',12.9);
INSERT INTO `tiptop_cd` VALUES ('959','Tonight\'s the Night','2000','a1','50',9.5);
INSERT INTO `tiptop_cd` VALUES ('960','Touch Wood','2000','a7','27',12.9);
INSERT INTO `tiptop_cd` VALUES ('962','Tranquility Favourites','2000','a1','2',8.7);
INSERT INTO `tiptop_cd` VALUES ('963','Tribute to the Cuarteto Patria','2000','a3','30',12.9);
INSERT INTO `tiptop_cd` VALUES ('964','Trova','2000','a1','40',7.8);
INSERT INTO `tiptop_cd` VALUES ('965','Tupelo Honey','2000','a1','50',11.6);
INSERT INTO `tiptop_cd` VALUES ('966','Two A.D.','2000','a1','19',12.3);
INSERT INTO `tiptop_cd` VALUES ('967','Two Against Nature','2000','a7','27',12.3);
INSERT INTO `tiptop_cd` VALUES ('968','Two Against Nature','2000','a1','41',11.2);
INSERT INTO `tiptop_cd` VALUES ('969','Unknown','2000','a1','49',11.8);
INSERT INTO `tiptop_cd` VALUES ('970','Viva Cuba','2000','a3','30',11.8);
INSERT INTO `tiptop_cd` VALUES ('971','VU and Nico','2000','a1','26',10.6);
INSERT INTO `tiptop_cd` VALUES ('972','Wavelength','2000','a1','50',12.1);
INSERT INTO `tiptop_cd` VALUES ('973','Welcome, Convalescence','2000','a1','21',9.8);
INSERT INTO `tiptop_cd` VALUES ('974','Where is the Love','2000','a1','45',12.7);
INSERT INTO `tiptop_cd` VALUES ('975','White Ladder','2000','a1','50',8.2);
INSERT INTO `tiptop_cd` VALUES ('976','I.T.T.-International Thief Thief','1979','a7','63',11.7);
INSERT INTO `tiptop_cd` VALUES ('977','Sorrow, Tears and Blood','1977','a7','63',11.7);
INSERT INTO `tiptop_cd` VALUES ('978','Black President','1981','a7','63',11.7);


#
# Table structure for table tiptop_cdreview
#

DROP TABLE IF EXISTS `tiptop_cdreview`;
CREATE TABLE `tiptop_cdreview` (
  `CDID` varchar(10) NOT NULL default '',
  `userID` INT NOT NULL,
  `reviewDate` date default NULL,
  `reviewText` text,
  PRIMARY KEY  (`CDID`,`userID`),
  KEY `hasUser` (`userID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table tiptop_cdreview
#

# INSERT INTO `tiptop_cdreview` VALUES ('682','isrd1','2009-02-17','This is a wonderful CD with very varied tracks from all over North Africa.\r\nIt\'s a must to add to any music collection with a World section.');


#
# Table structure for table tiptop_publisher
#
 
DROP TABLE IF EXISTS `tiptop_publisher`;
CREATE TABLE `tiptop_publisher` (
  `pubID` varchar(6) NOT NULL default '',
  `pubName` varchar(30) default NULL,
  `location` varchar(20) default NULL,
  PRIMARY KEY  (`pubID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Dumping data for table tiptop_publisher
#

INSERT INTO `tiptop_publisher` VALUES ('a1','Warner Bros','US');
INSERT INTO `tiptop_publisher` VALUES ('a2','Realworld','UK');
INSERT INTO `tiptop_publisher` VALUES ('a3','Sony','JP');
INSERT INTO `tiptop_publisher` VALUES ('a4','Atlantic','US');
INSERT INTO `tiptop_publisher` VALUES ('a5','Naxos','UK');
INSERT INTO `tiptop_publisher` VALUES ('a6','Blue Note','US');
INSERT INTO `tiptop_publisher` VALUES ('a7','Decca','UK');
INSERT INTO `tiptop_publisher` VALUES ('a8','Rounder','US');
INSERT INTO `tiptop_publisher` VALUES ('a9','Virgin','UK');


#
# Table structure for table tiptop_user
#

-- DROP TABLE IF EXISTS `tiptop_user`;
-- CREATE TABLE `tiptop_user` (
--   `userID` varchar(6) NOT NULL default '',
--   `userName` varchar(30) NOT NULL default '',

--   PRIMARY KEY  (`userID`)
-- ) ENGINE=MyISAM DEFAULT CHARSET=latin1;

CREATE TABLE `tiptop_user` (	-- user
    userID INT NOT NULL AUTO_INCREMENT,
    userName VARCHAR(30) NOT NULL UNIQUE,
    FirstName varchar(50) NOT NULL,
    LastName varchar(50) NOT NULL,
    password VARCHAR(64) NOT NULL,
    email varchar(50) default '',
    IDSource ENUM('Yahoo!','Google', 'Facebook', 'Microsoft', 'TipTop' ) NOT NULL default 'TipTop',
#    salt VARCHAR(3) NOT NULL,
    RegistrationDate datetime NOT NULL default '0000-00-00 00:00:00',
    LastLogin datetime NOT NULL default '0000-00-00 00:00:00',
    admin ENUM('N','Y') default 'N',
    PRIMARY KEY(userID)
);


INSERT INTO `tiptop_user` (`userName`, `FirstName`, `LastName`, `password`) VALUES('GleCas36', 'Glen','Cass','efb99ae1143658f7bf8dad2426a0340f1c098197'),
('EmmHow63', 'Emma','Howarth','98d07a779227517f2d74e05b3eebb2110299c43b'),
('JenAul95', 'Jenny','Auld','576b4ba580261ec22f0ebaa3719a05031707ad1a'),
('TerMoo87', 'Terry','Moody','bb0d73f2a1b9ee150130f1971dc6ba65b9d1d876'),
('QueRow97', 'Quentin','Rowntree','995ebc9a467dc1e381fb1bc6fbc3e77a88bcea9f'),
('KenCle50', 'Kenneth','Cleghorn','eabd86140785dc714e96ddeccc36e077885b0ee3'),
('GarCur80', 'Gary','Curry','cb23fbacd04d747fa1b19b20605848cb601ee6f0'),
('DavHoo38', 'David','Hood','ebe4fe7bda62f095d4a2e0af1a04ee75b091f010'),
('AntMcd67', 'Anthony','Mcdonald','2af822a019632f811cbaee70cc1a4f93d261492a'),
('FraOff6', 'Frank','Offord','db8ad7caadcfc9104c224ed50f41158fe071857a'),
('JamMur52', 'James','Murray','3caea6221c45b9ae76e750ff9c9ea3dc88c2b40d'),
('NorFog4', 'Noreen','Foggin','4d9478af5098587224d14a9cce71b5783a05b450'),
('PauBlu53', 'Paula','Bluck','5c8d5b0f82aeeae60bf13562507ea553a8bae346'),
('ElmCla77', 'Elmostafa','Clarke','e237a4667ee09246a7306f94cee3a8c14f3904c6'),
('KenBuc70', 'Kenny','Buckley','1cb3629d9911b9a237d5b9cf8beefd13de15a4de'),
('DavPow65', 'David','Power','e176cbb20847707fb4740f28ef2297a078bafa09'),
('GilMcc4', 'Gillian','Mccaffrey','8de672dc18278e7361350c1b8cb4f26333bbc19c'),
('PauWhi11', 'Paul','Whitmore','4ef7410ab60dc240af2b3f1d084c5b26eaf848af'),
('SteDaw8', 'Steven','Dawson','04a5e53ab70afc6dc69f39ba3b6d734525ce399b'),
('ErnVyl63', 'Ernie','Vyle','fc4f39a4adc899e2f4c32bccc965218dbb60b1cf'),
('JohLaw89', 'John','Laws','bbbdc2c22720aa17c16b0ac5d60704096c8bdfb6'),
('DavMil11', 'David','Miller','d1735f26958335888527468fd91e6444f549001c'),
('CoiRob92', 'Coin','Robson','8421af733da6d356ec501c373ff261218ea3d06b'),
('BriToo20', 'Brian','Toogood','f8a37b1a6d3198126495150c951bab28844fdc54'),
('GeoBay53', 'Geoff','Bayes','8c9c441caa008e339d4b5872581dbe52c6303160'),
('SteLis76', 'Steven','Lister','32a4b67923b780ece32c78763d98bc8be3f23da7'),
('TonFai86', 'Tony','Fairbairn','6656864c322efc53ad2d13c5fcd7d0d8c4cab76f'),
('AltHun88', 'Althea','Hunter','d2ab3cb1c97c59e232139bb750988a753304b363'),
('MarKay45', 'Martin','Kaye','94b8a8db28dbc7c18a17940a12c8cff16f972ced'),
('LalSko85', 'Lalage','Skoyles','79f3602132a880a5670ef5ecac358a1b816fcb92'),
('HamWil81', 'Hamish','Willshire','016bf830264cc62c08264af67038f75ce305073f'),
('AgePat28', 'Agela','Patten','4808deb1b5d0d599f568037b433de41b52d543ec'),
('DavPar35', 'David','Parker','6e883da9933026c015c00af416172cd12075db1f'),
('AngGoo19', 'Angela','Goodman','03a847e1650690c4f51a8d6b8ea0f07ca34a063a'),
('SarCol70', 'Sarah','Colegate','763853376ae6038bd29fa90e21eda2249669984a'),
('AdrWhe63', 'Adrian','Whelan','cdcf1e5fd5f7ddd1784f6b219c02dc902b2f1a6a'),
('PauJac96', 'Paul','Jackson','18f2442cab893884cfe4e5a20f4a3b8a69a67e3c'),
('SteSen23', 'Steven','Senior','1fd53a53c6b231bf0f9559c91bcb72c404a1d1bc'),
('PauPen15', 'Pauline','Pentland','7e9cd7294de9149d61b11fdc2fe4514bbde4371f'),
('GreDic29', 'Greg','Dickinson','b8b5246665c7cd55a1bdeaeaba9563d6954d86d6'),
('KarCoo36', 'Karen','Cooper','9621bedbbf9dd25ab107ad7b013675827021c310'),
('TimSte25', 'Timothy','Steer','13a3fc706619a19703fee4162e1ba2299895f75f'),
('ColBar3', 'Colin','Barber','5f3b46922e03f47b49c70f0cc09ee5aef8c3997c'),
('DavBel82', 'David','Bell','412a4d38c17ca62e354177e0f45d013ef281d5bf'),
('DavNes50', 'David','Nesbitt','7c893c7b47d84e4e907e83603de3f10a64d89ef6'),
('MarBri13', 'Mary','Britten','2ad3e0bfeb02f4ac0fe3eee105ab4f1ce310f43e'),
('PetEas68', 'Peter','East','abc7dcef12a93615d27866fc9e29dab33d41a743'),
('MicMcc5', 'Michael','Mccaig','1b1bd3f868a531b03cc49feb7542c96075cee050'),
('DavHar36', 'David','Harker','96b9d56d490e7919b8ef3f02bc427a37ab374964'),
('HarSin63', 'Harvey','Singleton','5765100913ec5b7172a3e65408bc0aecc8089794'),
('SteNie48', 'Stephen','Nielsen','28ba027bfe2b0e8745dd28daf0f5df5a694b3f8a'),
('DavBar40', 'David','Barry','7185d77cf7d073d12781901005df6b02ee0f7dcc'),
('ChrJon25', 'Christine','Jones','e189f485a475c9133ac1a7ffea2f8f24d26c2aac'),
('NicRos34', 'Nick','Ross','aac1dc9398a6a32390b0fb719b34cfbe6852742b'),
('CraCam59', 'Craig','Campbell','ed52435c02cd28d77a831e01329797d9e4ea5086'),
('SteHud67', 'Stewy','Hudson','99939277d2897b15f9d598c3891cc7820d6e0dbe'),
('JayGou9', 'Jayne','Gould','79a10108ec313a8b5aa35b09eb535990170102a0'),
('SimHoo97', 'Simon','Hooper','7143fc01d8581efa4e0134ca4869aa71727e8dfb'),
('WilFai94', 'Will','Fairlamb','11ca2ec3830d1c7cdab487cbba7613925bb118c7'),
('DavAlr28', 'David','Alred','1d517518a5f68344453c7eab136540d6fcec0054'),
('MarRen33', 'Mark','Renney','6e9339227fea3e051235c26732acdc1353cda05b'),
('PauArm26', 'Paul','Armstrong','a1c0cc3911407a6a51784a42b33c44c5efce0813'),
('MikFor47', 'Mike','Fortune','f8e7fa1141dba11ec4c8191e2a4b0016f9c01836'),
('DanDav28', 'Daniel','Davidson','478af42c10a7c69470f03415b8734e1216c3ee33'),
('RicHow18', 'Richard','Howorth','8c5379b488d9ed4b96d16dcc6613d5b93a1d4a74'),
('ChrBow92', 'Christine','Bowden','2957193ebf646f52cd8ba017bb7edcaa7ad177c4'),
('SuzSto59', 'Suzanne','Storey','a78537f206c7323f1ce211f15de6ee2e030b3bf9'),
('TraEng26', 'Tracy','English','475745967dda3eeb7301ed9afe97ac1bacf1d88d'),
('AnnBla39', 'Anne','Blackwell','47f6213f126668b00664934060f23a547a95f9c9'),
('RicWil7', 'Richards','Wilson','dbcdc372c6ef60661397fb3a731c926a9669650e'),
('AshEll75', 'Ashley','Ellis','6e525b1f15bc4c926ccb4bf05c386c6d81241a62'),
('AleAll39', 'Alex','Allison','bb44e4ed861966e05b42ff806475c92afadc1043'),
('AdeFra66', 'Adele','Fraser','cb70f03c4a27f83e3f2956caf9b0cfbb199652d7'),
('FioMcg52', 'Fiona','Mcghee','fd540d3209a8f331b8756e3a7534ff72634115fe'),
('KylMil43', 'Kyle','Milner','c50c5d988a7a126df832ccd21bc5c73c0fdaad4f'),
('PauAut18', 'Paul','Auton','7519d811ee857f5e3ac22a1af4b517f02f643050'),
('SusSta80', 'Susan','Stannard','0dd64c7890dbdc00e07bfef4dcfd609b7b5f7554'),
('AleBir56', 'Alex','Birch-machin','ad4403af0ed46be0d6f2c4653fc6a00b099ec30c'),
('DavBro91', 'David','Brown','36b63a424b5da0d5837a452d4b28059527e15db2'),
('MicDal47', 'Michelle','Dale','53c11419626eff5011b09749bb3dd5ce8e349071'),
('DavSin63', 'David','Sinclair','2ed06a2de376e6de43fff62d08874928bd15e657'),
('HanSha42', 'Hannah','Sharman','3a1b079dae741be2111006233ba6ebbbd74553b4'),
('LynBar9', 'Lynn','Barnes','e07565644cab0afc6fa91bf6f3c0fada8f49fee6'),
('VerWil55', 'Veronica','Wilson','5d9538fa641f5835802774f0c434bc5541519ecb'),
('JudTut77', 'Judy','Tuton','3fecfa187d83cb7d3dc151a2e8186d9a692ec3db'),
('JudEcc68', 'Judith','Eccleston','b56692a1931f10087d54b9878b6d98827515252f'),
('PauBer38', 'Paul','Beryl','a5a982bfef08df15c520c0f8e083ba7c06ee9eb3'),
('MikGod71', 'Mike','Godfrey','014c748fc4a3d2c130b4516378ec1b348d9aaf01'),
('AnnMet67', 'Anna','Metcalfe','8d32a01b5a163d0968455052e326b5fec1b2544f'),
('PauWoo41', 'Paul','Woodward','ba691a807e1968efb463bb4b3da36e4a6372956b'),
('RicAtk90', 'Richard','Atkinson','f2f2149b59a370605a2b71f4bd187511fca1fb6c'),
('AndEgg10', 'Andrew','Eggett','060c2ff71c655e106f5e3cf2b716aaaa677bf585'),
('RicLil78', 'Richard','Lilliendale','64ead319dc247a2c622486dc8d8e470120fa1e07'),
('RicHew56', 'Richard','Hewitson','db2a8f4cfbcfaa9286de60a855a98b8a2bce56c5'),
('SopSla10', 'Sophie','Slater','69d391fe0e517ef738a26762485b07d72515a7dd'),
('CliWal43', 'Clive','Walton','7ea6115c93fdd8deed7b9fd2f9ebf390e80a883f'),
('AndAda52', 'Andrea','Adams','5ab08b2daf9c24ad273e66b0fc34e40d652eaf67'),
('BilMur14', 'Billy','Murphy','5c16dc16fc90406b9592b72c5bf02eecc1cd7aee'),
('HeaMcn78', 'Heather','Mcnulty','1900751df261d7a94738b2f2deefc048b27e1fe9'),
('AndJon18', 'Andy','Jones','bb4b4e0ad46d76ce43ba391366131b5b3b24bb8c'),
('IaiRos49', 'Iain','Ross','3f45a12b286bac097ab282c4804a6d222f423577'),
('GarHub78', 'Gareth','Hubbard','b130d35b0c1ac84a3c9b79d15e0583cc37ec499c'),
('CarRob56', 'Caroline','Robinson','b597476ae66499b9a7302fd075d55b3f608a5e7f'),
('KatPen78', 'Kate','Pendlebury','186bf4ea04aa60510261883092dbf27d5ab927a0'),
('JilGib43', 'Jill','Gibson','f3e98c55e059e794d98ae8ea4dba6b234477f522'),
('RosAnd48', 'Ross','Anderson','9ddf39c94cbd584908a20f7ca04a70685f6768a5'),
('RicFro45', 'Richard','Frost','3b73ee8b8d052fa7617e4debecaf26c49a6dacc9'),
('GarMal36', 'Gary','Mallen','0a437d3598c369e30dad03101d45a76b76b5c84f'),
('JenPud83', 'Jennifer','Pude','bb9e62c09b69b767e9d4fde01fe727d734eca7c9'),
('LukBus36', 'Luke','Buswell','91d484e69f826995ecd27b1db3dd647cfff5bf55'),
('CarRob15', 'Carol','Robison','b597476ae66499b9a7302fd075d55b3f608a5e7f'),
('MicSwa31', 'Micky','Swanson','da7a576bbe2fe7b2762c8118f1c32ea0b797a8ff'),
('GarMar68', 'Gary','Marsh','74a2082cc39525f7e5d25a3605baee9d7f02f0ff'),
('LooCla84', 'Looy','Clazey','cf0e54a4ab1fec07137d3529f62cc122f6861a86'),
('StuMai61', 'Stuart','Main','3d79fe2b316ecfc7d1b2bac87ea8daa6dcf0e1e3'),
('KarCoo50', 'Karen','Cook','9621bedbbf9dd25ab107ad7b013675827021c310'),
('MatCoo15', 'Matt','Cook','adfa8b84e0b9763c62b61ce718130b03b65ee08a'),
('MikWin53', 'Mike','Winter','66ebb6991bb85d6209c5da4288d2ac88cc36b15b'),
('JohOff76', 'John','Offord','763d1e0b86d425d04f72a4a0794fa0ece432d225'),
('DeaSte10', 'Dean','Steel','ce24df381afab586995a2d62025922494fcec741'),
('SarHes44', 'Sarah','Heslop','1fb71d8494956df93a2da5a8cb7b6e42f4bbc77b'),
('JerYea73', 'Jeremy','Yeats','7a23e688f455768950617130258e2933ea71a319'),
('EliGil12', 'Elizabeth','Gill','3a81a5b067749351bc866528822f1026a7dc5cf6'),
('MarLow31', 'Mario','Lowery','90b7d563a89741cd71dce23059803c453d81b333'),
('SimWil19', 'Simon','Wilde','3983548ca5125f04d78018d2e479ac26907707aa'),
('LisMas90', 'Lisa','Mason','b7abfb8c0b52c5dc19b65fd9c71df089cc9d47bf'),
('GilGre69', 'Gillian','Green','e70245a37a022830a304c54914ee13e1c119db50'),
('VicLie68', 'Victoria','Lieberman','cba2b0c7964d680748658cbb0037b9bd8e2452fd'),
('StuSim29', 'Stuart','Simon','37229c7b3274b224e951291321cdfa5f33949e2e'),
('KatPot49', 'Kath','Potts','e3329ce8e0ea49d4e522251ef2c41a4a02bd8b06'),
('GarSom14', 'Gary','Somogyi','b84f7db8d29f3356adb74d7ea89cbd62dd91310e'),
('PauSto17', 'Paul','Stobbart','ba79d48c512f34e451b97275e5af568b7746a9c8'),
('SteSta89', 'Steve','Stapley','77ad7431cb84d08905ac46db7c71a0bdabaf1b47'),
('AliPor30', 'Alison','Porter','3034a0e20028bade9154a23551f9d1548683bc49'),
('VicJac64', 'Victoria','Jackson','d631c7635ede23954feac0ea46b579c9e8345c5a'),
('GeoPar13', 'Geoff','Parker','27484b5405e8f5dfd4276d9b1b84d31fa666b693'),
('PauTho71', 'Paul','Thomas','3e552ebb3ff3e9b2358de544250475a6ee0f627b'),
('MicMal97', 'Michelle','Maley','9e87c8a669d45f81f576c8c9d3122588f3476f2e'),
('DavSte23', 'Dave','Steel','df8e7d203cf14c4aabf6a2afb6ed9516224d456a'),
('JamMcc41', 'Jamie','Mcconnel','6886fe5af600aac917f1c0ed3264300fb9db9969'),
('ColCol42', 'Colin','Collerton','64835287288ef46a2298a867c8951b7d6498606e'),
('FraGra25', 'Frank','Gray','ba360a1c1f610736d6adab2f66b3557cd7d864ca'),
('RobGra19', 'Robert','Grainger','5a9c6002febda42ccc970496b37741d7d5b354c6'),
('HelFra37', 'Helen','Franks','210fea0212c4d7085dfab8f463c32e546ada9ef0'),
('CatMck16', 'Catherine','Mckernan','162bd534de13314fd136b326ae870a379b9cfa42'),
('KeiRob55', 'Keith','Robinson','0e80f2825cca3f72acf1da953cc4336a482aaf8a'),
('SerWhi7', 'Serena','Whitehead','fba082b17a778a04960e9fc985ae27dff13108f9'),
('SteAda53', 'Stephen','Adamson','2ea61abcf5bfbb22bc5e3ea136436dcca66cbab9'),
('JohRob51', 'John','Roberts','866b41542bb79e84918900c5c885892838b714a4'),
('DawDob38', 'Dawn','Dobinson','d172c1290bc80139ad3f85479d1ddd54b34b582d'),
('NicMac5', 'Nick','Mackey','efcd252742fa3a741bf4fb89e26c9198b7c17911'),
('DavHal40', 'David','Hall','283a2ac3a4922a8b4647680b35d3aeff03add989'),
('BarHop75', 'Barry','Hope','12be826968010a1f271263e6805b611443ee309e'),
('SteBro64', 'Steven','Brosnan','a2421ff2452d98c2b3244c0d64bae1f654c21480'),
('KarRic34', 'Karen','Richardson','bdf064f6b038d5f2ecb3ab59c241e536617ec50c'),
('NicBel84', 'Nicola','Bell','c7a57272779a4fbd24583217594f5b770ba585e4'),
('PauEng56', 'Paul','English','353abfd30faee52f1bd0b7f54621b5c82904f00f'),
('LucWil6', 'Lucia','Wilson','24f6239a01d0f01fa166be93144377dbed598621'),
('EliBar55', 'Elizabeth','Barlow','97a9c95aa567f36011f754dcd2be961183b784b0'),
('SarPro23', 'Sarah','Proffitt','8a58eee46472d54a7cf0d5719c2dc80cd371e9e7'),
('SanWoo93', 'Sandra','Wood','46e62803a7db4e7099340c9bce0c5ba739dae5c1'),
('RonFro75', 'Ronald','Frost','fe247a7519bdee523ac6752ef6e6c79eacf26b7c'),
('AleHou89', 'Alex','Houghton','255cef613a50093d10506fc76010b8c4f3565d45'),
('KatChr64', 'Kathleen','Christie','5431be328952007d8b94c898da76b16e42e37142'),
('JudByr41', 'Judy','Byron','15581360afe616629708227bdb78020ab13bdb81'),
('CraSwi83', 'Craig','Swinburne','a2849ced1ecae3ed6fa2852688edbaddfbad1729'),
('NorMax87', 'Norman','Maxwell','aedf0619c3b068f12ec66faaca3e762b0b64a807'),
('JamMch67', 'Jamie','Mchare','e1286b6ddef23391cedd9a1d77c3f1919ba0018c'),
('AliMit16', 'Alison','Mitsides','1e05a204bcfa55c08fcc619fd80099b9ffd7a5e9'),
('BryHud49', 'Bryan','Hudson','1e9283ccbde90ad9c51d907c656b0875352d4e66'),
('CraEve38', 'Craig','Everett','915aaba920104b344ddd6a4ea7bd404e50358303'),
('SteTom38', 'Steve','Tomlinson','b360bb8948cf561854bf9c0e65250cbfcb211cc0'),
('SuzSta73', 'Suzanne','Stannard','c507f275e6e7eb7ba1ffe6dd0bfcb7ebdb45463b'),
('JohBat52', 'John','Bates','be4ef20ab49cb7adc7edfc61a3353fe1b994f214'),
('DavHud16', 'David','Hudspith','5f8137ffd3f3a250556c7cb42b3019175ac3de13'),
('BriArg24', 'Brian','Argo','181461efee5e79dff5266e4f30fd5242ed9e4d28'),
('BriWat26', 'Brian','Waterson','4fd7aadffc32b6ac22fe52366dba4f52c7ac724f'),
('RutWil9', 'Ruth','Wilson','2ea482a51fce923a6bb85b3a08462de519bbfb28'),
('SteApp90', 'Steven','Appleby','f905108ecee239364e367dce59fb7f6f3ff977b1'),
('AdrCla36', 'Adrian','Clark','87ba4b2f709dcc8de98b84099643fdf1b1fa60f9'),
('MikMur99', 'Mike','Murdoch','4f9c6d7fd429774d5736e06c3ad98a55c584559c'),
('AndSte88', 'Andrew','Stewart','17c9ec24e14e51062e034d40123b43ca248aa57b'),
('MarLeg49', 'Marcia','Legg','43984e040bc48a2c9eb1628fd96902b6ecf0b566'),
('AndKel54', 'Andrew','Kelly','ce4a0b9221dcfda5575eec350ac68948eba4048f'),
('AmaHug22', 'Amanda','Hughes','08b1e09c614af0a44d504d33cda4174f81e08ce9'),
('HelToo23', 'Helen','Tootill','1248cbc58396d077a44f59174ef12ae940b465ef'),
('DavMcc19', 'Dave','Mccormick','a7645ba25538795aa164b842545527701d4dd90c'),
('JoaLeg55', 'Joanne','Legge','bb166068f23e9b66fbb3831180dd043340888d72'),
('AndBre2', 'Andre','Brewis','d0d0da3d391f0f64890e4270a1fd5aaac65cedc7'),
('HowSmi13', 'Howard','Smith','465a528ca57888ea7efaed1d53fd48a74dbd2339'),
('ChrHar99', 'Christopher','Hartley','4fa23647024aef721fd71abfbdb5ce6359c9906f'),
('SimDar83', 'Simon','Darke','3d1e0b94941b86ddc96b734892ab3697f14e4073'),
('AndHal67', 'Andrew','Hall','0806969fd3b9b832133d75a84c402ef20310505f'),
('ChrAhm64', 'Christopher','Ahmad','b0d4f7e26d487a3350b35398b7c8812c3b61beef'),
('RicEcc77', 'Richard','Eccleston','45dedefc71fc0d6524cb9096d2f6d4a9db4a29f4'),
('DalEmb25', 'Dale','Embleton','20cbbe1f794bcdfed38a07e46b034e1acc64b942'),
('PauTel28', 'Paul','Telford','03c3c0f58963c8429866eff8d8abb88e80b80dad'),
('MicBes38', 'Michael','Beswick','bf6db57f13444103020e14bf2048d2ab8b22b379'),
('PetPri5', 'Peter','Price','04c6f1f5a8d73b9abf711dd7092e6e3f297adbdb'),
('RebMcc32', 'Rebecca','Mcclean','21abcf21415cb7ccb90591dd19586ff3001f1aae'),
('SimMcn94', 'Simon','Mcneill','ed120c4c15ba2425c9ba5dacac8be5c7a39ef896'),
('RyaAtk59', 'Ryan','Atkinson','ba5d1350169f6860c3be38e347b714f4dd7fcc48'),
('FioHun38', 'Fiona','Hunter','d0336edac894d7a5e1456b5df89c665b754fcfdb'),
('AndRic29', 'Andy','Richardson','d08680fd2098ede1561cfde31498687066efa8c8'),
('EmmBar81', 'Emma','Bartley','01b644c4eb4bdb94025012314fe5bda6f796a5bd'),
('StuGre41', 'Stuart','Greaves','270a9a0471cb06c64b3b734a600056f444f389d3'),
('PhiBur50', 'Phil','Burdon','6d08f7bd9c6a25ab759455c3e6c895a65aa3fd40'),
('DanEll68', 'Daniel','Ellis','f03a7bf074ba3ac7e88ceafc3eb619305abbc801'),
('AndCla31', 'Andrew','Clarkson','f3e23dd52a0ea8711019e3fe438da3e8bc2b84ee'),
('PetArm91', 'Peter','Armstrong','98817599bb3b708ffd9d5871c52a44bdf73dc6e5'),
('HelPip72', 'Helen','Pipe','11728d7e32043e0d128fc8b531c60ffabf268024'),
('DeaRob23', 'Dean','Robson','195f41d9e3e8ec194ca9b531b6dbc819cfd79f23'),
('GaiSmi63', 'Gail','Smith','03c51626c457a516b3c249e25961b3c1a3019319'),
('DavDal31', 'David','Dalkin','4d25edf4366c03e418c6d67c564d875592650987'),
('DavHan23', 'David','Handyside','61a4529d776477b70eda62337893f3c7bb00f73e'),
('PauEwa65', 'Pauline','Ewart','60a802225c9920196faa8f6209c69740b9bf2349'),
('CarBen68', 'Carl','Bentley','6eb038256093585912704eb6aa146bcf56a7a4ff'),
('BarCon48', 'Barrie','Connelly','8046081f625fddee0eb436c29f88d88907597de1'),
('JohSte60', 'John','Steel','a40daf59cdc0baba80ea2933eae4f32522cc6393'),
('NatGlo77', 'Natasha','Glover','e9775c4b77ad672cea93dfbf704d43f2afad6dfd'),
('MatDic61', 'Matthew','Dickinson','e3e8d68cf25af03e29d6643f84dd5e9995d513a8'),
('RobDev93', 'Robert','Deveaux','9a0b68d95ec2d702b77b47ab435f3f72a5f64335'),
('MicOwe29', 'Michael','Owen','eb0ae7246291a451635f694b14205fd236b6e141'),
('DavMck4', 'David','Mckenzie','536f060e7a0393658c8912dc1003ec689b66433f'),
('WenHug89', 'Wendy','Hughes','c89320c027eaad4f5a425b2f42539270cbea9d23'),
('GerWen93', 'Gerry','Went','9a516fec0a9201599109869c2c1852e55f21e198'),
('PamTay99', 'Pamela','Taylor','1ba2505e57d7d37a64d228b51d18664c759aca71'),
('QueMoo2', 'Quentin','Moore','36d80937b57e5c538d5451effa64119339f03c67'),
('ComPar14', 'Competitor','Partington','5e3b975b36fde8347de2be3fc8ada7cda88e4679'),
('AndLes85', 'Andrew','Leslie','0b549757a3b9077d02a1d9aadd2cbd6a0162d83a'),
('LynGra45', 'Lynn','Gray','aaefea7153c9e5d88a363a19c02d157937c47556'),
('BriHic65', 'Brian','Hicklenton','492d1b23e12d9821b117f0f60fcade630357770a'),
('AleDic74', 'Alex','Dickinson','60fdf88efa878cdb0717bcf390c7ad07fb6fd6b0'),
('DeaSmi77', 'Dean','Smith','e8e752428be2a404053ebaba94f71585f86a0afb'),
('EleHan47', 'Eleanor','Hansell','dba6214d5005fc9527ca4d791ec4aad472a890b4'),
('PetSmi2', 'Peter','Smith','233d161bd0bf32f6b068e7326bf5af344b0c9180'),
('CliSta94', 'Clifford','Stanley','48924b64fbd2762a56b1d12b295d577be2cecb80'),
('JohHan77', 'John','Handyside','a6da4d9c3893b441574a36acfa4ac633e1cd0b57'),
('JanGra86', 'Janet','Gray','bd1cfe597bbb213cae0e0049208e1f51b0c66a3d'),
('DawBra28', 'Dawn','Bravey','eea465ff2e5e7296a2328a91a499658cdc028139'),
('NigJon58', 'Nigel','Jones','ef64217ee7110894c426ca1cbf8b8d4e6253c456'),
('KatKir68', 'Katie','Kirk','c8e74b2074564bfaddc5b789013096c2fc0b63f1'),
('WilHun44', 'Will','Hunter','4cad7c58a3d2ed10a19de079cfcb52f0142bfb48'),
('HilBot95', 'Hilary','Botham','dc33849427e0ca0ed5fc4c50c2d9491ef8c051fe'),
('MalShi32', 'Malcolm','Shipman','eb31b1e47badd9647973beb31102b285305ecc99'),
('DavMul76', 'David','Mullarkey','0829f9d9757d78e3284116a5ff68206cfda89457'),
('CarRee79', 'Caroline','Reed','3cc27588975de2abec7d39b0c0f92c87cc176afb'),
('MerAll21', 'Meryl','Allan','ba4ba1b60242b28bad5ca8a6fd1389dd0cbcc296'),
('PauSum94', 'Paul','Summerly','5ccfb355e9881173be281c048a9de451f6282ae2'),
('PauSha30', 'Paul','Shackleton','d5f32767076363a34a97b8610bd323f561ded06c'),
('BerPou17', 'Bernie','Pounder','d350da875de212fd43adfaf9419cc1abbe238053'),
('JohRob24', 'John','Robson','866b41542bb79e84918900c5c885892838b714a4'),
('RicMcl60', 'Richard','Mcleod','4d164b910b9364d7b4223a356462df2f2f3f4814'),
('KarGra70', 'Karen','Graham','3d5237b573620f5a20363121372a7760f938ff35'),
('CatKis14', 'Catherine','Kiszow','2486b8bc328ab32fa1c1799db098b43a818c0a0b'),
('MicPan45', 'Michael','Panting','db69782b323dddcafe494b2b7c310138587ccf45'),
('RicBea19', 'Richard','Beaumont','d28984a30f6b8cb53773d7f604fc67c5f5d9ed43'),
('DarPeb55', 'Darren','Peberdy','2fade1b062c773aa9ac9edc3373febd2990f81d5'),
('PipCou31', 'Pippa','Courtney','90d0159604711a231e622c3e4627fb8ca4daa017'),
('WilDod48', 'Will','Dodd','ae89a732d89c75cf82c85aaf820b257191930272'),
('DavHay53', 'David','Hayden','4dd2541f7d6ef51527088f306a49482b1c3e118f'),
('NicSto79', 'Nicholas','Stoker','85f69ac06929a38c9900a12fd6c33126e5892676'),
('JosRic46', 'Joseph','Richards','09cf6e124b7d75f5c79d454c974f88be44dd7d8b'),
('YvoCar37', 'Yvonne','Carter','7369680b67c91f3434e7c2aadae95560eb3494ae'),
('DavTho88', 'David','Thompson','c6749eb6330dbb27e6f6bce0f48e15920cb61a9b'),
('VivMil59', 'Vivien','Milburn','326596bdb947a37832bd9be48dddf8e6f17dd9ac'),
('DavWil17', 'David','Wilson','72c8c4796c8c1c49c66f7be8c668222d45d51825'),
('BilWhi56', 'Bill','White','69fb0b83ca40a42e55fb1b03924862e0a77db644'),
('JacTur64', 'Jackie','Turner','180cc0677d8942bc4c41624b2f7ccf79b5829545'),
('MarDic40', 'Martin','Dickinson','362b5f76ba4ee95e393919920d1d210fc7704c74'),
('PauAlc51', 'Paul','Alcock','ead4e2006483fd89c9b82417bf2030e9b6293921'),
('GraHar33', 'Graeme','Hardy','5460f04b19dcb6b05e1169a610d064d79e520d65'),
('BarMar84', 'Barry','Marshall','6c81d11e9cb083bf27f84b22221968500ba39ffc'),
('DavSte27', 'David','Stephenson','df8e7d203cf14c4aabf6a2afb6ed9516224d456a'),
('FraHin78', 'Frank','Hindhaugh','6bbcfea29d116762f2d20a640c5d943df5f4c2a8'),
('FioGre47', 'Fiona','Grey','44721f5da00cb32daac0626445750af2fe9b6730'),
('MarSye68', 'Martin','Syers','215c5decc387afe6f1e7fe688862116f8f8c7940'),
('SusHag50', 'Susan','Hagemann','f17fc12515979f4f8ed11d718f01552978607cc0'),
('MikSha70', 'Mike','Shaw','5ca5fdb94db1e7680e1b90fcebd0c3372a560165'),
('ChrGal87', 'Chris','Gallagher','b2b1947a938a268a728f72a2773de02e5fc16d54'),
('DavHut85', 'David','Hutton','ad1d88046a993d31f7759d2c8e7e2420d429463a'),
('KeiArm41', 'Keith','Armstrong','266c4c95deed64eb4895ceaa75d03f2f055e94db'),
('BriDon20', 'Brian','Donlon','ed32ac43a600ea649bc352cc135146d02e5c3d61'),
('DavDal34', 'David','Dallinson','4d25edf4366c03e418c6d67c564d875592650987'),
('DavUnd85', 'David','Underwood','2ef348d7ad24006646747127d29fd35b78efad04'),
('MarTel59', 'Margaret','Telford','31d383550b9ccda0bf2f6e907b982b25b3fd5e16'),
('YvoFor66', 'Yvonne','Forster','04c6252bd0be078e87c2b2dda9b6b121cba57bc7'),
('MarMid72', 'Mark','Middlemiss','cad99f7d4a346c910b3d95d1ef025b67c09aaef5'),
('DiaSte47', 'Dianne','Stephenson','d286804b13aae361e6fd20e7aab5c07aab8da81b'),
('SopStr64', 'Sophie','Straker','206d3013a69bc70ab706c8f7419cf756d43d41ba'),
('EdwKir29', 'Edward','Kirtley','5bef19b65f4ba414ba3eeab3e8853ed25365b8af'),
('NeiNat35', 'Neil','Nathan','f58c578d4f3da57b0137d3773d4049b1eebf8370'),
('NicRob23', 'Nicola','Robinson','9eb92f0841b2d3d66e60d5f2bc719f8beb162ee5'),
('JanBra44', 'Jane','Brazewell','f4d24984a580460f064d4d416b4d0b4a2f9a08e2'),
('NicSut26', 'Nicola','Sutherland','7bb3c5f154f5d877cf5fe88cb8f69113a52a70a8'),
('JocBak21', 'Jocelyn','Baker','bff5c909ea24d39379d899ee57816193093995fe'),
('JohSta94', 'John','Statham','0ae1801b773b596ace6c4b19b19b5ec534434116'),
('DavBec22', 'David','Beckham','f879d1e6677e6f12d022324cd69013895f4f4da6'),
('NitMyl13', 'Nitin','Myles','ed5d1c1779b6ceb4b2f85c1ae34885962760dc85'),
('PauBro40', 'Paul','Brook','2a057ea6a281ce5f7fe8f209f11d6e64d7cb84ec'),
('MikMur50', 'Mike','Murray','4f9c6d7fd429774d5736e06c3ad98a55c584559c'),
('DunBil72', 'Duncan','Billett','3f3406b3a1673e83075b08551943a08d2c66e426'),
('PauWat15', 'Paul','Watson','04fdc7048579d9d936b18d798f09566b7d65f045'),
('SteCoo55', 'Steven','Cooper','46e4e6225c455b81b401e85c2513517c0e2bcaf6'),
('CraMak88', 'Craig','Makin','09eeb27c48742de8c9cd61ae1aaf5099cdf3ccb7'),
('ColLud38', 'Colin','Ludlow','469b642a99108fdf93f48f27f18880dc6d64a638'),
('JanBuc76', 'Janet','Buchanan','ce5515baf922bc4cfb08e1bdc20adc086ad80402'),
('JonLei30', 'Jonathan','Leighton','5027e45ecc5807da292efb5fa2e67deea110f5ca'),
('PauHar52', 'Paul','Harrop','178d41da4868972974d0d8f7cab9dbf01288519f'),
('SioBla29', 'Siobhan','Blacklock','e53aa93dafc4403442bb98ac3014a2fd0d4e013d'),
('AndMil66', 'Andrew','Miller','ebc2b6492da86bdb7fbab6f0d2a6d948f35e70b7'),
('DeaFog41', 'Dean','Foggo','3b64185ac120c69e88f01ae1b6a0ecc1f3c22329'),
('ThoBat99', 'Thomas','Baty','65f68d8d2cdd46d7e1fdf07e3d463030c9204109'),
('VicPen91', 'Vicki','Pentland','df7d9ea496735b00d3089dde020c64021d4284ee'),
('GeoAir10', 'Geoff','Aird','fa43258f5e01fa6beb7892ec47ead8c6e4674241'),
('JoeDod2', 'Joerg','Dodd','eaa381eafdf42fb2d312991dde297a349691e5e7'),
('ChrDar72', 'Chris','Darbyshire','14caec9431292aa8842bd999d8904dbd0d2d8e27'),
('PeeTho17', 'Peer','Thompson','20e1966bc0171089f66eecbe78fb0c121dab1697'),
('MicHey92', 'Michael','Heycock','ecd781a628945e9a71b0cd2d3286561af570b6d5'),
('EriTat41', 'Eric','Tatham','5cede32a8e8cc0b8997f6dd38ba1eb9b5da99892'),
('CliBar23', 'Clive','Barnett','fd4cd1fe884970a1211f129a97f7c85522f0a134'),
('MarNiv42', 'Mark','Niven','0afebb6cce4dc74bc53e271e52a7fd0958b76bdf'),
('DavMce98', 'David','Mcentee','20cb0176f30febf70a46b73f5767412ef41514e4'),
('SimRan18', 'Simon','Ranger','a0092b99b31cca53f2a839ff9a73b52ed98faea6'),
('DunEng37', 'Duncan','English','e47777a01f7f30b20e7e3fc6a3f62f439da46b7f'),
('DavGra80', 'Dave','Gray','9c76598717ec65af4e95ad3ec2b6ac1cf9d74ade'),
('MikDuc15', 'Mike','Ducat','7c3d45a16217d6702f68ee558c75bdcc22d9ea7e'),
('TreCow64', 'Trevor','Cowell','c7727fcb7f2887154ea59108cbb2d0cf25eb6f99'),
('AlaEcc61', 'Alan','Eccleston','689293cbdcc6855b06e4f6a9c09b187ec654ae20'),
('CatSaj75', 'Catherine','Sajjanhar','e3d6f3e40e7f51fb196ea85b64d2f2059fe24165'),
('DavRow23', 'David','Rowell','d0ebdccb99a070be830a2ed55a9715038c12a66a'),
('AlaBin32', 'Alan','Binmore','508e524e6b5e41d4c743248173a734207f1d046b'),
('SimMar90', 'Simon','Martin','55ee5fdd5960acbf6accb859b2d8e54d27133dde'),
('GeoRus53', 'Geoff','Russell','478ec9dfb57ff2a35a0bbfaf45e2ed0fc6cc223d'),
('KevWil95', 'Kevin','Williams','41c87bdbb54c473e49ff1f6a4cfa8df5a30947c6'),
('HelAve53', 'Helen','Avery','cf43985b4ef3fb432b57e4c7a145127b8aaa5526'),
('JulLin39', 'Julian','Lincoln','801a7a892cb860e0dd89a93e8ee0aee7abcb0c40'),
('ChrGar79', 'Christine','Gardener','1b1469843935e0bd141e2e3fdc2c9ee247e6cbf1'),
('JenRob80', 'Jenny','Robertson','b915730874e5878192fbea85735292b1cdd4e4a7'),
('DouMei81', 'Doug','Meighan','bc0d3d90b90e0a831ea51064be9574e5003fbcdd'),
('JoeTun86', 'Joerg','Tunmore','04e95e25e648775e902510a3aa01d73a7673bc3d'),
('DiaPer53', 'Diane','Percy','653dc5c9040c8c1b5db7abe2aa143f8be0184d44'),
('ChrUnr54', 'Chris','Unregistered','4a0aafc1ba534f1b3945f7c31d1ffac425188d17'),
('HazMor26', 'Hazel','Morris','aed8a84dbd46a8105e13dfb96c8bfa79820308ae'),
('JosBro89', 'Joseph','Brown','e0b3465b67011cf991642924af088ffd4b568f12'),
('VicMca11', 'Vickie','Mcatominey','6f0cd4db6f86ec5fa05470e03652b1b8a15d6b8c'),
('AdrMil12', 'Adrian','Miller','f4a2b595567159fc391be4310cb1da9ebe74aba3'),
('SimCor55', 'Simon','Corner','e92a9653b36c767eefc35578731424f5aa39f3d6'),
('BevHep55', 'Beverley','Heppell','5d0104211afa4d3a7115373208924e98c93eb548'),
('RegSpo55', 'Reginald','Spoor','f6d81dc30b821fb8a832e66fd7d2ac97448b735e'),
('MarMcd9', 'Mary','Mcdonald','8fbf32d88ec0f7ee2d734c94e617ee1778a0e3a6'),
('RyaSmi25', 'Ryan','Smith','09891af6bdd0bbccbd7dbca5bc8f757d6d42b31b'),
('MarCol8', 'Mark','Collerton','bd89c79ce2af5e092b50baf515ebd9574c5e369c'),
('JudCur75', 'Judith','Curry','d18322322d8997f522cc298518b502b0a9af0489'),
('JohBin60', 'John','Binmore','f7e558a43b9ce10212e477d34b65208cfb5be5e6'),
('ColAtk83', 'Colin','Atkinson','01da5da5a20146d3e433548220b9b7f8206f52f5'),
('DavFre38', 'David','Freeman','2fa5d18c593d476b33b5f09f3a97b5fbf6dfc537'),
('MarHow52', 'Mark','Howieson','7dee88bb2f1f119e15bb9a8fad1941567c486287'),
('SimHen22', 'Simon','Henderson','75c14fc207b990a8458660b2df2d4ea9c773212f'),
('SteSaj14', 'Steve','Sajjanhar','7a6344e40852345280e119a89b380858945a6ad7'),
('AlaSto64', 'Alan','Stobbs','f128e11ac72876223a80231f2e1ac6b6786adaad'),
('MarMor34', 'Mark','Morrissey','86e639bb7de5c6d6e4a0ea3b1ef95400a840e25f'),
('PhiCar76', 'Phil','Carmichael','ed98db4539c91e432b3596c93ec1424b6f88e445'),
('BriMcc90', 'Brian','Mcclean','dd5280c7e597d4e6b4716f3b8d027e560318e183'),
('MarLam86', 'Martin','Lamb','a3bc5b491de224fd54f31be1a9bed3504750174e'),
('TerHow20', 'Terence','Howey','dd91cdfb9bc6355bd6fa88e125997a9aa40a3b2f'),
('NicCar67', 'Nichola','Carr','bdb865b1dcbba0ce3e39f5055245d72a325388d1'),
('DerRan86', 'Derek','Rank','16748776dc25298490f36a35680f492105dc2cea'),
('PauBar82', 'Paul','Barrass','dcf5579e1832185d1f243f98e29ed535fc359678'),
('PauCam97', 'Paul','Cameron','13c4610549e1224a5a6eca00137a32172ce6f998'),
('JilRoc15', 'Jill','Rochelle','c4d16316061835f09d97b840106467993a3b280d'),
('PipTib90', 'Pippa','Tibbo','cbb901770bd004568515e178b63c01391df335ad'),
('MarGob90', 'Mark','Goble','a96613401f1e25d0fa0483a28aab21591f644518'),
('DavLea41', 'David','Leatherland','07e401ef2fa3a2cc4f7fb62df4e5bc280a817bf5'),
('PetLie36', 'Peter','Lieberman','13e0768068b1fe802e32f52c20df9f1a6a185b42'),
('AgeMos14', 'Agela','Moses','ba39bc378439e236668e8e374d2a81bebb084209'),
('NicHen4', 'Nick','Henderson','060bdc42711202e7932801995ab5a0d50639c711'),
('AndFyf94', 'Andy','Fyfe','6eb6a3bba27fc368990aa19fe4a68677178d656a'),
('SheWei97', 'Shelley','Weir','d0b76aabbd14cef40e38ae8328119dc689e6656f'),
('DebAll80', 'Deborah','Allsop','b628499164594026d01fd703d23d992bf12c590d'),
('TerWhi42', 'Terry','Whitfield','a94b56165512c398dc5e7041fddaa818af7b3941'),
('DavRen11', 'David','Render','aa95edf986af9b31b520d381980e168ea0ac363f'),
('JoaTod49', 'Joanne','Todd','799db25640664808f830974d034ea00a31d3c612'),
('SteRow49', 'Steve','Rowell','ece4aeb0c39ffe218f51cb950daedc66bd4cbe2a'),
('GreGre18', 'Greg','Grey','9bbc9e853972133cb47e7dd25a7df03bf57f6bc5'),
('DavBin89', 'Dave','Bingham','43221e6c8b56af153d79b76c33c29b0ac9610725'),
('SimWhi68', 'Simon','White','2228373e5b37972f02e0c3eed750da4478217aa4'),
('AnnBai61', 'Anna','Bainbridge','4f817fc9d858b0b4ccd83cf88a42e1597a57e3d2'),
('ClaDav8', 'Clare','Davison','d728bb25ee6213f216236d518c0e57d9ba6de2e5'),
('RonAnd15', 'Ronald','Anderson','aebebc3dcc7586e50659b2008ed2268d4c213850'),
('JenWes47', 'Jennifer','Westwood','ba07787d1c6e434af43f2a956d4389a3e1536d3b'),
('AlaDen29', 'Alan','Dennis','3ba5f1e479e30b4c0debb0050fe66845204ec0cc'),
('PetLon95', 'Peter','Lonsdale','1bede705c5b2b408056645224a85b9b90bc2e717'),
('PetDav51', 'Peter','Davison','3143b43bb96affd2e4249ed4a0a6fbf8c86298ec'),
('ChrWat97', 'Chris','Watson','7b17fbe3aa37a7efc2ac3ffbeed6e0ddca22376a'),
('MarRob8', 'Martin','Robinson','ceeb9d2e0d9ccaa5e952ebb2572b91de9cf389cf'),
('GraMci10', 'Graeme','Mcintosh','4de4895a831d0d9b0458a5d7abd4095e79eb2a69'),
('BarCla56', 'Barry','Clark','0edb66f5ddf828690748b027561b9ecdeac21e25'),
('ChrCla83', 'Christine','Clarke','271965149d97c25e5106f0be308de1862d4e1c36'),
('SteBig41', 'Steve','Biggs','7725bbf33b5e77f69055f9b08fd402f29724637e'),
('SamCol88', 'Samantha','Collins','fb3d146df17b68b4484307d955ea204acd20fb2b'),
('DarLil73', 'Darren','Lillico','e3845f43f6b931bd94da00123b80050cb19a1bcd'),
('JulWri42', 'Julia','Wright','1b7d7a97861b78a7bdc5c2f5cd7fd583699cd582'),
('BriLin70', 'Brian','Lincoln','0e6e525f5ed2af0fd316b49b43bd03957b55f049'),
('AntRen88', 'Anthony','Renwick','4b07f258fa21f453051ecbd0deb7b0824a6e898f'),
('AliSch37', 'Alison','Schofield','fa966e983416c18712a55cd4df08eb2b8c3064d4'),
('SteKil17', 'Stephen','Kilmi','4aaf42f21e6901b15537aecc011336b14009fba9'),
('NorFin65', 'Noreen','Finch','2f8ffb271f352714be223f72ceee886584b4190a'),
('JacThi73', 'Jacquetta','Thiru','5a0f2fb59bb85338ccf9fc67ee4fe3314062b0c8'),
('RonWal99', 'Ronald','Walker','ed458ae69582efc45458b06ff08d902a63ccf0df'),
('NeaWyl74', 'Neal','Wylie','461306c10ac6609405dab31993638a8346d8d044'),
('JacHal29', 'Jackie','Hall','9d5b7035a88b6431c765e20ff3dd6580da132d6e'),
('SeaJan65', 'Sean','Jansen','44b6da8c095038220861636357e2c2eaf1e40622'),
('KatNew86', 'Kathleen','Newby','96315615355a854873eb77c46c1ab67d10f8e2a6'),
('GeoKul6', 'George','Kulinich','067c2bfff3c396c846aa67ac986df953f47f4d15'),
('LalWyn61', 'Lalage','Wyngard','61ae83c349e82d455dca25c60b5003037f26a222'),
('MatHee74', 'Matthew','Heeley','42226ded789375f534f1206407f3a8fda9c94b8a'),
('MarJef30', 'Mark','Jeffs','17ef336f6a4254c1196606316844d90bcdcc94cd'),
('KeiRee57', 'Keith','Rees','0a28b7c705dae40f1a0a882d2fc3ce1b9321196e'),
('DavKan87', 'David','Kane','230bb99c44af74c2b5055ad99b3140bb1f3574ba'),
('AlaWar41', 'Alan','Warnaby','7f96df3767620769e57426e0827ef183f4b73e35'),
('AedJac21', 'Aedheen','Jacobson','0d5e6c7a651f70f2de88866e10f5f405ddc13072'),
('MarBax53', 'Martin','Baxter','810e02999a09327d0512fbde0108f779b1da6fe5'),
('MarWil19', 'Martin','Wilkinson','d500980f820a4b6e385f211672d5dac0db8af75b'),
('FraRus15', 'Frank','Russell','d58472270cd16d936578ba6e46401ee44feed362'),
('PauLav59', 'Paul','Lavender','03ddec779764bedb0cd477db1ea2d92cd99f96dc'),
('KevSut83', 'Kevin','Sutcliffe','4f465fb02c7a886f19c0a25ee44d71ec15b4e323'),
('SarHux9', 'Sarah','Huxley','9129733af12515cfb922b037f94420bdde056420'),
('SarHye88', 'Sarah','Hyett','7ca90f1fb9b4ab4461bd18be986ac7cc7be13902'),
('GodPea71', 'Godfrey','Peat','93b062eed9c15b946f0880825cc7e90fce87a2af'),
('EmmJon20', 'Emma','Jones','1899b880567a09bc9d3bcccc2f2e2fdf64309bc3'),
('MarTie64', 'Martin','Tiernan','44d19d8cd7e0887595deca78e5147032783029bc'),
('RyaGra55', 'Ryan','Graham','c0f5f411ec8994c708674617dfcd7a021855ff92'),
('KevMay46', 'Kevin','Maynard','431092893df653d2f495d3fc1407897895fa15a9'),
('JohMar45', 'John','Marsh','5b6a33578a5afe9112ae68f1e7f45fc9eae3167c'),
('MicHop92', 'Michelle','Hopper','8bed907512653ef5fa6b58fcfeb5447bdecdd582'),
('CarTuc63', 'Carrie','Tucker','31d5ae0e891cbe09e8380d951c976011ed2fbc0d'),
('JasCru15', 'Jason','Crute','e0c022eb02c74e331785e04c2bef5a69aad0b514'),
('KatWei83', 'Katherine','Weightman','6f35f6342a9edb3c27fbb7769ec74a0458bada04'),
('MicDab28', 'Michael','Dabb','cc1a22fc39c8cc2d56a10c54ef3e7ae66d89c8dd'),
('MarMea84', 'Mark','Mead','4fe1f902ff2c308ec33955ef8ce1a950a8ec0407'),
('PauWil50', 'Paul','Williamson','20aba7aa5bb837fe415d0ea1441378d52b42e979'),
('SerDix12', 'Serena','Dixon','49bee04d9d2ab19b59ce985c6f68970c48e1a236'),
('ChrDix16', 'Christopher','Dixon','9e102da51aa7678923703e23da4fefc8ac4881b8'),
('ColLan13', 'Colin','Lant','2b1b8d729a0b4b25eec4abd4ec706d593172e887'),
('EdwJel81', 'Edward','Jelley','32aa0ef15e677b27f6a18b539bbe0ab0a7c07232'),
('AedDim57', 'Aedheen','Dimelow','30333eeba2f3e808bd0a40ddff9bb284b7318fdf'),
('AraSin88', 'Arabella','Singer','0d896b1a9adc5f6cb0f8476fc4dca20091ff1173'),
('AlaMal59', 'Alasdair','Mallon','7ed1aa837c2b4c5d30f25b947ce13dfcdabe0bbc'),
('JasMar85', 'Jason','Marsh','a7dd676c87205c220facbc9590a09a9fc57e736e'),
('PetAnd27', 'Peter','Anderson','60641b8689c8bbc7ddbcac16d760c91c40bd41af'),
('PeeMaj4', 'Peer','Majer','d32b5304fbe91fee6297cf85c7cf89910029aa01'),
('DenSim71', 'Dennis','Sims','1ecfc459f298ff948fe632e7243beddfceec85f8'),
('MarCar87', 'Mario','Carr','647adbc007375b39a9da5c3cd55f6d2f6b65beb8'),
('MicSco10', 'Michael','Scott','83fda82352c7014b530f7518c3cc758cbaa848fa'),
('AngRob22', 'Angela','Robinson','9145a392242e32ba1d6a8e754e7b380e6fa04f12'),
('GilCro83', 'Gillian','Croker','d3491ee1e97ed24a02fe5702f54bf3080c018fd8'),
('CarFir46', 'Carol','Firth','11e4378abc7a3efc29e7692e70ea61ae044c00b8'),
('JohTho76', 'John','Thompson','6654e668f11bdfc0e34af3b67be787cf06faace9'),
('CraHea12', 'Craig','Heap','e21796d8a1e18bdffe46e98f5ba9afb7333b2d1e'),
('JohTur62', 'John','Turner','072ebe08ef9bff1727053fd39ef0a8cdbdde5e61'),
('GraMai79', 'Graeme','Maier','927770ca986d64818cace1e3270cfc3d6c85d0d0'),
('AndEcc3', 'Andrew','Eccleston','a98dbec05727c15c36f843ee025a230b0420928c'),
('RogNic73', 'Roger','Nicholson','83654e135e241a45c25417e38cc7ff5eec3338e5'),
('NeiMit53', 'Neil','Mitcheson','ce3324c494f58eff876c271b434e6a0506ec1e91'),
('AliBar92', 'Alison','Barlow','be9d20384e05e094836513dc37221e288b93a0b6'),
('PhiRus63', 'Philip','Rust','b8485f7549415abadc9189b45b73933c164a3fb3'),
('AliWad94', 'Alison','Waddington','3a5c6b25529ee87bbd7ea6b9f611f369d57f6d99'),
('DavIve76', 'David','Ivens','295f08f61dba59761938c292ff1bf46c194bb188'),
('MatAtk97', 'Matt','Atkinson','87dcecd4d8ba8d66184077f196669749b2097829'),
('DavHas62', 'David','Haslam','ec159cb6c2c1e27bafc2ce837201df16e4cd8060'),
('ConPay66', 'Conrad','Payne','c400c0888171862676bf3753ba3bb4cdcf43279a'),
('GarStr18', 'Gary','Strand','147c05e0c00998342f04f0f31738a8de13e73612'),
('StePul90', 'Stewy','Pulham','a74750417bd5b5db760464c338e881af24b0c66e'),
('AndSlo93', 'Andrew','Sloan','743adeefaa8c292bcc1ac7bc453bc930c4490966'),
('AdrGib61', 'Adrian','Gibson','66da4fc14bd598a4328b6b14e23b51a3fbc95a0a'),
('RobGoo21', 'Robert','Goode','34b679968884146329c1f2bb08abf2276179e7a5'),
('KarBag99', 'Karen','Baggett','0bfb6b898953e98ce7764b3aa29c181ece2107a9'),
('ChrGil33', 'Chris','Gilmour','e22cc3e5688e90bb3f783c45a75d93e7049fc72f'),
('MicWhi46', 'Michael','Whitford','d4b224b52f8ae9bb3f85a01642e115ea8f2d21a7'),
('DenHas95', 'Denis','Haswell','02f2e3ba10880555e535cc9e3ec73fe90725242a'),
('AlaFor43', 'Alan','Forster','255f4a87667ee95e3085c104bfb7f85add86fc14'),
('JohSut27', 'John','Suthern','5fc955a00011babb36465848442810bc0a0d5173'),
('BerRel73', 'Bernie','Relton','2c98bddd4f4fd16a76d5cbcf9b609c149b3f9ec8'),
('YamSha74', 'Yamuna','Shaw','c7d2be18a78215df6b29f604ede03146d31f47df'),
('PetLam78', 'Peter','Lambert','de5d42b9dfcf8760fe81baa51b1b75c66d0fe33a'),
('KarDri13', 'Karen','Driscoll','0f2d33f6e9d45e5e6f4d27508d1556a1426c22f6'),
('CoiHug71', 'Coin','Hughes','87824ed062850879cc74681e86294565a2f572dc'),
('RobMoh36', 'Robert','Mohon','53e1760cc497f731e2dc7a1f113630a0f1f0ebbe'),
('AnnSqu93', 'Anne','Squires','9923dcda7a3fb4e490c27f40eaa4fb2c2eb099bf'),
('TonBla59', 'Tony','Blades','f1af2439244c583184164098f60d738d2c12cd11'),
('SalTho98', 'Sally','Thompson','f3cc25695901e46f856e6e7f48c9eed84b28a940'),
('MatBel33', 'Matt','Bell','6f6e217434ec634e65379f40be9b19788ccc3f31'),
('RebCan58', 'Rebecca','Cant','96c4d5a0a091db1b6f59809eead6207acd9049d7'),
('JamSwi95', 'Jamie','Swinhoe','ef5d3a4b7ef3e9b472963f89b09357bfbe90fa08'),
('DiaBut68', 'Diana','Butler','72f1366e5e299cd923d0fd2c7ca5716634361164'),
('LawRou71', 'Lawrence','Routledge','5a510f95a950b234938d3c4e87c89c94d2f6edbd'),
('DavDoc42', 'David','Dockerty','38c4344daaf0f5c6a8c375bc5e3fe3b4c3164a84'),
('EmiJam95', 'Emilie','James','5d752fe951e01c481dacf71ba209947acefc13a8'),
('PetNic55', 'Peter','Nicholson','8c95c2d7027aa0b1716e24859ebe01077aada33f'),
('AndWin91', 'Andrew','Winter','986b6d1116e68f11e94ad9dcab5b7819e28d4d76'),
('GarDou69', 'Gary','Dougal','10e529b92cd3cd018d63345cd8d9891a31f1f1cb'),
('JulCol81', 'Julian','Colver','536b15eead49bbecd59afecc297678412e37283e'),
('JocRob67', 'Jocelyn','Roberts','998167e9926d8479d2e04e7dc01a1866a309ac6a'),
('JulSte47', 'Julie','Steven','ee4990358402d8a311a85cbb6c7e2a2d562edc2c'),
('PauHee82', 'Paul','Heeley','e74ea0d07566c83d9e72521422430cad105823f1'),
('CliWal7', 'Clive','Walker','7ea6115c93fdd8deed7b9fd2f9ebf390e80a883f'),
('DouBun60', 'Doug','Bunn','ee7cfd9e6a8c46a503b30f616646a3bbd8598bc5'),
('AshOak73', 'Ashley','Oakes','1f6b2b97167f11da31dcb8b6ed5162e6dd37f663'),
('PhiRee29', 'Philippa','Reeves','02954fae45b6922c01af24c4c8697844f38444c6'),
('HarSte16', 'Harry','Stewart','71e0fccc404528442c02b437abfe20c59c29b3a5'),
('JilRee98', 'Jillian','Rees','aef4b80c7cfcf36b0b9b0c8559797e1dbc3721d2'),
('TerHen92', 'Terry','Henaghan','248de14840be595e209494605bb1e51caa23a477'),
('SteCro8', 'Steven','Cross','b740041ae519446833cff2a162c3158311ff82e6'),
('MicWid85', 'Michael','Widdrington','ce5c3f4f4adefaf38f1de268343af8784c69a05c'),
('KerBur63', 'Kerry','Burdon','6ad92a769c1ade3d56e6ab57ae13c07a77db5c4f'),
('AndBre96', 'Andrew','Brennan','d0d0da3d391f0f64890e4270a1fd5aaac65cedc7'),
('MikDea4', 'Mike','Deary','38b9ad650d22edce933eeeab6a75320c2876272e'),
('SeaMit70', 'Sean','Mitchell','219ee06e8caba6b068cb3dba6dfb6aa30bdc8e8d'),
('RogSan46', 'Roger','Sanders','9d9c40367ca6b359d4f61154990fe78771aa37df'),
('JohTai38', 'John','Tait','4ba7f13daa8a9d062b45277950b605c924f1459b'),
('DiaHem4', 'Dianne','Hemy','16a9f182d2a45072bc798625ad2101e1575c1ac0'),
('RobMor68', 'Robin','Morgan','ea732f5e3fc8ddc9a3322719c370c5be89cbe97b'),
('PhiWal40', 'Philip','Wall','f16a8ef588ef68c1be5a4a6d3b6c250ecb542073'),
('SteBri48', 'Steve','Brignall','e0bcf7d276e6ec90eff283109280611501d4cd59'),
('LukBur44', 'Luke','Burn','4a790d0ee057d3804c368e81d7c3e784ee3f1b5f'),
('JohBla50', 'John','Blackett','92bd19b67a4722bfda116cac9194f38db710620a'),
('JohEls21', 'John','Elson','a34943caae7a2892a1604dfd8deec2c29e253a2d'),
('TimRob82', 'Timothy','Robins','813c0f2785ad79ca80c88187080734143d4c5728'),
('SteShi67', 'Steve','Shippen','97fca0254ec1de2218a2b0d8052a012c322e32fb'),
('RicSem40', 'Richard','Semens','0d8275128e205159717e01c3a47e22ad6e4620b3'),
('JulRic9', 'Julian','Richardson','3f55bc16878047c4cee460190ce4307c98b997c5'),
('BilWal7', 'Bill','Walton','dc20ecee2d70009044a69ad85074c0bbd3c4b75d'),
('RosJel90', 'Rosie','Jelley','9b6a9ed755a92212073401f7ab03533cb587367a'),
('AlaWin28', 'Alan','Winter','9193722677a831c4da7885f3ab06b3b566747956'),
('BevCur2', 'Beverly','Curry','e3b9fb1fef64fd05d2d1c2f605d4f6aac8100255'),
('KeiHad81', 'Keith','Hadfield','6e5cdb2706306f93a4b00d83ccad2c1475e93cb1'),
('SteGil34', 'Stephanie','Gilroy','395f6751803818e51afbc80d8c7279095c188a6f'),
('KylWat90', 'Kyle','Waterston','385723a4bd3ef48bb58d509b493b9ff8840c9a1d'),
('DanGar69', 'Daniel','Gardner','7c9f06ae02f6c55b54c538318ca7d624f1bff7d6'),
('MyfSki22', 'Myfanwy','Skill','917acc0c7a94f416fcce12b20cc4d8ae7009a853'),
('MarWil75', 'Margaret','Wilson','d500980f820a4b6e385f211672d5dac0db8af75b'),
('TerMcl59', 'Tertia','Mcleod','dd19f8ce71aa5cc4343808aaa748c8fe1e88507c'),
('OisSle27', 'Oisin','Slesser','324d5be29fd07d9130a299eeb9bb3e71ce4dc091'),
('AntTur7', 'Anthony','Turnbull','ae025f91d40ebf541f8a3a41a3f7702f43bac6a4'),
('PetLai5', 'Peter','Laidler','9e6dce8eb6566fbb969f54bf740eb956271085d4'),
('ShaRud91', 'Sharon','Rudd','24834a61a1fff531658421534bfe9cd3dd4f23b7'),
('GarMai86', 'Gary','Main','76f8a5e74deab5fc551cc23bdd69ac4343787471'),
('SteBra76', 'Stevie','Bradley','3be12fa94784db544f34799bc547a1b59561a84e'),
('NigDun45', 'Nigel','Dunn','77b997098b9e74b4a984fc262b1e625259a7af6d'),
('KatHen42', 'Katie','Henderson','97e6a668c24853cd86baafc3976e779265257a9c'),
('AndRob52', 'Andrew','Robson','96c90a21b28cc17e62badfa826b3e6ecb4adcb54'),
('MikBel5', 'Mike','Bell','6bc94e4b3be0be6e63c4f35a6dac58b0285271f3'),
('SimSmy96', 'Simon','Smythe','992e05766a0f4a9cebef6c98645e471d23fb264b'),
('JohWar65', 'John','Ward','923e6b809533f23b5787fe35af238d7c0e9d6f16'),
('GraKer7', 'Graham','Kerr','a28b87247a4f36ba52758965c5f783da45c832a4'),
('KarSmi46', 'Karen','Smith','c554f98cdec9fb8220d0ed4788b276284d7562b7'),
('MarRam57', 'Mark','Ramsden','f74e8ccb11e7eec4bfe7dad87f8c7858cbc12f59'),
('GraRaw74', 'Graeme','Rawlinson','fe0325e1eb10ebcb51038ef76335ee3c0f023301'),
('MarGib87', 'Martin','Gibson','84eb01fa6ca2f4cdc3d8c39a3e5ed64384f3d4b7'),
('ClaSpa64', 'Claire','Spanner','612f54adff13f645d11bee93fbd2b916bd42d744'),
('GarSmi57', 'Gareth','Smith','2c453f5ec824ea8b8a980a41cc6a8674eb143af3'),
('DavGlo55', 'David','Glover','16fa403e356dfe732da1db159d3d007fc0e957b6'),
('PetMcn41', 'Peter','Mcneil','2113e9759e39a17525b22322460f01dbacaeb532'),
('DavMch48', 'David','Mchugh','6ff5e0837d4c13a1ca5327e682af09e67055ace1'),
('SteWoo24', 'Stephen','Woodley','1db0a4b7e790dcc8dd1ed84b6dfb75704272ee6a'),
('RicInn7', 'Richard','Innes','0ad2c961a1502a2273b4fd4fd265783618fe4514'),
('DavJoh99', 'David','Johnson','d9bfb1e7100722b9c62cf02d382b0811af786276'),
('MicPru54', 'Michael','Prudham','56a3de495dcd42043140b60fc5868327bdb01629'),
('RacAtk86', 'Rachel','Atkinson','5d149dffd8887afb3f4cf42eff5420c9656e5e1c'),
('MicPay94', 'Michael','Payne','49b85c1b9085de069cec7b168b1cddaaf55822d4'),
('GraHad73', 'Graeme','Haddon','da270d8566800c8f91db4e186751f94bbce89297'),
('BriKen54', 'Brian','Kenny','0c1abfedd4624608e69ed192ad5ae55156b577fa'),
('CliWil49', 'Clive','Wilkinson','fb3f948bf653335e03adc792164455cc8896672e'),
('JohJoh66', 'John','Johnson','984c96488729dbbc468bc991f82b7a977bdde91e'),
('DawHar3', 'Dawn','Harbron','07fdf5d389c90d21916f16dda1246341c5015100'),
('LalDar99', 'Lalage','Darling','08c328794efc9f099e16338ef07aa8eca860721b'),
('FraMur92', 'Frank','Murray','647f0cc33abc45ab4697e19516a47bbdb57075b9'),
('CarShe34', 'Carol','Shenton','25dd5742175becc101ea5f2006263af3fe789056'),
('DawDav13', 'Dawn','Davison','ac53d2a1a9b9e50a034f4a40f34972fb1aab56ae'),
('ChrPur37', 'Christine','Purvis','61e7ab2695795c54d6e2a7ed481d423976a2243e'),
('HeaTho76', 'Heather','Thomson','f67e26653bff2e4cb80ad74afb238ae16a16c824'),
('DavNix35', 'David','Nixon','c7a37b29bbc6c2ea9c46e3fa7cc7d8a48934db71'),
('NeiBou74', 'Neil','Bousfield','ee730700c233c2721b7e047455e01e0d9a144721'),
('SteHeg41', 'Steve','Hegarty','63fb4bebfed4ecdb743943a0e40570fe2700634d'),
('SarYar64', 'Sarah','Yare','30b2716aacc1be5d9c05b7b39fdad7f4cdeb583c'),
('ChrSmi2', 'Chris','Smith','cde7361df9feaef16b335bf1a92da9e151ff92ed'),
('KatHay52', 'Kathryn','Hayden','44ac12b20513feefa80c5b40d8e615a49cdc5375'),
('SteHor67', 'Steve','Horton','efbdb3d7685b10e4caad2ec6f9383fb386cf2048'),
('GeoEll41', 'George','Elliott','f02db41171aadc4dbd12e331ed8b1ebddc6b3986'),
('DunBre99', 'Duncan','Brennan','bd0bee2fead1835e9c7848ae257de6fc94fddd4f'),
('ColBal42', 'Colette','Balmer','a627fcfcb8a1820f6470fcf7cc4d21bec84cdda2'),
('MicCou45', 'Michael','Coulthard','decab62bd641447dd29cad62bf27431e7c4b4fa3'),
('DarRob78', 'Darren','Roberts','ac2fee087dde266b46c9ff351a5db46218588ba5'),
('AndBal89', 'Andrew','Ball','a946e067e7227c19e30c696ee882fa2edc2523df'),
('AndBew75', 'Andrew','Bewick','f6958c43ddd369abe32156a0ca144582574e9ce8'),
('MicMar39', 'Michael','Marsden','bcf50def600f86c95e43341a0157da497e069f1d'),
('JohCla86', 'John','Clark','72d04246977414a00fa3e837b0935f64bf22b076'),
('KatVyl12', 'Kate','Vyle','93c795e2dd4340debd0a84b5611bb59e78c9ce51'),
('ClaGra28', 'Clare','Gray','f94f2cda11455718af39f25e92695cf3ed0e8213'),
('AlaDil45', 'Alan','Dilley','13d008766b76e5561e6f9bfe62cc4d6c30cfd2af'),
('ChrRob69', 'Christopher','Robinson','0fd58b01a445af60a44a7a7939d2f1258a236571'),
('AdeLew3', 'Adele','Lewis','ba7c0b84defd27578ceaf030b770fb928560d1fe'),
('WilMar39', 'Will','Marsh','c9ec3d51acaa1f1dde7b9ca07f45207d91847337'),
('MarHop90', 'Martin','Hopper','0ff2ebafdb9c8681bb1fdc044d6f995ec2679d78'),
('PauCol77', 'Pauline','Coles','2bd93279a0b70fe275e16c6ae33d1766c1b2f7fe'),
('AndRee72', 'Andrew','Reed','781cb833fa8c033946dc5e10df48c44799db7212'),
('MicWal99', 'Michael','Wall','b976bcc0d35685213e74d9ce4a0a4f2053c80d3f'),
('MikBri27', 'Mike','Brignall','7c3992b3242a94bbde7c64fd935ba45937589da7'),
('NicJoy37', 'Nichola','Joyce','556786777f2f82472fbadcd80e17f8f47426d77f'),
('JamArm67', 'Jamie','Armstrong','09f45e13c7ad81265242a46d4d625fb06126ffb8'),
('PenBur42', 'Penny','Burns','7a493758a341184adf13728fb1b5d7b9bc2af51f'),
('NeiBel65', 'Neil','Bell','e817263e1233f32b5fcf4b7b38f4229a126be0ed'),
('MicLow49', 'Michelle','Lowndes','8a83ad8c0ac5adb51a7ea2e773d98e7a8ec4a952'),
('ClaBea41', 'Claire','Beardsley','88cda54af87fc9b755395de4d2568c20f3553a77'),
('ChrMul17', 'Christine','Muldoon','524ea52c01aaa94300130b25fee6fac7e8dc131f'),
('CarSki72', 'Carol','Skill','f5ff5e58fc6635ab6396287209c77c6c3e5c07b8'),
('MarWar31', 'Marion','Warren','8c4c357163cfc686cad08c2f77ad25512d64ab99'),
('SuzSmi25', 'Suzanne','Smith','d4b18b066440a57877206ae9fce73273e5102ea4'),
('DavTur93', 'David','Turley','f9ac544a8acfba82599c6b233220c552ae09d905'),
('KirIvi64', 'Kirsty','Ivin','4c44b1d6b944e41577499acebf66c643d35fe486'),
('GraHar8', 'Graham','Harrison','5460f04b19dcb6b05e1169a610d064d79e520d65'),
('JanCor30', 'Janice','Cornish','b10bddc9ab5642ced7d4182e4ffe3e93f00e7a94'),
('SteTho17', 'Stephen','Thompson','23c6644a4cbe1b6a8d061499da4c5db1361f4ffc'),
('MarRob63', 'Mary','Robson','ceeb9d2e0d9ccaa5e952ebb2572b91de9cf389cf'),
('FioMar23', 'Fiona','Martin','beec6f76ff6844af48d2ddcc9a3ea7864eeba1d6'),
('RacRic6', 'Rachel','Richards','5947f9faeaf56c07a861fa567b1a5e63205a359d'),
('PhiBur25', 'Philip','Burns','6d08f7bd9c6a25ab759455c3e6c895a65aa3fd40'),
('RalSte99', 'Ralph','Steven','e6ea91a9f7d4052ff097d929dfca1571eb2fa91a'),
('WalSho95', 'Wallsend','Shotter','9c92bbaf18aae11d1b4167fa78eae93bea7032d0'),
('PetMei91', 'Peter','Meighen','935f25fee8486790ccb9feddbef3da730146f61c'),
('EriSha30', 'Eric','Shaw','a7e6c35d3d3cb776e782bcf385b62edaefba6a9b'),
('CarKyt52', 'Carl','Kyte','c50a858c6cd98ab2e5bb3edd009674ed86f6b315'),
('JulSte29', 'Julie','Stewart','ee4990358402d8a311a85cbb6c7e2a2d562edc2c'),
('JanKin49', 'Jane','Kingston','3bea591f7dc245772b8f5a1a2af4068ad0db9e0d'),
('GarCol58', 'Gary','Coles','698916447dd975bf8f7b3703fd7910970216c5d2'),
('AllGre60', 'Allan','Greener','b6026241e2cd5e50477830fcb53f945432e82ea0'),
('AlaSan75', 'Alan','Sanderson','934c4a54610f7bef31f703b7a1cbfe9ecf9d368c'),
('PauNob36', 'Paul','Noble','43d1b238b05c90afef2e6774b6ffd667ecccb754'),
('JanCla22', 'Jane','Clark','98b9cb1c9851033719609cbf3965cebd5910cb95'),
('TraEdg75', 'Tracy','Edgoose','f72a499709ff9f85924fd329d592c5779f17be42'),
('RobPop44', 'Robert','Pope','776a7fd2a13089016e69e8af4286f36858fc8ce4'),
('DavTor56', 'David','Torblanche','200ab9c46473f6f924ae6b0c9d60ed7e5f73b66f'),
('GeoNel5', 'George','Nelson','1ea2671de5265978a6eca782167cc46ceac74ed5'),
('RobRob74', 'Robert','Robertson','60ac57480525676a2540d477c5558d45e6658a9c'),
('DamWoo58', 'Damian','Wootton','28164382250f52bd120ee2590f2372dd1708936c'),
('QueMar80', 'Quentin','Martin','14174b78c083cab364163704cedf6758977ffeb0'),
('MarMac98', 'Mario','Macfadyen','b85dcc052a9806940dc86c9ada5206446eba2119'),
('JacJoh22', 'Jacqueline','Johnson','870923d78ba6f3ca35d0671f11d043cae73ffd7d'),
('GilLaw83', 'Gillian','Lawson','90603f1a3ef20ad9cd1e4f4611db4a6064f60e87'),
('MarLow82', 'Mary','Lowes','90b7d563a89741cd71dce23059803c453d81b333'),
('DarLes58', 'Darren','Leslie','8a8e68d1cdf4117143383d5eec10b7e91e7ceb38'),
('RosTur61', 'Ross','Turleyfiona','0df1ce9c1923a58506e5e7ae90d076aadff0242f'),
('SteLog29', 'Steven','Logan','fead900ab61c35f9bf81688f183a7a7f86247031'),
('ChrAsp34', 'Christine','Aspey','3a54aaaaf5bd82392694387b83ad1115cd341bb7'),
('MarAut75', 'Mark','Auton','d8cbac3e35a0e92c19644d9dd11d45cfada6dda9'),
('NitLay99', 'Nitin','Laybourn','47716a690c22ba7644981a2809276717a3af42cf'),
('DanTay32', 'Daniel','Tayler','22161408452d56331471058c0b202caa240e452a'),
('AllPic42', 'Allan','Pickles','d70ec979e9c72e94d76b57ea4c674192e0cd72e1'),
('VivBat38', 'Vivien','Baty','3865ad00aa6007b4bd97858c75e3830f88a9077d'),
('JanHun34', 'Jane','Hunter','0a5099e0ddb9d5c66ad16b69c792c7e38c804779'),
('NicWea85', 'Nick','Weavers','e612eb1b6e15e5f7dd325103425ce584a0f29129'),
('KarCap90', 'Karl','Capel','c6d302d7037b6e216292de2edf824ce5b4c8800e'),
('JohBes86', 'John','Besford','f7a781ac043978724c85ed482faff2c84b3a13cd'),
('TonLig65', 'Tony','Lightfoot','b11255cf809bb89fcb93a83e3138436824d91208'),
('ChrRee43', 'Chris','Rees','da531bb86545eaacf5b3ec4b013db6c65255de7b'),
('BryRob53', 'Bryan','Robson','e1f6672afc142dcaf4961160ca867d7a93f21ef3'),
('LauDut50', 'Laura','Dutton','375e8a79a6468415f583e8b0734cd2a4a920d96d'),
('SarLew19', 'Sarah','Lewis','6cef9ef32e970f0046f82bf2664634d0ebd85b84'),
('PauRen29', 'Paul','Rennie','d08d88fc028d8b1f2108c84cedab80a9b3c14a00'),
('PauSte57', 'Pauline','Stearman','6ee3868c57d812373a7a30a3c6dfe42f21515a5d'),
('PauMck87', 'Paul','Mckale','88938fa535385f5e9a5010c668d6e320bac689c5'),
('GloCam30', 'Gloria','Campbell','7c404a27b84a41d93698919f1c40f8311c29ba74'),
('NeiDou34', 'Neil','Douglass','42a9449741c56cb23dc04f12d53b303ebdd718d2'),
('EdwCam74', 'Edward','Campbell','55bc267639e2573444cfc1afd9fb575be47a01fc'),
('JohTal72', 'John','Tallents','07a9f14315f91cbe869b7253b6546480d0e24d2b'),
('GarFen55', 'Gary','Fenwick','49fef9f57bfba5692a6c2209592c9ccbb4bce261'),
('KelPar78', 'Kelsey','Parkinson','5015ed54f4b406fc43155e21876c6703e65f44b2'),
('DavBra44', 'David','Bradley','35216a601ab6b1ad2588ebcec6393de5fec54eee'),
('JanDic13', 'Janine','Dickenson','237d7e67d9a2cb7e2bb3a3fdc1b807679015fe2a'),
('KarFra26', 'Karen','Francis','a0638a0fc4b8358ac2ab5557db0b3ca1ed689500'),
('KevMul70', 'Kevin','Mulliss','bc13994f16c1e548694faf3c4bb44af6a9342ffa'),
('KylGib20', 'Kyle','Gibson','1f42ab2d35d2cdbfd65a33a0d71c20bc30ce0d6e'),
('JohPax94', 'John','Paxton','6c6a0c1afc4dac029772178fd6cf5c88f929bd9e'),
('AnnRag47', 'Annie','Rage','6de37e5689207a43fc3c70df32b67165f32eafda'),
('TonBro77', 'Tony','Brown','5d91904dc3469366a71b5881689fae797caaba62'),
('MikSke13', 'Mike','Skelton','fe804780d764f87176cbe68f0379774e63d899bb'),
('ConAst45', 'Conrad','Aston','f9149f26d832db7f357ead5b4c26a174c36ea556'),
('DavAyr6', 'David','Ayres','648beb7aa46f521b58348be9796a73881cc2f054'),
('DavDal6', 'David','Daley','4d25edf4366c03e418c6d67c564d875592650987'),
('ClaCha6', 'Clare','Charlton','e9d66309481e892d978ba88ea9e2d2016922c8de'),
('RonSmi22', 'Ronan','Smith','88d2ce0b8d1bde80bad35946339d19fa00d8d8ec'),
('BarVin82', 'Barry','Vincent','132a0c3b4ef97a485a0379dd2f7bdb14dec1a346'),
('AllCra76', 'Allan','Cradock','086aa3da47951e5281cba2f3b25668bcdca10b5d'),
('DavSin19', 'David','Singleton','2ed06a2de376e6de43fff62d08874928bd15e657'),
('RalDaw64', 'Ralph','Dawson','d120aabb72ff981c74bc4241ee99a1cfca7e005a'),
('MicSmi8', 'Michael','Smith','8834f57bda4629a0e330787f8b41b71245e0e449'),
('MicSha10', 'Michael','Shaw','55e335a188ac1afe4f311541190c3325bf5c13ac'),
('GraHar59', 'Graham','Hargreaves','5460f04b19dcb6b05e1169a610d064d79e520d65'),
('TreTer15', 'Trevor','Ternent','9ac95d17d6f7a70f8574d9e903afbe6a8ffb0de5'),
('MarThr74', 'Margare','Threadgold','4ee74ecc9720eed8ba1ad75351fba6266dffd708'),
('KatMac5', 'Katherine','Macpherson','aa6c201109e1d2c5ebfb1299cc45ff9d110903b4'),
('AlaBir66', 'Alan','Birch-machin','30b0c3d2e9a9ee9a5f185acd69532d5e4eadf1f5'),
('MicEas91', 'Michael','Eastham','18d4cfc11d355b7359b9d38560126124c7181cea'),
('LauHyd49', 'Lauren','Hyde','d30fccc7922076799d4ab324a108a122e1f2b312'),
('SimAll45', 'Simon','Allcock','484f6b02294a99d8884735b8a4f1e4649057bdd4'),
('ColWak87', 'Colleen','Wakenshaw','d74b0a69dd3abc1f37fc436ae1782131ef61da67'),
('SteDyk11', 'Steven','Dykins','c9669d82e24c0bb46551ee5bbd12d39e5129906c'),
('KarPea99', 'Karen','Peacock','8bc76ed56ce170b3c7e3b581d93b9892b28396e0'),
('MarBir34', 'Mary','Bird','3727050907c122a0f44b37fd9c8b6e58e262e8f8'),
('PetHec57', 'Pete','Heckelsmuller','8edec832ebe101e45ed7e1273097acf79d884fc6'),
('MarPar44', 'Mark','Parker','dd7d891e428eeb26d8a396a961d2ecdc8419a62d'),
('SimAll52', 'Simon','Allan','484f6b02294a99d8884735b8a4f1e4649057bdd4'),
('JonMow34', 'Jonathan','Mowbray','ab99e29fd81f2852226e0b24baed3814cf39e43f'),
('JacJac93', 'Jacqueline','Jackson','14eda35a021c0cdf06c4d4da6f02a6f4e59d94d0'),
('VicHar96', 'Victoria','Hardwick','40740743d8a52d7a28c14c05150540e3170d2eb7'),
('JohRei85', 'John','Reid','53f60711f0837010a643a82447afd71393154166'),
('LukTop7', 'Luke','Topping','16b0cc56272cd3222227e4f61b1a9e26423184ab'),
('SusSim5', 'Susan','Simpson','133149561fe494cbba0ebe8c787b884738836456'),
('HanBan83', 'Hannah','Banton','b3709b00f5442bc539b967b1193410bbc417250c'),
('PauBat82', 'Paul','Bates','0d6c3a74d246d673c12b2b4f078e2c0515a2d26e'),
('JohWil98', 'John','Williams','16bc0224637ea3e11b9cf97ba0f30ec27ade154f'),
('JanSmi25', 'Jane','Smith','50d04533c68187e3f79d4bb4733ae07267036bae'),
('ColMcd94', 'Colin','Mcdonald','423257034efa8cf07a94cc45407e842540d420b2'),
('LorRac26', 'Lorena','Race','a1e492a8b3b98b4a421600bdea2f8755908cb809'),
('RicHer3', 'Richard','Herbert','b19d7f2aff62e0f0bcf34be98654909f2aba0e18'),
('PetMet47', 'Peter','Metcalf','1bffedc99238c6eb827bc35c9d1242189c9c204f'),
('RicMcg15', 'Richard','Mcguire','590a5d7aeec632dcfa578a1336ad0bd54204325a'),
('MikNas99', 'Mike','Nash','6907bb9183b882b61c7ca8932835a7eb83e182fd'),
('LouAll46', 'Louis','Allan','9ceebe356bff499479e32befed3f65f7a8b15433'),
('GraMcc61', 'Graham','Mccabe','71ef1c487ddfac05208d2980aa7e96fff1d7de06'),
('MicEcc57', 'Michael','Ecclestone','3484167bc931e1b8963c64d23c49963351b772ac'),
('MikHud49', 'Mike','Hudson','ca1337513c789cdbca369168c20332f6d76fe623'),
('CarRob7', 'Carol','Robinson','b597476ae66499b9a7302fd075d55b3f608a5e7f'),
('MicCoo82', 'Michelle','Cooper','5b70e54c1862136938ece92934d34722c479e5ad'),
('ArtMcg44', 'Arthur','Mcgurk','081db53c2110769fffb0a0440a6ec8f5f2a5d141'),
('ShaSmi54', 'Sharon','Smith','e92177ed799fee264da30b67fc8455356b90f44d'),
('GeoEva41', 'Geoff','Evans','69d6be47ea7b80f1a8f0980600ffb4eea1278224'),
('MikDav27', 'Mike','Davison','88e199c31a5dab5b3ee36414a18980b24f217670'),
('JanFle3', 'Janine','Fletcher','a1298d9279b7f764cd0acfdc58bc0bf6801d5a7b'),
('JohDov76', 'John','Dover','4220e2658b2538d33b354a408d6a1369a91f9a66'),
('BilNut25', 'Bill','Nutt','cb13887107e585cf31efd7859a21e10a0d0baceb'),
('VicMac15', 'Victoria','Macdonald','d2b8899845610fd97dd2dcfa0ff7e8879d4506fb'),
('TonTai13', 'Tony','Tait','1dbbb71e7987cd69e643ac235b1d2340f76bb736'),
('AngMcc74', 'Angela','Mcclean','807083dfa642822844a3c586462b04ff6b172a70'),
('MarTha11', 'Mark','Thain','10e0ec19b27f9c6dfb2195a63435065dc100dcb3'),
('DavMor38', 'David','Moran','6f2b2280b3183d4274b01909b10e30eb8c7731ec'),
('AndMit98', 'Andrew','Mitsides','e223ec71a24b304a8698c8523fcece9956af16bd'),
('SarSco41', 'Sarah','Scott','5b8459a2ba0111f17b53623f0122f904d32f0b92'),
('JohWat2', 'John','Watt','25bc969bcb459fcbabf7fc7124aba11c34efd027'),
('AliMcl20', 'Alison','Mcleod','62b3ac3b5817ad3a54bc5cdd84bb9e15c01bf881'),
('CliFos89', 'Clive','Foster','f3553995f4b409d580c3a88bbe343b30e8e634c4'),
('SteHai92', 'Stephen','Hainworth','b9a5c99c4a3756caca0fe70669a488bb2b2b6895'),
('JanMcc75', 'Jane','Mccabe','6af2c33b7745f9d9da242e469ef2e089c60cc1c8'),
('SeaKir25', 'Sean','Kirkpatrick','a638335e0cabbe6afa3f95f13993a56a4d2c2add'),
('HelLor77', 'Helen','Lorenzi','1321fb742a98ffa83bcda8dc4140e951be5ed5ee'),
('KatCam4', 'Kate','Campbell','4c795e9c498c152602dda6d9572f7e3e11ba391a'),
('RicGau44', 'Richard','Gaughan','22e3021e01995c082f8a2ecd780d599b11f705a9'),
('RobPin79', 'Robert','Pinkney','1f853fbe46e0c79c5190d0d6b424927a70374875'),
('SteCla97', 'Steven','Clark','06e82f1ec656fa5f60bcfcef7a08f862f3a673c3'),
('RobBal41', 'Robert','Baldwin','3571548c65b191b7c6afdc94c216608ce84e9d85'),
('MarPad55', 'Mark','Padden','f7bf74ca897dcdb7dbbeb271235e029b253227a4'),
('PauLat77', 'Paul','Lattimer','51fda2164dbe322332f19c2f1af1128f25ab9bd3'),
('AliDav52', 'Alice','Davidson','d5841e94660fdcbca58531642bc5a0f80472f6f9'),
('BriRed33', 'Brian','Redman','36a8b41dc9a3c6d2d2184525f90980f5bd67bcf8'),
('ShaBur75', 'Sharon','Burns','eed0f807948e5ab271d306732cbeb7b9d43f1a7a'),
('KevSca53', 'Kevin','Scantlebury','a60d535b7583b7a4fbec5f6b2db139c6bba5a17f'),
('KeiRut91', 'Keith','Rutherford','4661a5abb424c403aeb85ef7ae1c135e926e64d7'),
('MelHib20', 'Melvyn','Hibbs','4d1dd578be3a707e49c8e0f94858782c119d6c51'),
('MatMac77', 'Matthew','Macnamara','cf0a0cac78d88a8480ae0b23f9018a661914a7e5'),
('ChrCla4', 'Chris','Clark','271965149d97c25e5106f0be308de1862d4e1c36'),
('JulDer44', 'Julian','Dermont','dac17b22d2ca99d0d5540925c5bcfb534facad0e'),
('PauJam89', 'Paul','Jamieson','2bd8442d646274751a2a35c200d037ce2df89835'),
('NicPea76', 'Nicola','Pearson','18259ad469c0a0f996a25203c64e501ac405c722'),
('ShaCoo74', 'Sharon','Cooper','0965aa62308f6d1dffbb15600c5425fd78d92372'),
('GarHad68', 'Gary','Haddon','193d8fffde7248db1e0eb51c73a8b8c72ed6c54c'),
('ColChr22', 'Colin','Chrostowski','9bb4b71f9b098adfef598f5c5a16eb962730a7b3'),
('IreSmi37', 'Irene','Smith','98d6f4a436550dbb46e41c3f358e802c386be700'),
('NicBow75', 'Nicola','Bowerbank','ecc4b3b6b708ca30b9ee8113a0c1e047fc759d02'),
('JenMun32', 'Jennifer','Munro','99f64ba19b1e5f2223e3cdfeb293e7c295c2a043'),
('RobMit8', 'Robert','Mitsides','d9bd26590830b2debfc8de01d6dae5ac0b327171'),
('AngWil8', 'Angela','Wilson','71ea5d7f603c530503779af5c045974bda2ba50d'),
('GarKil90', 'Gary','Kilgour','6a2a2a0029dd60ad8c9255c8c2f91dfcc46aa7a2'),
('DavDix69', 'Dave','Dixon','86e2bb66971d9978c2e08aea04dc1cd40ad0730d'),
('StuShu2', 'Stuart','Shukla','a8303afb36686f7af1b660f54ff14d43aa00ccbf'),
('PauEas77', 'Paul','Eastham','e1b777d1dd56a8c644692d15c3d80144997f3872'),
('ChrLoc86', 'Chris','Lockie','58353e61e18ac69d4de1c8bd63275006687159ff'),
('JohTod85', 'John','Todd','adf7180fbc783427fc33dfb4a9a60fdb713570a8'),
('AlaTho98', 'Alan','Thornton','ee23510c95dcc440b195d73cda9ce51f0bb289f2'),
('TonHal83', 'Tony','Hall','e05a6e114fb81133a5748ede7e2cddfe74259743'),
('KarDar76', 'Karen','Darbyshire','af373e2f161b58567be1ae7307f8ef246baebb6e'),
('WilDav86', 'Wilf','Davison','de822ab384046a8cfbc3ceb159fafe09521d97f2'),
('PeeWat41', 'Peer','Waterworth','4df9ad6c9e81c5eb039b234e0c7a6bb69fc63a03'),
('PenNea18', 'Penny','Neal','4ccae1330691fb3c69c6ff7c195bb98cae3c3076'),
('AllCoc42', 'Allen','Cockburn','716d9308a4de461c3b0d69ab13ec177dd7f69b53'),
('PauHut5', 'Paul','Hutchison','d629d2840aac82f2bb22c01d0c8cc54a751ddf86'),
('PetHam76', 'Peter','Hamson','a27502f62da9577924c36e3a555cb1dc8a15e087'),
('JosFly22', 'Joseph','Flynn','d946d20b87ba176f9b303626cffd54c6ea10206c'),
('EriCun81', 'Eric','Cunliffe','c2663ebec0dd339bf356cffb2de68c94ff46c648'),
('MarHut45', 'Martin','Hutchinson','8498a83d4ea55af9a582e1d07c15c4cf6402aa6e'),
('AndMel17', 'Andrew','Mellor','839bab37cca9bcf4a5610a4ac83267ba5a1a29fc'),
('SteMce79', 'Steve','Mcelvie','f7a138c5a4e1843118f9227bd0c6127b37b4f8ab'),
('OliCof56', 'Oliver','Coffield','7732fd73f55d56b97fae9beb361115035ebf150f'),
('QueOgd54', 'Quentin','Ogden','c28b8d0890cc9d3b9bfc2d9802e4e3c542bf7dc8'),
('JulWha82', 'Julie','Whalley','07fdf2bb98c9a84f42ec2631db568bf276f8d662'),
('DavTod69', 'David','Todd','eafe308823e3bf79b4d2ecf54270309d5348c83e'),
('DavLid37', 'Dave','Liddle','4a6cd19766348bb849d08050b113159af557a316'),
('VicGra72', 'Vicki','Graham','9799c472a73adbcc8e1bdfc19443fa262fb9dca8'),
('GilRus25', 'Gillian','Rushbrooke','fd7d0a2cda82786ec0e2901261fd5a35baa01229'),
('AndBur92', 'Andrew','Burdess','2fac05c19b7c1b446c45f450f699a33f99cfbf74'),
('HeaBal97', 'Heather','Balmer','ff2b9ef39de69ae5c22530b6fd24f13b76deb836'),
('AdrJoy64', 'Adrian','Joyce','092356e7a8c7b7fd024e66c5f6500670d566a1e5'),
('AlaHes67', 'Alan','Heslop','f10fae92a4a46ddea9c2697f0d5be572f8773e7b'),
('SteKen65', 'Steve','Kent','d21601504d54405d91dddbfb81a3d6e14c955060'),
('MyfBen45', 'Myfanwy','Bentley','99736dc2334bdd18790f1c2fc53098ba28c976c5'),
('ChrFos99', 'Chris','Foster-black','087e239190b260200488a2e7be957c16883c5b67'),
('BalShe3', 'Balazs','Sherriff','9991b39f5a573b7f3699d4681a27d65f7dd96e86'),
('VivWat55', 'Vivien','Watt','83b3bd0565ddddebe22cd3e638b24bd2ff18c62e'),
('JoaDon55', 'Joanne','Donneky','4942848413c0fe26e50e82a3a989ad46e5633db6'),
('EdwBra53', 'Edward','Bradley','bc2e866a99351cbc80dc38523edcaf04e7fcca39'),
('SteGro81', 'Steve','Groves','95e00a1a61548c819e28a3b6f5006cbe8f35a3ea'),
('DanCar85', 'Daniel','Carr','302c493c905c56bbb96c15c0e776d59ef4dcd32d'),
('SteSam70', 'Steve','Sampson','9405bfac6e27796db0db31ec203f123b9f10ad48'),
('KatCam7', 'Kathryn','Campbell','4c795e9c498c152602dda6d9572f7e3e11ba391a'),
('JilCla88', 'Jill','Clark','1846214b74b8964770fcb510e53ab8691d260643'),
('GraAst33', 'Graham','Astley','59dfd6ea860fde17d1ae24e944a80ad9163afead'),
('ChrMui90', 'Christine','Muir','d4cdd9fc2761f2698cdfd836e2f9109f468e7d50'),
('PhiJon44', 'Philip','Jones','8eef5a3bbaaa6cb292be879b3ab1c47a29dcaa77'),
('AliTor31', 'Alistair','Torrance','651449f2593a5e35e918a21b7a25a0b927f85ed9'),
('EmmPug71', 'Emms','Pughe','6ea3eb336729bcfef2759a87f1dbcba798300b83'),
('ShiFit73', 'Shirley','Fitzgerald','b3eb53ad7c5552e2f8b761d413d2de5bba08b849'),
('NicTil8', 'Nick','Tilley','b2cc7af78b65d643f9d92b256d43cd4b3bc980f5'),
('MarWil45', 'Marion','Willis','d500980f820a4b6e385f211672d5dac0db8af75b'),
('KarMon91', 'Karl','Monk','86cc31a0219e21560c60c10a9288ba17583221ed'),
('SteSco17', 'Steve','Scott','7d9a5c2a519bf68dc8173856e0b7446639767b3c'),
('BreSmi89', 'Brenda','Smith','206ee2132831c94a8c4bec673881008321a7a674'),
('BriHar31', 'Brian','Hardie','c6529fd6fbc9396a85591d5399d6bf713309964e'),
('SimBro25', 'Simon','Brothers','60ba0f61af77827df7c229411a0b82a202eaa0bc'),
('DavYou82', 'David','Young','8c467df63343f0ce9cf2809762aa44c35378235e'),
('JohFri97', 'John','Friend','b69de5668e0f3697cc2a4d30decdb3aaea0fd6a2'),
('SarPla24', 'Sarah','Place','eb3f1b088e09bd56f4d0a4c5d36d237bdb31c5ad'),
('KerEll28', 'Kerry','Elliot','a765f31179850b7075096d91446d4c0eff9c728e'),
('ErnChe8', 'Ernie','Cheeseman','e507f7047e867964c66607ffb76f84ad1daff495'),
('ChrSou69', 'Chris','Southern','791b832dd95db96a16dc32ec9cf92dbcf96c5f52'),
('ShaSto96', 'Sharon','Storey','5c31550ea907b9849b1bb70a7e913b56b21b3025'),
('TerMar19', 'Terry','Martin','d65d51395d744b4c62a0f40de668d748b4071193'),
('BilHal26', 'Bill','Hall','eec9729eb133216ca9f1c07e37ba29243b00f418'),
('DavGra54', 'David','Graham','9c76598717ec65af4e95ad3ec2b6ac1cf9d74ade'),
('LewMil11', 'Lewis','Millington','d8bb52099a56427734b14168628bf707bc3c5aad'),
('SusBal17', 'Susan','Baldasera','0b3e25d11e8c67bcdcd74eb93f57797626d1ffa1'),
('JohCri56', 'John','Crilley','5e89cbd045f91f77e63df1b6dc8781f4f6b83be4'),
('DavJob55', 'David','Jobson','e6f1030a76735264e88d3a5949d345a50f4ba3f1'),
('BilLuz98', 'Bill','Luzanycia','1c8c9e4740b64489913ccb91a9d60733038776af'),
('PhiSto8', 'Philip','Stobbs','ca40d06a3408b42b2d0fa2985e286644427c9d6e'),
('CarRic7', 'Carol','Richmond','f5b2cc28c1df2ac02b4aca184ac89ea4eb6fb7d4'),
('KelBro37', 'Kelly','Brown','00f86761dd88c259355a88e7912d8385bb8fafbc'),
('DavWoo37', 'David','Wood','d41428075393e402a5e5e73f760432e6083f027d'),
('DavLay17', 'Dave','Laythorpe','0b194f6fd932323949dee1295b5afcfff51d9b32'),
('DavDav23', 'David','Davison','467c6805fae249967f743c951270385b1ea5d8ee'),
('AndElv64', 'Andy','Elvidge','3cca47b08a1e4a84656248fad8de9521ace90fb8'),
('RoeRob60', 'Roey','Robertson','564c30e9fa16ae4fa882a01507298a894a4abab2'),
('TreHut91', 'Trevor','Hutchinson','a65488e10b3c58c0cbaff2a6790fd5f060c10fb8'),
('ChaBro50', 'Charlie','Broom','a55a79664cd860fe4b69711709dcbe6f6b7076ac'),
('MarPat34', 'Martin','Paton','cbc8104a22136bb971489c208cfd96dc30635d44'),
('DavDav39', 'David','Davis','467c6805fae249967f743c951270385b1ea5d8ee'),
('LesMce67', 'Lesley','Mcentee','6a03615e4b694285547071fa6a7231d423ec3a3f'),
('JulDav14', 'Julian','Davies','851eade11f44e4ffb0098b8adef1e24fd9138e7d'),
('RobBla26', 'Robert','Blackburn','4abd17f7f8f562a5c3891532469b7aeaa90b2398'),
('GarSam63', 'Gary','Sams','2e078037e69473246ecdda4271eda970c812c7a1'),
('GraCop9', 'Graeme','Copeland','223b9c1072f3fe1f23878caee16615e4062c8535'),
('SimCon34', 'Simon','Conlin','b7fd5b8b0bb0f0967efb3f75689375f396ebf098'),
('AmaBlu40', 'Amanda','Bluck','e7c50b861c825dadda30d93cf7d8d3e969959ab3'),
('GilSew67', 'Gillian','Sewell','1aa0b797b8df5c93b3d21d816e4c194c1bf13dc4'),
('DavMur54', 'David','Murton','887a7289d814291554a9b0fbc56e62aca680f1bf'),
('AndMcc97', 'Andrew','Mccrory','e294330981baaacc57ea96e8bb26aa93006d3941'),
('BilGel53', 'Bill','Gelson','532e6daecafb03c134ded76b62e9f2564374907b'),
('BriSmi71', 'Brian','Smith','cd8f56abfda6de65d7c21a80da8e61a2ba2f5b1e'),
('RicLim5', 'Richard','Limford','44cbb461ce1264fe261d932598a0f5feaac46fd1'),
('DeaLin25', 'Dean','Linsley','af76b1d704f68c418870bc68a57e875ed995c488'),
('RacTho96', 'Rachel','Thomson','1e25a50cebe30b6db594b0af5563295d90322cf6'),
('MikReg93', 'Mike','Regan','6da4c54d41554317ed87fd5c4b93ed2b6a54adaf'),
('PhiHem24', 'Phil','Hemy','b987de7ff69c223501a9e8885ed823f006b7c736'),
('GeoWil12', 'George','Wilkinson','4f8bce1910b9cb90671d6fa331ff7edf5cedb97e'),
('AngBar51', 'Angela','Barnett','33ba5e4cd9f3df081c2e4ff5b8760ff30a8d884f'),
('SteTor70', 'Stephen','Torrance','7470d8e0fabfcd341e3a2ec7775c3ed4880c19a2'),
('PetPea37', 'Peter','Peacock','100d8b174afb61cd8aa3a111154f690f43a3ce91'),
('AleFul39', 'Alex','Fulcher','4716063ef719bef1c6b113a53a73a72ce83d818a'),
('ChrPas94', 'Chris','Pascoe','047652b8246724b5463f9464c019a21268f1171d'),
('SteEve41', 'Stephen','Everson','24f7d5fb03468b1a09c10be1225bd85ca669e4ad'),
('TreCar3', 'Trevor','Carse','340fae07692a00f274cd5771b14832538cc9f999'),
('GarDod36', 'Gary','Dodd','4dddb548acbae60fb38bcdd5094d4793008aa9d7'),
('JohBel62', 'John','Bell','56c43f6a476082edf062e767ef53521c134197ad'),
('HelMur34', 'Helen','Murray','ae2485f08b841365fc817d397802363d2ab4cb31'),
('CatDav83', 'Catherine','Davies','cdab8eb4ef6c9c24747545a58207fc007689fc65'),
('NigMcg3', 'Nigel','Mcguinness','b66a24439bf6faf6bf8e41c2c78b84b3cde0d18b'),
('DavHet8', 'David','Hetherington','5ba62451317420a057486128e6e062677af93427'),
('BriTur41', 'Brian','Turner','517b542ae7a9885a273efc43e29fe14bf00a4a01'),
('NitPar44', 'Nitin','Parkinson','83f73d0bd416b367dc44ea9e9dc8e345e552b1d8'),
('ChrBak78', 'Chris','Baker','c38bc851bd65c46ecd14676e249fb25d6b314cd5'),
('KerMar65', 'Kerry','Marmara','e918575fa481119ff769cd731f822bfa949d6c3b'),
('GorOak29', 'Gordon','Oakes','cec3dea378c9b122cace492221f644cf52a210ae'),
('RonSki20', 'Ronald','Skillen','3139e90da88464f2bc801226ec8cb41302c69c5e'),
('JulBax95', 'Julian','Baxter','78e97b6432e20df32527c1acc22599af8b1c4c3d'),
('DamTop91', 'Damian','Toplass','435d49d2e3902c4e5802b7a0fe30dfebcb7a93a6'),
('GarSte28', 'Gary','Stewart','f786089f7de2cb7ed6ad5f63cf410d82f78823b3'),
('JenDan21', 'Jenny','Daniels','f0192a2800fb91d4fd574af486d359bc11285573'),
('YvoHar9', 'Yvonne','Hartley','5971675161cf44e4bfad4740e189957060715da1'),
('JonBro49', 'Jonathon','Brown','4c975fa2729fd2f3dfa97c2f76c03dbb26abce01'),
('AshAtk45', 'Ashley','Atkinson','de7a7b9d0f13991f98bd4ed3ee632330186cd669'),
('GarSle41', 'Gary','Slesser','fd80a2cb9a28e852a7fc01c5ecc45ce81892b37a'),
('PetBun77', 'Peter','Bunn','97947db26243529f400762ee4745330b57f6ac00'),
('GraDoi35', 'Graeme','Doidge','0cd04fa6d8ebc1b70b8aa29a09a6d757ec641dd5'),
('MarPut61', 'Margaret','Putzer','a99377977c0320a0e1d0de751f2d2a0b7c5bf420'),
('JohMcl30', 'John','Mclane','99f37a2840faac33145efe95f065ef3c2c832d76'),
('PhiKut43', 'Phillip','Kuterescz','497a3c096ff5d63001dff9e419dd84d60b109012'),
('MarMah79', 'Mark','Maholam','27a8d30eec35446e6f494b8efc38f0b6ef6dffdb'),
('PauJac53', 'Paul','Jaconelli','18f2442cab893884cfe4e5a20f4a3b8a69a67e3c'),
('DavWil59', 'Dave','Williamson','72c8c4796c8c1c49c66f7be8c668222d45d51825'),
('AshBen70', 'Ashley','Bennett','c031807dc86bc1e41e88a50741c0ade5875dbb43'),
('MacSan87', 'Macintosh','Sanders','944112655e297072aeda2c7d9dd7bca48cf2360d'),
('TonNea79', 'Tony','Neave','8afb30c15a27b3bbc037eb59aaec607fb71f87d4'),
('PhiHun70', 'Philip','Hunton','3c3fcd5133beacde3203a6f977b16c380a60ac33'),
('MicSle72', 'Michael','Slesser','65578c4471693d6c8988a365a4b7cbeab47eb3fe'),
('CatMor66', 'Catherine','Moralee','4c388c865f71d8308370c04c5452aa01815e7ea3'),
('ChrBea98', 'Chris','Beaumont','0cee56904b1bfcebbf10b8f854d7db20b0824ed2'),
('PetKis95', 'Peter','Kisler','3a504e34dfff88ab8eb0eb8cb488dbd1ea511514'),
('ChrFor8', 'Chris','Forbes','627c89c1db98ab887a256d3398e8fc561f326326'),
('ElwSum70', 'Elwyn','Summers','fa81b34fd4ba6f1bf2316e06a8c2c0d548522bf9'),
('PauMor75', 'Paula','Morgan','1c4c3bfcc7e8609f5ecafba46fbb57d5dea01fa1'),
('RacCha76', 'Rachel','Chaplin','62b9804f3865570510ba41fba2f041a014472a52'),
('DarMcd50', 'Darran','Mcdougal','409d262316671de660024c13dda3c4a64be2b28f'),
('AliCur35', 'Alice','Curry','304d0855be2dcd56d041e384d41bea03e4813c6c'),
('BriAbr2', 'Brian','Abrams','2e67d5b14d07069f30a7852db1d8393c2224e66c'),
('JudRic24', 'Judith','Richards','a33962e0444c5d9eae2d909d02bba989096ba190'),
('CraAda90', 'Craig','Adamson','aa44b36353755134359b4d55080e5a301d7c69de'),
('HelTie95', 'Helen','Tielemans','2aac9a532bbe4996a171e38bcbea034b9c158eb3'),
('LucLow92', 'Lucia','Lowery','30abfaaf39a1cc04716429451505d259da4fdade'),
('PauAtw12', 'Paul','Atwell','13788958c7a0f526e3cc19090d490556879b71b2'),
('JilBuf31', 'Jill','Buffham','2c52b2c7103c6d14d8d10e315c365d1665485d3d'),
('AleHut13', 'Alex','Hutchinson','3de8a13622016ce18e8ca2a9874b8cb180fca6ca'),
('NorNic54', 'Noreen','Nickerson','2d49b072cd8f68c4095c6ea8dfac06bda7c0b7c3'),
('AndSye49', 'Andrew','Syers','503a375d22bad80dcb6d5a3ad999d009ffec7a36'),
('MarMid69', 'Martin','Middlemist','cad99f7d4a346c910b3d95d1ef025b67c09aaef5'),
('KevMar24', 'Kevin','Marcon','fc681c5caa406dd7f51032c6e7b4b074f953435e'),
('KeiGra21', 'Keith','Grainger','49341ad197fd1e29b9da7d8c4cd7ab3ee9b94cbf'),
('MarDaw23', 'Marianne','Dawson','7d0277742fdbf6cc3db5b2e0adad5a47902b1b8d'),
('MikWhi84', 'Mike','Whitelaw','c1b67213e2a2e8b522ff9a29a41aa7651a6607c1'),
('DavWil47', 'Dave','Wilson','72c8c4796c8c1c49c66f7be8c668222d45d51825'),
('NigDav23', 'Nigel','Davison','07c1c0a55507939d4cc09c1f18954219dafddf41'),
('DunSwi47', 'Duncan','Swindells','95647c4f87086e8b6c3288ae113773dbd3a1e5b1'),
('KenFor9', 'Kenny','Ford','5a2f092b4425cb310511adb6fbe2103ca54f47a2'),
('PetNel20', 'Peter','Nelson','5c7d40f8e91fa7a3f7765327840db6c586c496c6'),
('RobCau42', 'Robert','Caulkett','f164016b510f5cccbfa0808c3ea7e93bbb52c39f'),
('AllRic45', 'Allen','Richardson','990448f7c966bac591e2f31ee945d835fed76200'),
('RobHau43', 'Robert','Haugk','46f28f7b49310b7b27effd453790b40545dc3f65'),
('JonWil5', 'Jonathon','Williamson','aeecddb158aea0135acfa616ba13a915fc6ddd60'),
('HowPat67', 'Howard','Pattison','6b7e9b4bf87bf7c4ec1696acd8eaeb1472dc0d61'),
('DawBes41', 'Dawne','Best','6ffb94edc86e63b7e9c3ea8413307b5cf64ebdda'),
('DavLaw20', 'David','Lawrence','b64061b306d57d375f31734e4478b21359b12780'),
('MarGib55', 'Marcia','Gibson','84eb01fa6ca2f4cdc3d8c39a3e5ed64384f3d4b7'),
('SauWal71', 'Saul','Walker','85307761b2f64ceddfe801f54675df0ca12edb8a'),
('MarGre89', 'Martin','Grey','c0abd7c447c3c8a12f92c0bfcb254ac7c136a0a9'),
('RobJer49', 'Robert','Jervis','d703ef0a741f59ad75f99642808546d29006f081'),
('FioCol44', 'Fiona','Coleby','f83660860d0da52441bbc1803f842b9292592513'),
('AndLin31', 'Andy','Linford','b70abb4e27d0f5fefeb7d1b9d298d4c7e43cdf3a'),
('GarMur32', 'Gary','Murphy','f19e423f21e137f89f061b5d0097b0e8529ebc31'),
('ElwMoo49', 'Elwyn','Mooney','0804197ea6b2ae3056eac099bf0f564ced3718cb'),
('GarWri86', 'Gary','Wright','898502a7fa8a6c8dcae6bb0119c243e47b26daf4'),
('RicCol35', 'Richard','Coles','180d7e9a55c1e0a0f47b0584c0c0e9a75a039162'),
('GarMid33', 'Gareth','Middlemas','5ee99b0cc9dfb8c84b84034049564982438645d2'),
('AlaCol38', 'Alan','Collins','fc57d17303da44f151f549be588441a54dcc341d'),
('MarSan3', 'Margaret','Sands','662c39f3dd103295d8a0d18d6b3292fea905a648'),
('JenMcn14', 'Jenifer','Mcnally','41eaf40042fc5b4aa501446a7aaa76de57c2dd27'),
('JohAve50', 'John','Avery','8979d8ca8dbbf75de112a0b619af5c91f6c34b02'),
('JilGol66', 'Jill','Gold','98b9d968666de5055628ff53266f792bed2522a6'),
('PetRob63', 'Peter','Robson','55167c3529b961b9b23ca4b29fe3d2ada30538e3'),
('PetRog78', 'Peter','Rogers','b7e573d8a29ac51d78b7a17a8f5ffa55a7e0049f'),
('DebNor83', 'Deborah','Norman','4d4279437627d587a0e09dd75b2519b74e0ef8aa'),
('JohErr45', 'John','Errington','768f52afe5fbdd46248b1fe3ab918bb672a594bf'),
('SteHud71', 'Steve','Huddlestone','99939277d2897b15f9d598c3891cc7820d6e0dbe'),
('ChaRic30', 'Charlie','Richardson','8aa83929985a58c978674b7decf6f070ec0d99ff'),
('BilArm63', 'Bill','Armstrong','4d2422d390d76cdb8cb9c35e9848b3da0691802e'),
('AliPar68', 'Alice','Parsons','6bc89f8715f5466a0e4a5f57cdc47d95b750e0e3'),
('ChrRob64', 'Christopher','Robson','0fd58b01a445af60a44a7a7939d2f1258a236571'),
('StuJor63', 'Stuart','Jordan','21e14289e26c3bd5701d6d38662f134f06c7b661'),
('PetSen22', 'Peter','Senk','1589f3a640674e3304037abb32ca58d7808861f7'),
('AshWal29', 'Ashley','Wallace','ec52ff5ccdc943a3701b6bbc7d6ef6dcc88be81b'),
('JohGru14', 'John','Grundy','d8b04bb9bb7931a237279d91a2934269666d3ed8'),
('SteGra43', 'Stephen','Grainger','3e6d57e81e6231a02c62a2553540042376714099'),
('ChrDin90', 'Christine','Dinsdale','0507d874de3a59d791c16e433b7f71b39376c7c1'),
('JonWoo62', 'Jonathan','Wootten','76bb13fe1cbd90e89a42c81e0e4e675c887186ac'),
('GeoBar25', 'Geoff','Barella','be11f063868004d9ffb1f2ff92fc00344dc1ba63'),
('JohCum95', 'John','Cumberlidge','9b3ff7ea256d3f21f44829584b4da6015d667cde'),
('ColLee39', 'Colin','Leeks','2a47791ad2d8bb89a1fc9ed1329e57950e7dd42e'),
('MikOrm8', 'Mike','Ormston','76bd1e8e00dba3536082f388414797d7f3c253d1'),
('PauNic50', 'Paul','Nicholson','81e0148e11dede8fc058c180b1805bb7b9db7217'),
('DavChr53', 'David','Christie','98dab0752caddedcab0b83e69cd44f562eb487fa'),
('GraBen62', 'Graham','Bendy','f5037ec086b3cd9d63555c428922e479d955ba76'),
('MalDon66', 'Malcolm','Donneky','be17960cc8a8c90d3438ff8a36661bc7181e7c16'),
('DavDal80', 'David','Dales','4d25edf4366c03e418c6d67c564d875592650987'),
('JamPat37', 'James','Pattison','a9c3f4632dd02d7852d7d9e7751e122a21ed1a4f'),
('DavMax35', 'David','Maxwell','468776176a71713260c8e7bb871b796b99dae631'),
('PhiSki89', 'Philip','Skirrow','b88ff9325797a1c643d032018796cc09b61b3c04'),
('KeiRan41', 'Keith','Randall','b4d4108883054cd26563c64899d16201eee52cfc'),
('CliVyl43', 'Clive','Vyle','8f3574031a71ef8b6227a3f3dfce5aaeb6686f3e'),
('JulDeb85', 'Julie','Debenham','0ab84b0b83d85b5dac597e34503f0cfbcce3b41e'),
('DanMil32', 'Daniel','Miller','0c628d889e96173a1b00dea314e5e6fa0d880639'),
('PetFyf93', 'Peter','Fyfe','63b117382a1008b0cc730d5bcb62513bd6726706'),
('JohHow26', 'John','Howell','b7c16a5bcc6b8c4a4b76a9bf97cbc44e625a934a'),
('AndBud20', 'Andrea','Budd','9b00722b294cd0aa6aa4688bdf603facd27e711c'),
('RobKit39', 'Robert','Kitching','79ce7955687f4e5fde5d1fc039d0a75d8ed5d367'),
('MarGod71', 'Mark','Goddard','e71b6fb7c4429b75e35a19ee38dca329dd074546'),
('JohBro96', 'John','Brodie','b6e8296abc0bfb14086db918ee73959513eae5a6'),
('GeoHan20', 'Geoff','Hanson','bfb988b6290d75df95647215465df046271eb00e'),
('PhiDoo87', 'Philip','Dooley','5516e85f5cd7f3464646d520b579f0b45e52c90d'),
('JoaDav54', 'Joanne','Davis','d3a766c29dea714766063fc40ee1856a8a0e6ea0'),
('AnnHut47', 'Anne','Hutchinson','cdcc2efe2c89a8c691e1942bceead282d2aef6f2'),
('TerBro54', 'Terry','Brown','7e3ce8430750d8831e802b1ff5c371ede438bfcf'),
('ColHoo5', 'Colin','Hood','ef53c2d199dab002f2f1e8ffd4700b37cd05d980'),
('ChaLou76', 'Charlie','Loughran','4baa3567ce62dd271beb5f7cdd900007a57f3952'),
('TonVar16', 'Tony','Varley','bd45f4f909f12e5c8c0bbdc6356ba2e19445d9e3'),
('KevPee6', 'Kevin','Peel','6a6c10891facab068919e30e9b0e93010e31306a'),
('IaiNic9', 'Iain','Nicholson','3db03b1af2043f8a9336934ffbfced574b5b6343'),
('SimWoo29', 'Simon','Wooldridge','b92a060ebb07a3b4980db9e2bf181db006f0da8f'),
('MikGra11', 'Mike','Graham','ffd7a9031aa0ee29e6504097e317e8d2cdefde91'),
('MikGre90', 'Mike','Greenwood','f6605e8445a9a12b48c9ffe23cdeabd55b530827'),
('AndCro92', 'Andy','Crole','924287faee061db03c7199eed818b5b67e7cbd98'),
('PetWat59', 'Peter','Watson','ec91de0bf6192a049c2b7d270a90d01471bae8ca'),
('HarIng29', 'Harvey','Inglehearn','e7f6be925826f56bede8ea0c54587fbc0528d9ba'),
('AndBro93', 'Andy','Brown','b37aa819e020438a64e248a8061a2635c77d9a43'),
('MicArc47', 'Michael','Archer','69c471f3eb93f3e345d0fa269cf76952e9dca59f'),
('MikCar4', 'Mike','Carney','6600ce0199c0a5774370cc00d0afaac5a4f40cff'),
('RicRic11', 'Richard','Richardson','5b17d9dd0cf530d3f88f34b8d01ef0384dfafd4a'),
('CraGla45', 'Craig','Glass','ba22611f2c24d82d4175694098d19b22da2c0236'),
('DouKis60', 'Doug','Kisler','28d45f34a0ebdd83ccdc2b681bc75e2bef93fae2'),
('KevLem17', 'Kevin','Lemin','b79fecd0bfa7929590c8ead5bdec3cbc2c384f6f'),
('BilSan34', 'Bill','Sanders','9e55c70cfa85acd16cfa2a53a34e44ca4ee7d1a0'),
('PauWar18', 'Paul','Ward','8c2f8ba554f7b6b9fc2de28805cad58a1e5b9ec8'),
('CarPlu60', 'Carrie','Plumley','ba97f1878766fd3b746055042cdbb44f3f8fe442'),
('MarDon15', 'Mark','Donaldson','bc789942e1d5c3a0877af6f5e574f90aa85610b4'),
('CarMca45', 'Carl','Mcadam','83c3794936a6d9c8a1c6e8cccfadf19c55848a69'),
('AndGil77', 'Andrew','Gilroy','adc49d03e8e63fda0fe4e2b48addcfa564d5e1f2'),
('EdwMil96', 'Edward','Miller','275e1e2ebdd2135769b37e9dc6b04413123df6d7'),
('PauCar14', 'Paul','Carden','33dac78da18a666e18a90c29151d35efdc2c72f1'),
('GayMac34', 'Gayle','Mackay','4153f1083f7eebf72db03cadba24936b17895d26'),
('NeiTho15', 'Neil','Thompson','ff871df2a15e8205b7037047625b171c8507bdff'),
('AlaBow62', 'Alan','Bowman','25d88462f9a4a9b6e2ba748dcc69dd01ee29a83b'),
('MicBan70', 'Michael','Banner','071449129e79e7ead74b978013f5630172f27f08'),
('LawHen70', 'Lawrence','Henry','b728df1890b1a686d1af9e485421700373ac6481'),
('BevCan22', 'Beverly','Cantlay','c82f3a0ad4cdc4323963cc81ffbe992b1adcdabb'),
('NeiBes66', 'Neil','Besford','4fcd5edb86865fa059ea0be7c46dfb82567cc381'),
('PauRid66', 'Paul','Ridley','f56e63ca5d67174ac7d49949b298b509cb7ff4dc'),
('AndEll70', 'Andy','Elliott','4eebbd42dab8258916e343040917cfb753f4d9ea'),
('DavPur31', 'David','Purvis','97249052c6c749e24e30e71d247a16afe4837a6d'),
('PetTho75', 'Peter','Thompson','7f7becdea3b9644a3d5df522f26c573c933d8b3f'),
('HayTin3', 'Hayley','Tinkler','e47e99a040ebf6b6fbcffec55264f93755691354'),
('GarTul75', 'Gareth','Tulloch','a0dc0021f45d6af8a2d95bff9aa91ab8e2675963'),
('SusHin8', 'Susanne','Hindmarch','8b4faba83d5d6f97610299d0f8dec48778b717ad'),
('AndHar49', 'Andrew','Hart','03c81c2dc954e99c86711a8116b72404570636e3'),
('TonSau85', 'Tony','Saunders','69bc97ae607b5d048eb158e5ad57b56993c60741'),
('AnnBag37', 'Anna','Baggett','4f2161fc3e7bada68466c2492be934a3db7a0243'),
('AnnYou28', 'Anna','Young','b1f825ce73479a1de3ccf96089aee4ad579dbb57'),
('RobUns43', 'Robert','Unsworth','b81766f9c5011a4d49121b09a26178eabc7f6ebc'),
('AndAnd52', 'Andy','Anderson','1a652f499d8171d97dc8db68df0dbf0a99d7c3f2'),
('DavKir71', 'Dave','Kirkland','a0257f8a65520ae31115567a273d72831a12c75d'),
('GraPec61', 'Graeme','Peck','d00790f17e8de75574212632a04f0f6f0e7eef70'),
('ChrSut89', 'Chris','Sutherland','4d6eeb70c4f1dde4af2dcc28f439aea41466a448'),
('SimJon18', 'Simon','Jones','faf7a1bcb3d2523f9ac21043c0067cb6bd1f3c27'),
('AliBla85', 'Alistair','Blackwell','164daf72dbff4028411d3a07cfb5e5a8dc4a03cc'),
('JohPan48', 'John','Pannell','d62a9e6fa4cf3da0b5eaed360cf869f9281e5ff7'),
('JohSqu54', 'John','Squires','7687ed9ab1908ff8afd81bd6c1176909a90aaac1'),
('BriDim59', 'Brien','Dimmer','ad4c25c446cca3acfbb01da29e4ea716eb0aa8f7'),
('SusRap93', 'Susan','Raper','52a20936b6524bed852006cf4e062c63f250aaaa'),
('JohBra96', 'John','Bradley','67f97800ccc5feb3cd6f1e0b74b6cb7ab997524b'),
('RicWad73', 'Richard','Wade','de5b604f3d44fadadb813ee1de17a449e5637b3e'),
('KerDav34', 'Kerry','Davenport','3fa22d0f41b79eee20bfbb0febc0e4a6286f884d'),
('MicNay26', 'Michael','Naylor','fbdeaae36e8ffbc66fc4036b36cb1c2a60f7c603'),
('GraRic67', 'Graeme','Richardson','41c05802f8b6407257e186b928795f2911af6d97'),
('MarPea95', 'Mark','Pearce','b7eb4a76e3f212bbc956cac947f37822cee3b3b6'),
('ChrMck59', 'Chris','Mckinnon','ab851f0b8d5c7591d9d70bd10c2f4b4e5d3c03c3'),
('JohChr45', 'John','Christie','79344dcd1a39225a699e8b0b4bc99e2b3fc0db12'),
('MarSin96', 'Mary','Singleton','8f63363aa30255f077fb81039a693c5e4891bea0'),
('DavEll16', 'David','Elliott','0b87d908988fe82e525f9e7e18017ff326dd6fd9'),
('PauWes58', 'Paul','Westgarth','2eab7cb05a6632d534ef3f30b189a9d940fd543e'),
('KevHas19', 'Kevin','Haslam','e0501ff97118fdce43f8019edb7c71ef0f3b4d97'),
('TamLaw90', 'Tamele','Lawrence','2a12d67ae48c56b1adac23d3e89cad8a0f033e2b'),
('PauStr57', 'Paul','Strong','3a434b8185ff2e5e88a23004cbad500ad4c0d955'),
('RobCla96', 'Robert','Clarke','b710ee015ee8238096a393ef8b789ac1a33aa0bf'),
('NorJoh98', 'Norman','Johnson','d07d484b5f7c065b958a5f5159fd199e9e4f7f2d'),
('BriBar20', 'Brian','Barlow','4aa445043540f1ef39eb28602c685e9f0afe9484'),
('MarBra99', 'Mark','Bradley','2f3b7b51261791cea5d6490d593a83de98c2ccb3'),
('SteAnd6', 'Stephen','Anderson','a59467d04bcebf179eb28970525247f7a926113f'),
('MarSte11', 'Martin','Steadman','bad9034a71b8b191c1b89f79d6704e547c68cc55'),
('HeaCha75', 'Heather','Chapman','169b1b8f83f58a04c7516eeed16ad3209d1412c5'),
('SusHar16', 'Susan','Hargreaves','06f9f79a78733c13261df09a0ffa572e9f408698'),
('VanRee20', 'Vance','Rees','40303a18bada04374e7b5e0424f30f3eaf5ca102'),
('PauTur8', 'Paul','Turney','1c5d3fb0852f08d31af86d840813c6c0a33efdb5'),
('GeoTow23', 'Geoff','Townsend','f6638190881f3125d19c1e1e25e4a8acd2fda19a'),
('AlaLen42', 'Alan','Lennox','390735f0d1664c07e059d8606f9936d0227401ea'),
('GerRob45', 'Gerry','Robb','a188802854a82575413c5d69e862cc4c0eca3e3d'),
('PeeCal38', 'Peer','Callaghan','f340bbbe11dd720ef47f042b6d047125e13f56e7'),
('MarGol16', 'Mary','Gold','5cd71bf7aed09e55d641e940f435fd3356aba742'),
('DouRai73', 'Doug','Raine','da65e56b3d64130eda19f738423b2917dac4288d'),
('ChrBal23', 'Christopher','Ball','d095d58582736711c4bd9e273c313940cd7c3999'),
('MikJac47', 'Mike','Jaconelli','d7c6ee4c4a4db47c6552c33a6e648a9ce4c5bf71'),
('PetJoh14', 'Pete','Johnston','c6655339ee015142b5fcdb897911d5eba1a6fbaa'),
('BriMil35', 'Bridget','Milbourne','dc738db0e6e0165b0cdaeb1881a9bcae4a1431e1'),
('PetCol28', 'Peter','Collins','73263bebead6ec6daed9d2334a27c1e3b5e81d74'),
('WenSmi80', 'Wendy','Smith','87debbb417a7d582ae5ed477543357ce4fbd1fde'),
('SteTur91', 'Stephen','Turnbull','1423a7227eed1f98a95307ebc8a9803b5924db5e'),
('PetRya38', 'Peter','Ryall','758e5d74050fd00d5c48c5259250c504f0115abc'),
('MicHed68', 'Michael','Hedley','60aa842ae20fa222ddeb901ce75f8ede37355ee7'),
('DamMcc33', 'Damian','Mccann','dab6569db4dcd1f8ac7e878b009dbb9a5e97ef12'),
('GerInn51', 'Gerry','Inns','a5048293339c4838f98585a1f50633cf28345341'),
('RicMca62', 'Richard','Mcallister-williams','65b0fc40d866cf87e03431b289a4caa47d23f790'),
('TerMcw54', 'Terence','Mcwilliams','8e3192bc3864a2093e8d8c686faa46403f0fba55'),
('RonShi32', 'Ronnie','Shield','314870c3b6b0813d7a23eb3fdb7cc67b2cc115dd'),
('PauLog38', 'Paul','Logan','4a397489113d12f3130fad9a81ef95e3ef5ced48'),
('AngWid65', 'Angelo','Widdowfield','c5f39b87da4d37899cf87d0c74d0cd5c0736b022'),
('GeoGer72', 'George','Gerono','bdce91812a53ae4ab8145e69c33ed31da9cb80bd'),
('MalCon22', 'Malcolm','Convery','9eeccfd84119588c22c357d366c7eb46d70ac0bf'),
('LawShr39', 'Lawrence','Shrimpton','dd7b800ec1c644648e65e0ab0d538937fd23c245'),
('ChrHos73', 'Christine','Hoskins','717da201531a8b6cb64a1c6182297d7576adf8d0'),
('ChrCla79', 'Chris','Claridge','271965149d97c25e5106f0be308de1862d4e1c36'),
('TonGra23', 'Tony','Graham','223946220182d09af03a9112f5108682769283f3'),
('ChrLan56', 'Christina','Lanser','ca69ef7cfd6a9ad3a283b71bc10af85f2074c9f5'),
('PatRos9', 'Patrick','Rose','6731c9e56c023622ab997ed54ee0e690f769f7e5'),
('GeoAtk31', 'Geoff','Atkinson','c42eeed09b5fbd6cb78879000d41b1ca7c5f46c3'),
('AndRai65', 'Andrew','Raistrick','06310ef46a758d247d39922c2d172ca3b04b1a0c'),
('JohScr75', 'John','Scrafton','6e077643c181b1b6efeb1a71c2ba93c268914e5d'),
('PetBui69', 'Peter','Buis','dd5343ad0cadcea7335126563aba471f48190b30'),
('IaiHip81', 'Iain','Hipswell','764e5481c0279d3618d02e69eb91395e0f373ad3'),
('BilShu20', 'Bill','Shuttleworth','b54e7d162b17b749456fcd14c15ff08d75b65191'),
('RyaWin80', 'Ryan','Windsor','d76b4e81b1589167ea8b10e5f36ba42920c9782c'),
('AnnBir99', 'Anna','Birchall','501be001549d7928de7e7db1f921f214cde5e521'),
('KehCla62', 'Kehinde','Clark','1ce3d58658c2b0f47c48bb385c2656ddeac3da13'),
('MicMcd28', 'Michael','Mcdonald','31887eb6581edff863674d05b935da0ee6c8ca6f'),
('JusHen3', 'Justin','Henderson','a192290e0a1b74fa048e5daff36a37d94244768f'),
('HanMan35', 'Hannah','Manners','40eeb2494bf52ffdfd8723e42d2432f91997e707'),
('TreTal98', 'Trevor','Talbot','f12c7a050804cbeebbc95afbe7c8c43d015e0694'),
('GilMay21', 'Gillian','Mayne','d72013607390915644ea0fc95c656b0faf48b525'),
('GilMay34', 'Gillian','Maynard','d72013607390915644ea0fc95c656b0faf48b525'),
('JenJon93', 'Jennifer','Jones','767367850d26a1e7f7fb6d33123dc1eca8716c4f'),
('SimBar27', 'Simon','Barkley','96826bd5e1c041372219add7c8466fdce5271a6c'),
('GeoFor71', 'Geof','Forster','b5b76d537b316781b5b21647d5586eb1409c09f4'),
('JilLes8', 'Jill','Lester','5907695ea7e5e22d8a4c1c8d413cbd982b700365'),
('BriSel35', 'Brian','Sellar','5d2cd6f5ba2e2682a792df85e513f58ca76cc831'),
('AlaHin66', 'Alan','Hindmarch','f2d87cba10e054a784083cce3381080599b4efb7'),
('SteDur91', 'Stefan','Durance','ed0933bd82ec86b35b9ecf9161efb1a1a1752cdd'),
('PauMul8', 'Paul','Mulholland','09952019dc654bad26da8395a31b5673bd6c5028'),
('PauKel4', 'Paul','Kelly','fc40d93840820132e1bd02c32d205afbb820fc4d'),
('NicRob32', 'Nick','Roberts','9eb92f0841b2d3d66e60d5f2bc719f8beb162ee5'),
('CarKin28', 'Carol','King','f5311a25b6066e4ff8db140ad1dc0a4c34e99ac6'),
('MarCut36', 'Mark','Cutler','b37e6afecac970b5875c6a755a00be6d4be3da0e'),
('ColJoy78', 'Colin','Joyce','bb41ea8dab3af801c6ecb246b639b51006e96350'),
('SteLow82', 'Stephen','Lowans','6951bbe4425bd7a01271067c5217b745029d2979'),
('ChaMur42', 'Charlie','Murray','cf9cb2e09115cc6e27cbced3555eb170dff5dd90'),
('NorPat56', 'Norman','Patterson','e7f6d5cd9f0eabac603de200b30cac8d81a32c74'),
('PauMcd21', 'Paul','Mcdonald','f2c0232691f99733075a99c4cbba0b70c33a76cc'),
('BarSil54', 'Barrie','Sill','cfe78e5b2d2727a1face704e7bf1f08f01fd7a9b'),
('BarKel59', 'Barry','Kelly','50cbe2aeef38a30c21dd564b7c219f1981175481'),
('LauAve34', 'Laura','Avery','4c7ae2d4a0f3c921856512e933448f8820f90071'),
('ColBol51', 'Colin','Bolam','46aeaf24d5d8a968baab8110d4da761330c7fc03'),
('JocTay34', 'Jocelyn','Taylor','ca20edde862d796990fa1a1d68f8cfbcfdec64d2'),
('HeaEll11', 'Heather','Elliott','c94e769bf96c22602f5a829726ce18444d9ac27e'),
('AndCra24', 'Andrew','Crawford','c679dee8484af493d19c6fb6f66a51cbd806d860'),
('SauRob10', 'Saul','Robson','7562f859e546b641df10e805d77a6a93fd5b50a5'),
('AliMcc57', 'Alice','Mccormack','58553f735a65079154fcfca722104726289197c0'),
('ConHus88', 'Conrad','Husband','cd9a2248d9e36d2c6e6fc214e0933428fe5bf7e3'),
('GilMud11', 'Gillian','Mudie','e663df417f5d4e5908b4d44f28b03e0855a0cd05'),
('AllDav90', 'Allan','Davidson','61a96e364ee7c09d21177cc3bdce6c0f32db6d1d'),
('JilMar71', 'Jill','Marshall','a50c7ae84163de90a178206a7f55a1d811a07d70'),
('AnnSew18', 'Anna','Sewell','303aa7e4387cc6ae88a9c7081272d0033762cd03'),
('PetRey77', 'Peter','Reynolds','35236cb2ae252efaf419fb8a7b63183b4e723750'),
('JulGat11', 'Julian','Gate','de1e40b11b1906ad0bcf6c28f18a465587a80616'),
('ElmMic21', 'Elmostafa','Michael','a0f29a3042a92179b991c208e09bdbcbf273d6e5'),
('LalEva52', 'Lalage','Evans','70829871e4f8aa4ccc2ca4f24d5d40e6568687c8'),
('GraCum44', 'Graeme','Cummings','9ec6b3b2fb4a49c0151ba5aafed68ab6d49423f8'),
('AraCal31', 'Arabella','Callcott','64ef93e89f5485f01628b83f09941af48b9a77d6'),
('JusAll29', 'Justin','Allsopp','93f8d976f49a5ea567d471815f865f6e18aabe4b'),
('HelLin30', 'Helen','Linney','8e8dd6c3436f0a85d66f4d0c34fd1b1dfb6e6908'),
('TreKet96', 'Trevor','Ketley','e854f95f32a64448aa93a94432eb4abb1e2117be'),
('WilTay34', 'Will','Taylor','c2580a3b468a834f0e355da887e272f884105280'),
('GeoRos57', 'George','Ross','d4268df93dcaea546ceb5fa7f94c9a8d55796fd5'),
('FioFea18', 'Fiona','Feather','399e56da1f038b67e7abf7ede69e77156457c1d2'),
('CliLid19', 'Clive','Liddle','1fe7064fb05c9bee03acc1292e1ab4c41f40675c'),
('NicCun87', 'Nicholas','Cunningham','70d732e51c02595dd7993db6778aa623f620d518'),
('DavRod13', 'David','Rodger','5820b1aebcfbae4c9e26fa1e260b166cbdb079f4'),
('GeoMil28', 'Geoff','Millen','911d8db3f1dd7c55bf59eca622b887da078606c8'),
('DavRob41', 'David','Roberts','9eb8708f3298c082903974660f1339fd3ebf78b2'),
('SteBel63', 'Steven','Bell','eb1ae58e0f4272c5cadd883b26338e6943ad4259'),
('KelPar27', 'Kelly','Partington','5015ed54f4b406fc43155e21876c6703e65f44b2'),
('ElmHun33', 'Elmostafa','Huntingdon','731534f05851c6a7357973faf1667b0c922fd6e0'),
('PauBoy89', 'Paul','Boyd','4943c6247fca0afe4b2cc4d6427988215f72c2b7'),
('MarVic61', 'Mary','Vickers','c31c3f0f11be18919b9390149131c3c5160d7cae'),
('GeoWad83', 'Geoff','Wade','8dbd5181aeaa056fd10edd92719516bfeadfa5f4'),
('ColWil66', 'Colin','Wilson','82e6e7c520601a6abf494921b5a8fe10cfd74e30'),
('BriBla78', 'Brian','Blakey','e72fc696d26de57d5f0294d54bb9393bc81e7018'),
('BruPat38', 'Bruce','Patterson','2766bcc19bb27bbeba2edf4509b00b76e3060c4f'),
('ArtHug40', 'Arthur','Hughes','9c7c312e40dc4e085510fee0100b7e7b1526384f'),
('SusKel25', 'Susan','Kelly','91607906933ceb84474ef6cad5bb935fd779bba2'),
('DnnJer56', 'Dnne','Jervis','e2ee1bffef16661ddf59c58f8cc61dd87ef79a23'),
('KirDou94', 'Kirsten','Douthwaite','dd43c67fffb5c13d36cf5b068ea08432f5c2df71'),
('FioPar97', 'Fiona','Parker','857f8a9ebf6aa837edb9638cf250e1e8f011f089'),
('ChrPin96', 'Chris','Pinkney','aa6544c757d4752dbb581471d473baf6958603c8'),
('AlePyl86', 'Alex','Pyle','d6c0efc4f40cd78ed49a4fd9f886f2e0b6439af3'),
('JoaMck65', 'Joanne','Mckenna','6087e4a31d8539659c018fcac5533e84d4824338'),
('FioSed35', 'Fiona','Seddon','2614e486d16132b3b24312306613d711d77296dc'),
('SuzRus40', 'Suzanne','Rush','9f7eea4866956f72f91b0be78854c2e4589eb8af'),
('GilLea29', 'Gillian','Leathard','63eb3902c82150b5a20e20a79187707fe52061d2'),
('AlaGib74', 'Alan','Gibson','8e17000eb8dfc3ff0d1be5deeda1235297a1c010'),
('PhiMor61', 'Philip','Morris','2e1c0c53163826a9669ca6a5da237a46565eea7b'),
('PhiBoy51', 'Philippa','Boyle','4d1a1e544e23bd56a0be890a3e7bc8f690847279'),
('DavSmi54', 'Dave','Smith','7c5949a8cf8aaf265b68bfa7e5301a85e89530c5'),
('KeiHun80', 'Keith','Hunt','6ceccaaab31e78a34b8bf0f6dfd3c99ac77fac58'),
('PauHor3', 'Paul','Horner','22c4786d8a6890d45f311593097e85f48362cb70'),
('AshGor70', 'Ashley','Gordon','88615d1bcd88dc955d2d593fcb2a8a9ba2ee3cc7'),
('KevWhi35', 'Kevin','Whittingham','08cf7add7e3bf2fc7df902f1281d59a2b5d30742'),
('AndPic62', 'Andy','Picksley','f567cce8b6a4ca444408b3721a9b6dfb6a397c6b'),
('DouMei64', 'Douglas','Mein','bc0d3d90b90e0a831ea51064be9574e5003fbcdd'),
('PetRoc80', 'Peter','Rochford','4b8f6ea1877d91b81c87e09bf30f59cc4cfaa67f'),
('AngOpe9', 'Angela','Openshaw','630f159edab4c7b0b1e02bcb0f86f9ddf9dcfcc2'),
('CraSte44', 'Craig','Stell','727edc580a3527b1f244e3cedd96a9e3b65a7ed8'),
('PhiApp55', 'Phil','Appleby','98d71c0722aef6856db3bc485b0447caffae7e6a'),
('MarKes15', 'Martin','Kester','27776b33400997e52e2460f522e407543fc6efee'),
('PetDal67', 'Peter','Dallinson','ea73384b4f79385afcf0d92eb92b2935c5332414'),
('PauOwe23', 'Paul','Owen','88c873ea05f1570c0adfad3bee19a89ac364eae2'),
('JulKen3', 'Julian','Kennerley','ae5db0cdb62f4d6290ad810ac22f422a097a5106'),
('CliWil54', 'Clifford','Wilson','fb3f948bf653335e03adc792164455cc8896672e'),
('NeiWal21', 'Neil','Walker','49be51b82cc5786c0a0ca74680a76ddbb944c988'),
('DavDen52', 'David','Dentice','0fe0561ac41e692708b98d4009d3d55871f75abd'),
('MarShi72', 'Martin','Shippen','8ae7ffa56cbd7e31f4c87c58d87955c4aecf3bf8'),
('AnnHop96', 'Anne','Hopper','857ecaff7a43e6b54b8806b4db27d4f9935f3ddc'),
('SimRus22', 'Simon','Russell','52b8189eeacc6a1ad571776c51474e5dba0af9f8'),
('ChrWau46', 'Chris','Waugh','4f6b1ba970ad762698a104ba80ffb39d8536beaa'),
('LisHal11', 'Lisa','Hall','311d10cb184c5e092e840e30f287df9d25b0ef91'),
('SteRid93', 'Steve','Ridd','9ce7a017e516b4f2ac8c897b02d3730450bace2b'),
('TerCra30', 'Terence','Crampton','c3366a65e754beafab01aec67301ce2b7f111bf1'),
('ChrDal3', 'Chris','Dale','a21dc6c9144d0402d12570fae80a00f7c0f04809'),
('DenCam50', 'Denis','Campbell','2968415f906ad353a8c98d2dc2dbf94adeb82d38'),
('CliGol18', 'Clive','Golightly','760237ac15b1822df5ea29542b0f88c6c4c0a720'),
('RicBak56', 'Richard','Baker','5a3c7031313ab46e1ba69f62ad27c1230e9188b3'),
('LesBil62', 'Lesley','Billcliffe','34911a76928bc97157809eeccce62383eea163cb'),
('NigDur88', 'Nigel','Durance','10d1b0f15f23c2521c8bb02f3f12e53be31454d6'),
('SteCra39', 'Steven','Craig','0beb095194376bda7e2e704b93ed9a24c27ccbc8'),
('MarGla90', 'Mario','Glasper','2f84aed41dc1d1a42e655f5585d4bfa3a9d8d17b'),
('SarGre32', 'Sarah','Greening','58d4fe32e20184012b54a196bace6226ff70e56b'),
('GeoJur14', 'Geof','Jurgens','e3b842eb0f83db7966da9d89bc65e37404c132b2'),
('AndWat26', 'Andrew','Watson','1af44bbd55485858091d27e68ea840334cf80d8d'),
('AndKen85', 'Andrea','Kent','97a153412423f92061dd7c95c208047e9bc190dd'),
('SteCal3', 'Steve','Calland','26ac74a4dc29a6fe79032f5f4fa487bc6b1f4d14'),
('PauBel56', 'Paul','Bell','6ce89cb8f6c947356feb488cb7f636309f24c247'),
('SanPas61', 'Sandra','Paslawska','1a98eccb815fe2e3d3f57cc8b855e344fae74f1c');

update `tiptop_user` set admin='Y' where username = 'DavBew';
#
# Dumping data for table tiptop_user
#

update `tiptop_user` set admin='Y' where username = 'PauBel56'; 
#--  INSERT INTO `tiptop_user` VALUES ('izje1','Jeremy Ellman');
#--  INSERT INTO `tiptop_user` VALUES ('istest','Tester');

