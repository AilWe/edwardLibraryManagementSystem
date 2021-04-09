-- MySQL dump 9.11
--
-- Host: localhost    Database: Book-Crossing
-- ------------------------------------------------------
-- Server version       4.0.20a-debug

USE Wan_0c49;

--
-- Table structure for table `Users`
--

CREATE TABLE Users (
  Id int(11) AUTO_INCREMENT,
  Email varchar(255) NOT NULL default '',
  Password varchar(255) default NULL,
  Is_librian boolean default false,
  PRIMARY KEY  (Id)
) ENGINE=MyISAM;
