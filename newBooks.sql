-- MySQL dump 9.11
--
-- Host: localhost    Database: Book-Crossing
-- ------------------------------------------------------
-- Server version	4.0.20a-debug

USE Wan_0c49;

--
-- Table structure for table `BX-Books`
--

CREATE TABLE `BX-Books` (
  `ISBN` varchar(13) binary NOT NULL default '',
  `Title` varchar(255) default NULL,
  `Author` varchar(255) default NULL,
  `Year` int(10) unsigned default NULL,
  `Publisher` varchar(255) default NULL,
  `Image-URL-S` varchar(255) binary default NULL,
  `Image-URL-M` varchar(255) binary default NULL,
  `Image-URL-L` varchar(255) binary default NULL,
  PRIMARY KEY  (`ISBN`)
) ENGINE=MyISAM;

--
-- Dumping data for table `BX-Books`
--

INSERT INTO `BX-Books` VALUES ('0195153448','Classical Mythology','Mark P. O. Morford',2002,'Oxford University Press','http://images.amazon.com/images/P/0195153448.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0195153448.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0195153448.01.LZZZZZZZ.jpg');
INSERT INTO `BX-Books` VALUES ('0002005018','Clara Callan','Richard Bruce Wright',2001,'HarperFlamingo Canada','http://images.amazon.com/images/P/0002005018.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0002005018.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0002005018.01.LZZZZZZZ.jpg');
INSERT INTO `BX-Books` VALUES ('0060973129','Decision in Normandy','Carlo D\'Este',1991,'HarperPerennial','http://images.amazon.com/images/P/0060973129.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0060973129.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0060973129.01.LZZZZZZZ.jpg');
INSERT INTO `BX-Books` VALUES ('0374157065','Flu: The Story of the Great Influenza Pandemic of 1918 and the Search for the Virus That Caused It','Gina Bari Kolata',1999,'Farrar Straus Giroux','http://images.amazon.com/images/P/0374157065.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0374157065.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0374157065.01.LZZZZZZZ.jpg');
INSERT INTO `BX-Books` VALUES ('0393045218','The Mummies of Urumchi','E. J. W. Barber',1999,'W. W. Norton &amp; Company','http://images.amazon.com/images/P/0393045218.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0393045218.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0393045218.01.LZZZZZZZ.jpg');
INSERT INTO `BX-Books` VALUES ('0399135782','The Kitchen God\'s Wife','Amy Tan',1991,'Putnam Pub Group','http://images.amazon.com/images/P/0399135782.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0399135782.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0399135782.01.LZZZZZZZ.jpg');
INSERT INTO `BX-Books` VALUES ('0425176428','What If?: The World\'s Foremost Military Historians Imagine What Might Have Been','Robert Cowley',2000,'Berkley Publishing Group','http://images.amazon.com/images/P/0425176428.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0425176428.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0425176428.01.LZZZZZZZ.jpg');
INSERT INTO `BX-Books` VALUES ('0671870432','PLEADING GUILTY','Scott Turow',1993,'Audioworks','http://images.amazon.com/images/P/0671870432.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0671870432.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0671870432.01.LZZZZZZZ.jpg');
INSERT INTO `BX-Books` VALUES ('0679425608','Under the Black Flag: The Romance and the Reality of Life Among the Pirates','David Cordingly',1996,'Random House','http://images.amazon.com/images/P/0679425608.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0679425608.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0679425608.01.LZZZZZZZ.jpg');
INSERT INTO `BX-Books` VALUES ('074322678X','Where You\'ll Find Me: And Other Stories','Ann Beattie',2002,'Scribner','http://images.amazon.com/images/P/074322678X.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/074322678X.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/074322678X.01.LZZZZZZZ.jpg');
INSERT INTO `BX-Books` VALUES ('0771074670','Nights Below Station Street','David Adams Richards',1988,'Emblem Editions','http://images.amazon.com/images/P/0771074670.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0771074670.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0771074670.01.LZZZZZZZ.jpg');
INSERT INTO `BX-Books` VALUES ('080652121X','Hitler\'s Secret Bankers: The Myth of Swiss Neutrality During the Holocaust','Adam Lebor',2000,'Citadel Press','http://images.amazon.com/images/P/080652121X.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/080652121X.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/080652121X.01.LZZZZZZZ.jpg');
INSERT INTO `BX-Books` VALUES ('0887841740','The Middle Stories','Sheila Heti',2004,'House of Anansi Press','http://images.amazon.com/images/P/0887841740.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0887841740.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0887841740.01.LZZZZZZZ.jpg');
INSERT INTO `BX-Books` VALUES ('1552041778','Jane Doe','R. J. Kaiser',1999,'Mira Books','http://images.amazon.com/images/P/1552041778.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1552041778.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1552041778.01.LZZZZZZZ.jpg');
INSERT INTO `BX-Books` VALUES ('1558746218','A Second Chicken Soup for the Woman\'s Soul (Chicken Soup for the Soul Series)','Jack Canfield',1998,'Health Communications','http://images.amazon.com/images/P/1558746218.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1558746218.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1558746218.01.LZZZZZZZ.jpg');
INSERT INTO `BX-Books` VALUES ('1567407781','The Witchfinder (Amos Walker Mystery Series)','Loren D. Estleman',1998,'Brilliance Audio - Trade','http://images.amazon.com/images/P/1567407781.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1567407781.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1567407781.01.LZZZZZZZ.jpg');
INSERT INTO `BX-Books` VALUES ('1575663937','More Cunning Than Man: A Social History of Rats and Man','Robert Hendrickson',1999,'Kensington Publishing Corp.','http://images.amazon.com/images/P/1575663937.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1575663937.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1575663937.01.LZZZZZZZ.jpg');
INSERT INTO `BX-Books` VALUES ('1881320189','Goodbye to the Buttermilk Sky','Julia Oliver',1994,'River City Pub','http://images.amazon.com/images/P/1881320189.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1881320189.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1881320189.01.LZZZZZZZ.jpg');
INSERT INTO `BX-Books` VALUES ('0440234743','The Testament','John Grisham',1999,'Dell','http://images.amazon.com/images/P/0440234743.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0440234743.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0440234743.01.LZZZZZZZ.jpg');
INSERT INTO `BX-Books` VALUES ('0452264464','Beloved (Plume Contemporary Fiction)','Toni Morrison',1994,'Plume','http://images.amazon.com/images/P/0452264464.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0452264464.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0452264464.01.LZZZZZZZ.jpg');
INSERT INTO `BX-Books` VALUES ('0609804618','Our Dumb Century: The Onion Presents 100 Years of Headlines from America\'s Finest News Source','The Onion',1999,'Three Rivers Press','http://images.amazon.com/images/P/0609804618.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0609804618.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0609804618.01.LZZZZZZZ.jpg');
INSERT INTO `BX-Books` VALUES ('1841721522','New Vegetarian: Bold and Beautiful Recipes for Every Occasion','Celia Brooks Brown',2001,'Ryland Peters &amp; Small Ltd','http://images.amazon.com/images/P/1841721522.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1841721522.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1841721522.01.LZZZZZZZ.jpg');
INSERT INTO `BX-Books` VALUES ('1879384493','If I\'d Known Then What I Know Now: Why Not Learn from the Mistakes of Others? : You Can\'t Afford to Make Them All Yourself','J. R. Parrish',2003,'Cypress House','http://images.amazon.com/images/P/1879384493.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1879384493.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1879384493.01.LZZZZZZZ.jpg');
INSERT INTO `BX-Books` VALUES ('0061076031','Mary-Kate &amp; Ashley Switching Goals (Mary-Kate and Ashley Starring in)','Mary-Kate &amp; Ashley Olsen',2000,'HarperEntertainment','http://images.amazon.com/images/P/0061076031.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0061076031.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0061076031.01.LZZZZZZZ.jpg');
INSERT INTO `BX-Books` VALUES ('0439095026','Tell Me This Isn\'t Happening','Robynn Clairday',1999,'Scholastic','http://images.amazon.com/images/P/0439095026.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0439095026.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0439095026.01.LZZZZZZZ.jpg');
