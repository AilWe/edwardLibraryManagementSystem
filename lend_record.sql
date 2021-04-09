-- MySQL dump 9.11
--
-- Host: localhost    Database: Book-Crossing
-- ------------------------------------------------------
-- Server version       4.0.20a-debug

USE Wan_0c49;

--
-- Table structure for table `BX-Books`
--

CREATE TABLE Record (
  Record_Id int(11) AUTO_INCREMENT,
  ISBN varchar(13) binary NOT NULL default '',
  User_Id int(11) default NULL,
  Borrow_time date default NULL,
  Expired_time date default NULL,
  Return_time date default NULL,
  Is_returned boolean default NULL,
  PRIMARY KEY  (Record_Id),
  CONSTRAINT UQ UNIQUE (ISBN,User_Id),
  CONSTRAINT FK_ISBN FOREIGN KEY(ISBN) REFERENCES BooksTest(ISBN) ON DELETE CASCADE,
  CONSTRAINT FK_User FOREIGN KEY(User_Id) REFERENCES Users(Id) ON DELETE CASCADE
) ENGINE=MyISAM;
