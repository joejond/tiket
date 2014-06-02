-- phpMyAdmin SQL Dump
-- version 3.5.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 26, 2013 at 11:21 PM
-- Server version: 5.1.67-log
-- PHP Version: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_sitcomindo_ts`
--

-- --------------------------------------------------------

--
-- Table structure for table `20130418114457:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130418114457:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418114457:BEC - Skybee`
--

INSERT INTO `20130418114457:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418114457', '18-04-2013 11:44:57', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo114566\r\n', '9810', 'Error: no eligible service offerings', 'Unable create work order as pool Stock PGM', 1, '2013-04-18 11:46:33', '2013-04-22 12:03:24', '0000-00-00 00:00:00', '', '357694040991126', 'INC000026427261');

-- --------------------------------------------------------

--
-- Table structure for table `20130418114457:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130418114457:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418133651:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130418133651:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418133651:BEC - Skybee`
--

INSERT INTO `20130418133651:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418133651', '18-04-2013 13:36:51', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'none\r\n', '9320', 'Error: Serial number belongs to a different model', 'Unable create work order as pool Stock PGM', 1, '2013-04-18 13:37:23', '2013-04-22 11:55:08', '2013-04-22 11:55:21', '001 : Issue Not Found', '355570050767113', '000');

-- --------------------------------------------------------

--
-- Table structure for table `20130418133651:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130418133651:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `20130418133651:BEC - Skybee:comment`
--

INSERT INTO `20130418133651:BEC - Skybee:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'status : Shipped to External Repair.\r\njika masih ada issue, silahkan create ticket baru', 'Masduki', '', '', '', '', '2013-04-22 11:55:00');

-- --------------------------------------------------------

--
-- Table structure for table `20130418135610:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130418135610:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418135610:BEC - Skybee`
--

INSERT INTO `20130418135610:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418135610', '18-04-2013 13:56:10', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo190893\r\n', '9900', 'Error: no eligible service offerings', 'Unable create work order as pool Stock PGM', 1, '2013-04-18 13:56:29', '2013-04-22 12:12:22', '0000-00-00 00:00:00', '', '358567042476750', 'INC000026427336');

-- --------------------------------------------------------

--
-- Table structure for table `20130418135610:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130418135610:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418162845:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130418162845:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418162845:BEC - ITC Roxy`
--

INSERT INTO `20130418162845:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418162845', '18-04-2013 16:28:45', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO217149', '9220', 'Error: serial number assigned to order RM01945147', 'unable to create RMA external repair.\r\ncan not choose the Service offering', 'Attachment 1', '63148', 'image/x-png', '20130418162845Attachment1.png', '/var/www/html/ticketing/file/20130418162845Attachment1.png', 1, '2013-04-18 16:30:38', '2013-04-22 12:12:38', '0000-00-00 00:00:00', '', '354481052059932', 'INC000026427263');

-- --------------------------------------------------------

--
-- Table structure for table `20130418162845:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130418162845:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418163430:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130418163430:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418163430:BEC - ITC Roxy`
--

INSERT INTO `20130418163430:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418163430', '18-04-2013 16:34:30', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO210698', '9800', 'Error: serial number assigned to order RM01929911', 'unable to create RMA external repair.\r\ncan not choose the Service offering', 'Attachment 1', '61391', 'image/x-png', '20130418163430Attachment1.png', '/var/www/html/ticketing/file/20130418163430Attachment1.png', 1, '2013-04-18 16:35:53', '2013-04-22 12:13:12', '0000-00-00 00:00:00', '', '356201046285973', 'INC000026427264');

-- --------------------------------------------------------

--
-- Table structure for table `20130418163430:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130418163430:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418163726:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130418163726:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418163726:BEC - ITC Roxy`
--

INSERT INTO `20130418163726:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418163726', '18-04-2013 16:37:26', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO212770', '9900', 'Error: serial number assigned to order RM01938156', 'unable to create RMA external repair.\r\ncan not choose the Service offering', 'Attachment 1', '63190', 'image/x-png', '20130418163726Attachment1.png', '/var/www/html/ticketing/file/20130418163726Attachment1.png', 1, '2013-04-18 16:38:56', '2013-04-22 12:12:54', '0000-00-00 00:00:00', '', '359683049683428', 'INC000026427338');

-- --------------------------------------------------------

--
-- Table structure for table `20130418163726:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130418163726:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418164434:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130418164434:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418164434:BEC - ITC Roxy`
--

INSERT INTO `20130418164434:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418164434', '18-04-2013 16:44:34', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO212772', '9800', 'Error: serial number assigned to order RM01938360', 'unable to create RMA external repair.\r\ncan not choose the Service offering', 'Attachment 1', '61402', 'image/x-png', '20130418164434Attachment1.png', '/var/www/html/ticketing/file/20130418164434Attachment1.png', 1, '2013-04-18 16:46:14', '2013-04-22 12:13:40', '0000-00-00 00:00:00', '', '356201045020413', 'INC000026427339');

-- --------------------------------------------------------

--
-- Table structure for table `20130418164434:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130418164434:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418164839:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130418164839:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418164839:BEC - ITC Roxy`
--

INSERT INTO `20130418164839:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418164839', '18-04-2013 16:48:39', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO223041', '9300', 'Exception Hold', 'Exception Hold by service central admin', 'Attachment 1', '58455', 'image/x-png', '20130418164839Attachment1.png', '/var/www/html/ticketing/file/20130418164839Attachment1.png', 1, '2013-04-18 16:50:09', '2013-04-22 12:13:58', '0000-00-00 00:00:00', '', '354910049119235', 'INC000026427341');

-- --------------------------------------------------------

--
-- Table structure for table `20130418164839:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130418164839:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418165123:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130418165123:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418165123:BEC - ITC Roxy`
--

INSERT INTO `20130418165123:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418165123', '18-04-2013 16:51:23', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO192945', '9800', 'Error: serial number assigned to order RM01894986', 'unable to create RMA external repair.\r\ncan not choose the Service offering', 'Attachment 1', '63371', 'image/x-png', '20130418165123Attachment1.png', '/var/www/html/ticketing/file/20130418165123Attachment1.png', 1, '2013-04-18 16:52:32', '2013-04-22 12:14:13', '0000-00-00 00:00:00', '', '355466040654265', 'INC000026427340');

-- --------------------------------------------------------

--
-- Table structure for table `20130418165123:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130418165123:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418165241:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130418165241:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418165241:BEC - ITC Roxy`
--

INSERT INTO `20130418165241:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418165241', '18-04-2013 16:52:41', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO192286', '9800', 'Error: serial number assigned to order RM01909261', 'unable to create RMA external repair.\r\ncan not choose the Service offering', 'Attachment 1', '61266', 'image/x-png', '20130418165241Attachment1.png', '/var/www/html/ticketing/file/20130418165241Attachment1.png', 1, '2013-04-18 16:56:20', '2013-04-22 12:14:28', '0000-00-00 00:00:00', '', '356201046311431', 'INC000026427265');

-- --------------------------------------------------------

--
-- Table structure for table `20130418165241:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130418165241:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418165926:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130418165926:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418165926:BEC - ITC Roxy`
--

INSERT INTO `20130418165926:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418165926', '18-04-2013 16:59:26', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO197877', '9800', 'Error: serial number assigned to order RM01903986', 'unable to create RMA external repair.\r\ncan not choose the Service offering', 'Attachment 1', '60944', 'image/x-png', '20130418165926Attachment1.png', '/var/www/html/ticketing/file/20130418165926Attachment1.png', 1, '2013-04-18 17:00:55', '2013-04-22 12:14:48', '0000-00-00 00:00:00', '', '356200046694036', 'INC000026427266');

-- --------------------------------------------------------

--
-- Table structure for table `20130418165926:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130418165926:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418170105:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130418170105:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418170105:BEC - ITC Roxy`
--

INSERT INTO `20130418170105:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418170105', '18-04-2013 17:01:05', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO203296', '9300', 'Error: serial number assigned to order RM01916324', 'unable to create RMA external repair.\r\ncan not choose the Service offering', 'Attachment 1', '61088', 'image/x-png', '20130418170105Attachment1.png', '/var/www/html/ticketing/file/20130418170105Attachment1.png', 1, '2013-04-18 17:04:54', '2013-04-22 12:15:05', '0000-00-00 00:00:00', '', '352127052670473', 'INC000026427342');

-- --------------------------------------------------------

--
-- Table structure for table `20130418170105:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130418170105:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418170503:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130418170503:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418170503:BEC - ITC Roxy`
--

INSERT INTO `20130418170503:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418170503', '18-04-2013 17:05:03', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO207559', '9900', 'Error: serial number assigned to order RM01924392', 'unable to create RMA external repair.\r\ncan not choose the Service offering', 'Attachment 1', '61151', 'image/x-png', '20130418170503Attachment1.png', '/var/www/html/ticketing/file/20130418170503Attachment1.png', 1, '2013-04-18 17:09:52', '2013-04-22 16:23:48', '0000-00-00 00:00:00', '', '359684041787175', 'INC000026427468');

-- --------------------------------------------------------

--
-- Table structure for table `20130418170503:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130418170503:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418170959:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130418170959:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418170959:BEC - ITC Roxy`
--

INSERT INTO `20130418170959:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418170959', '18-04-2013 17:09:59', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO204835', '9900', 'Error: serial number assigned to order RM01922856', 'unable to create RMA external repair.\r\ncan not choose Service Offering', 'Attachment 1', '60517', 'image/x-png', '20130418170959Attachment1.png', '/var/www/html/ticketing/file/20130418170959Attachment1.png', 1, '2013-04-18 17:13:44', '2013-04-22 16:25:11', '0000-00-00 00:00:00', '', '358567045297625', 'INC000026427514');

-- --------------------------------------------------------

--
-- Table structure for table `20130418170959:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130418170959:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418174117:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418174117:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418174117:BEC - Duta Merlin`
--

INSERT INTO `20130418174117:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '2013-04-22 14:43:49', '2013-04-22 14:43:56', '001 : Issue Not Found', '', '000');

-- --------------------------------------------------------

--
-- Table structure for table `20130418174117:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418174117:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `20130418174117:BEC - Duta Merlin:comment`
--

INSERT INTO `20130418174117:BEC - Duta Merlin:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'force closing, kolom kosong', 'Masduki', '', '', '', '', '2013-04-22 14:43:43');

-- --------------------------------------------------------

--
-- Table structure for table `20130418180124:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418180124:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418180124:BEC - Duta Merlin`
--

INSERT INTO `20130418180124:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418180124', '18-04-2013 18:01:24', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9900\r\n', 'Error: serial number assigned to order RM01845117\r\n', 'Can"t Create Work Order \r\n', 'Attachment 1', '32402', 'image/png', '20130418180124Attachment1.PNG', '/var/www/html/ticketing/file/20130418180124Attachment1.PNG', 1, '2013-04-18 18:01:57', '2013-04-22 16:26:31', '0000-00-00 00:00:00', '', '359684048167231', 'INC000026427630');

-- --------------------------------------------------------

--
-- Table structure for table `20130418180124:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418180124:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `20130418180124:BEC - Duta Merlin:comment`
--

INSERT INTO `20130418180124:BEC - Duta Merlin:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'error tidak sesuai yang diattachment.\r\naku revisi Error: serial number assigned to order RM01845117', 'Masduki', '', '', '', '', '2013-04-22 14:46:42');

-- --------------------------------------------------------

--
-- Table structure for table `20130418180207:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418180207:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418180207:BEC - Duta Merlin`
--

INSERT INTO `20130418180207:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418180207', '18-04-2013 18:02:07', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO034850\r\n', '9360\r\n', 'Return Same Unit repair from External without Swap.\r\nAdmin did Wrong Input SWAP.\r\n \r\n', 'request to remove imei 358921047689612 from SWAP Device Field, (because Same Unit Repair)\r\n\r\n', 'Attachment 1', '51614', 'image/png', '20130418180207Attachment1.PNG', '/var/www/html/ticketing/file/20130418180207Attachment1.PNG', 1, '2013-04-18 18:03:05', '2013-04-23 14:02:07', '0000-00-00 00:00:00', '', '352631051341036', 'INC000026432193');

-- --------------------------------------------------------

--
-- Table structure for table `20130418180207:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418180207:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `20130418180207:BEC - Duta Merlin:comment`
--

INSERT INTO `20130418180207:BEC - Duta Merlin:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'test', 'Masduki', '', '', '', '', '2013-04-23 11:56:07');

-- --------------------------------------------------------

--
-- Table structure for table `20130418180309:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418180309:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418180309:BEC - Duta Merlin`
--

INSERT INTO `20130418180309:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418180309', '18-04-2013 18:03:09', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO047095\r\n', '8520\r\n', 'Admin Wrong input IMEI 351893056734125. should be emptied it.', 'Remove IMEI 351893056734125 from SWAP Field, because WO repaired from External with Same Unit Repai without SWAP.', 'Attachment 1', '51607', 'image/png', '20130418180309Attachment1.PNG', '/var/www/html/ticketing/file/20130418180309Attachment1.PNG', 1, '2013-04-18 18:03:46', '2013-04-24 10:42:31', '0000-00-00 00:00:00', '', '351893053592005', 'INC000026434281');

-- --------------------------------------------------------

--
-- Table structure for table `20130418180309:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418180309:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418180351:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418180351:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418180351:BEC - Duta Merlin`
--

INSERT INTO `20130418180351:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418180351', '18-04-2013 18:03:51', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9900\r\n', 'Error: serial number assigned to order RM01845117\r\n', 'Can"t Create Work Order\r\n', 'Attachment 1', '36486', 'image/png', '20130418180351Attachment1.PNG', '/var/www/html/ticketing/file/20130418180351Attachment1.PNG', 1, '2013-04-18 18:04:48', '2013-04-23 14:00:46', '0000-00-00 00:00:00', '', '359684048167488', 'INC000026432192');

-- --------------------------------------------------------

--
-- Table structure for table `20130418180351:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418180351:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `20130418180351:BEC - Duta Merlin:comment`
--

INSERT INTO `20130418180351:BEC - Duta Merlin:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'keluhan error: invalid serial number, tapi dicheck Error: serial number assigned to order RM01845117 ', 'Masduki', '', '', '', '', '2013-04-22 16:42:55');

-- --------------------------------------------------------

--
-- Table structure for table `20130418180745:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418180745:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418180745:BEC - Duta Merlin`
--

INSERT INTO `20130418180745:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418180745', '18-04-2013 18:07:45', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9860\r\n', 'Error: serial number assigned to order RM01863945\r\n', 'Can"t Create Work Order\r\n', 'Attachment 1', '36489', 'image/png', '20130418180745Attachment1.PNG', '/var/www/html/ticketing/file/20130418180745Attachment1.PNG', 1, '2013-04-18 18:08:20', '2013-04-24 10:42:11', '0000-00-00 00:00:00', '', '357826045247456', 'INC000026434277');

-- --------------------------------------------------------

--
-- Table structure for table `20130418180745:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418180745:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `20130418180745:BEC - Duta Merlin:comment`
--

INSERT INTO `20130418180745:BEC - Duta Merlin:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'ERROR nya APA ?\r\n', 'Masduki', '', '', '', '', '2013-04-22 16:43:59'),
(2, 'keluhan : serial number has invalid.\r\ncheck di SC : Error: serial number assigned to order RM01863945', 'Masduki', '', '', '', '', '2013-04-22 16:47:08');

-- --------------------------------------------------------

--
-- Table structure for table `20130418180824:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418180824:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418180824:BEC - Duta Merlin`
--

INSERT INTO `20130418180824:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418180824', '18-04-2013 18:08:24', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9900\r\n', 'Error: serial number assigned to order RM01845117\r\n', 'Can"t Create Work Order\r\n', 'Attachment 1', '37644', 'image/png', '20130418180824Attachment1.PNG', '/var/www/html/ticketing/file/20130418180824Attachment1.PNG', 1, '2013-04-18 18:08:57', '2013-04-24 12:20:54', '0000-00-00 00:00:00', '', '359684048166373', 'INC000026436531');

-- --------------------------------------------------------

--
-- Table structure for table `20130418180824:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418180824:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `20130418180824:BEC - Duta Merlin:comment`
--

INSERT INTO `20130418180824:BEC - Duta Merlin:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Error message dan attachment tidak sesuai', 'Masduki', '', '', '', '', '2013-04-22 16:56:35');

-- --------------------------------------------------------

--
-- Table structure for table `20130418191804:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418191804:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418191804:BEC - Duta Merlin`
--

INSERT INTO `20130418191804:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418191804', '18-04-2013 19:18:04', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO030112\r\n', '9380\r\n', 'Admin Wrong input Imei Swap 359598040077174. should be input the correct imei 359598041669987', 'replace imei 359598040077174 at swap device field with the correct imei 359598041669987.', 'Attachment 1', '50145', 'image/png', '20130418191804Attachment1.PNG', '/var/www/html/ticketing/file/20130418191804Attachment1.PNG', 1, '2013-04-18 19:19:00', '2013-04-23 14:01:29', '0000-00-00 00:00:00', '', '359598045399698', 'INC000026432168');

-- --------------------------------------------------------

--
-- Table structure for table `20130418191804:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418191804:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418191908:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418191908:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418191908:BEC - Duta Merlin`
--

INSERT INTO `20130418191908:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418191908', '18-04-2013 19:19:08', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO047093\r\n', '9810\r\n', 'Returned from TP with Same unit Repair, without SWAP.\r\n', 'Request to remove IMEI 357694040981283 from Swap Device Field ( returned from TP without swap device).\r\n', 'Attachment 1', '49782', 'image/png', '20130418191908Attachment1.PNG', '/var/www/html/ticketing/file/20130418191908Attachment1.PNG', 1, '2013-04-18 19:20:01', '2013-04-24 10:39:07', '0000-00-00 00:00:00', '', '357694043540276', 'INC000026432882');

-- --------------------------------------------------------

--
-- Table structure for table `20130418191908:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418191908:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `20130418191908:BEC - Duta Merlin:comment`
--

INSERT INTO `20130418191908:BEC - Duta Merlin:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'TOLONG CLOSED PAK DUKI. ', 'BEC Duta Merlin', '', '', '', '', '2013-04-24 21:23:57');

-- --------------------------------------------------------

--
-- Table structure for table `20130418192010:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418192010:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418192010:BEC - Duta Merlin`
--

INSERT INTO `20130418192010:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418192010', '18-04-2013 19:20:10', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO043966\r\n', '8520\r\n', 'Admin Wrong input Swap Device 351893056731162, the correct imei swap is 357558041047230 \r\n', 'remove imei 351893056731162 from SWAP Device and replace by 357558041047230. \r\n', 'Attachment 1', '47411', 'image/png', '20130418192010Attachment1.PNG', '/var/www/html/ticketing/file/20130418192010Attachment1.PNG', 1, '2013-04-18 19:20:52', '2013-04-24 10:39:25', '0000-00-00 00:00:00', '', '358408046676295', 'INC000026432881');

-- --------------------------------------------------------

--
-- Table structure for table `20130418192010:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418192010:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418192056:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418192056:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418192056:BEC - Duta Merlin`
--

INSERT INTO `20130418192056:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418192056', '18-04-2013 19:20:56', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO031169\r\n', '9900\r\n', 'Admin wrong input IMEI Swap 359684044464491. should input the correct imei 354279053027415\r\n\r\n', 'remove Wrong IMEI 359684044464491 from Swap Device field, and replace with Correct IMEI 354279053027415\r\n\r\n', 'Attachment 1', '50466', 'image/png', '20130418192056Attachment1.PNG', '/var/www/html/ticketing/file/20130418192056Attachment1.PNG', 1, '2013-04-18 19:21:48', '2013-04-24 10:39:43', '0000-00-00 00:00:00', '', '358567043345962', 'INC000026432840');

-- --------------------------------------------------------

--
-- Table structure for table `20130418192056:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418192056:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418192153:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418192153:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418192153:BEC - Duta Merlin`
--

INSERT INTO `20130418192153:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418192153', '18-04-2013 19:21:53', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO045073\r\n', '8520\r\n', 'Salah input IMEI SWAP Teleplan\r\n', 'Salah input IMEI SWAP Teleplan\r\n', 'Attachment 1', '50900', 'image/png', '20130418192153Attachment1.PNG', '/var/www/html/ticketing/file/20130418192153Attachment1.PNG', 1, '2013-04-18 19:22:33', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '352774057748299', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130418192153:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418192153:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `20130418192153:BEC - Duta Merlin:comment`
--

INSERT INTO `20130418192153:BEC - Duta Merlin:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'salah nya dimana ? apakah selai SUR ?', 'Masduki', '', '', '', '', '2013-04-22 17:25:01'),
(2, 'Bisa di Jelaskan lebih detail, salah inputnya seperti apa ?', 'Masduki', '', '', '', '', '2013-04-24 11:40:07'),
(3, 'Admin salah masuk IMEI SWAP Teleplan, seharusnya 353610054868244\r\n', 'BEC Duta Merlin', '', '', '', '', '2013-04-24 19:28:10');

-- --------------------------------------------------------

--
-- Table structure for table `20130418192314:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418192314:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418192314:BEC - Duta Merlin`
--

INSERT INTO `20130418192314:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418192314', '18-04-2013 19:23:14', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO033678\r\n', '8520\r\n', 'wrong input Swap IMEI 351893056724654, should be input the correct IMei swap 351893053326545\r\n', 'replace sawp IMEI 351893056724654 with the correct IMEI 351893053326545.\r\n', 'Attachment 1', '50375', 'image/png', '20130418192314Attachment1.PNG', '/var/www/html/ticketing/file/20130418192314Attachment1.PNG', 1, '2013-04-18 19:23:49', '2013-04-24 10:40:08', '0000-00-00 00:00:00', '', '351506054338885', 'INC000026432883');

-- --------------------------------------------------------

--
-- Table structure for table `20130418192314:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418192314:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418192354:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418192354:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418192354:BEC - Duta Merlin`
--

INSERT INTO `20130418192354:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418192354', '18-04-2013 19:23:54', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO036544\r\n', '9900\r\n', 'wrong input IMEI swap with wo036544. should be input with IMEI 354279050723396\r\n', 'replace in Swap Device field from  "WO036544"  to " 354279050723396 " \r\n', 'Attachment 1', '49618', 'image/png', '20130418192354Attachment1.PNG', '/var/www/html/ticketing/file/20130418192354Attachment1.PNG', 1, '2013-04-18 19:24:42', '2013-04-24 10:40:30', '0000-00-00 00:00:00', '', '359683049718273', 'INC000026432884');

-- --------------------------------------------------------

--
-- Table structure for table `20130418192354:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418192354:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418192449:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418192449:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418192449:BEC - Duta Merlin`
--

INSERT INTO `20130418192449:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '2013-04-22 19:45:42', '2013-04-22 19:45:53', '001 : Issue Not Found', '', '000');

-- --------------------------------------------------------

--
-- Table structure for table `20130418192449:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418192449:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418192539:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418192539:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418192539:BEC - Duta Merlin`
--

INSERT INTO `20130418192539:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', 'test', 'test', 'test', 'test', '', '', '', '', '', 1, '0000-00-00 00:00:00', '2013-04-22 23:25:20', '2013-04-22 23:25:26', '001 : Issue Not Found', '123456789012345', '000');

-- --------------------------------------------------------

--
-- Table structure for table `20130418192539:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418192539:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `20130418192539:BEC - Duta Merlin:comment`
--

INSERT INTO `20130418192539:BEC - Duta Merlin:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'force closing', 'Ryan Sebastian', '', '', '', '', '2013-04-22 23:25:48');

-- --------------------------------------------------------

--
-- Table structure for table `20130418192638:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418192638:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image list 2` varchar(500) NOT NULL,
  `Image list 3` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image size 2` varchar(500) NOT NULL,
  `Image size 3` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image type 2` varchar(500) NOT NULL,
  `Image type 3` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image name 2` varchar(500) NOT NULL,
  `Image name 3` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Image location 2` varchar(500) NOT NULL,
  `Image location 3` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418192638:BEC - Duta Merlin`
--

INSERT INTO `20130418192638:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image list 2`, `Image list 3`, `Image size 1`, `Image size 2`, `Image size 3`, `Image type 1`, `Image type 2`, `Image type 3`, `Image name 1`, `Image name 2`, `Image name 3`, `Image location 1`, `Image location 2`, `Image location 3`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418192638', '18-04-2013 19:26:38', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9900\r\n', 'Error: serial number assigned to order RM01773794\r\n', 'Can"t Create Work Order  PGM\r\n', 'Attachment 1', 'Attachment 2', 'Attachment 3', '32849', '56299', '56862', 'image/png', 'image/jpeg', 'image/jpeg', '20130418192638Attachment1.PNG', '20130418192638Attachment2.jpg', '20130418192638Attachment3.jpg', '/var/www/html/ticketing/file/20130418192638Attachment1.PNG', '/var/www/html/ticketing/file/20130418192638Attachment2.jpg', '/var/www/html/ticketing/file/20130418192638Attachment3.jpg', 1, '2013-04-18 19:27:51', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '358567042831491', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130418192638:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418192638:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `20130418192638:BEC - Duta Merlin:comment`
--

INSERT INTO `20130418192638:BEC - Duta Merlin:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'test', 'Masduki', '', '', '', '', '2013-04-23 09:28:06');

-- --------------------------------------------------------

--
-- Table structure for table `20130418192803:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418192803:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image list 2` varchar(500) NOT NULL,
  `Image list 3` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image size 2` varchar(500) NOT NULL,
  `Image size 3` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image type 2` varchar(500) NOT NULL,
  `Image type 3` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image name 2` varchar(500) NOT NULL,
  `Image name 3` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Image location 2` varchar(500) NOT NULL,
  `Image location 3` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418192803:BEC - Duta Merlin`
--

INSERT INTO `20130418192803:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image list 2`, `Image list 3`, `Image size 1`, `Image size 2`, `Image size 3`, `Image type 1`, `Image type 2`, `Image type 3`, `Image name 1`, `Image name 2`, `Image name 3`, `Image location 1`, `Image location 2`, `Image location 3`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418192803', '18-04-2013 19:28:03', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9900\r\n', 'Error: no eligible service offerings\r\n', 'Can"t Create Work Order  PGM\r\n', 'Attachment 1', 'Attachment 2', 'Attachment 3', '45717', '64204', '33589', 'image/jpeg', 'image/jpeg', 'image/png', '20130418192803Attachment1.jpg', '20130418192803Attachment2.jpg', '20130418192803Attachment3.PNG', '/var/www/html/ticketing/file/20130418192803Attachment1.jpg', '/var/www/html/ticketing/file/20130418192803Attachment2.jpg', '/var/www/html/ticketing/file/20130418192803Attachment3.PNG', 1, '2013-04-18 19:29:10', '2013-04-23 14:02:56', '0000-00-00 00:00:00', '', '358567045115884', 'INC000026432170');

-- --------------------------------------------------------

--
-- Table structure for table `20130418192803:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418192803:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418192913:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418192913:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418192913:BEC - Duta Merlin`
--

INSERT INTO `20130418192913:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418192913', '18-04-2013 19:29:13', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO038542\r\n', '9320\r\n', 'Doing mistake when key in Serial number 352493050470559 in Swap field,Â  should be inputÂ  352493050461426\r\n', 'Please change the wrong swap 352493050470559 on Swap device field with the correct 352493050461426\r\n', 'Attachment 1', '51665', 'image/png', '20130418192913Attachment1.PNG', '/var/www/html/ticketing/file/20130418192913Attachment1.PNG', 1, '2013-04-18 19:29:47', '2013-04-24 10:41:35', '0000-00-00 00:00:00', '', '353834054490029', 'INC000026433105');

-- --------------------------------------------------------

--
-- Table structure for table `20130418192913:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418192913:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418192952:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418192952:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418192952:BEC - Duta Merlin`
--

INSERT INTO `20130418192952:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130418192952:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418192952:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418193048:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418193048:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image list 2` varchar(500) NOT NULL,
  `Image list 3` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image size 2` varchar(500) NOT NULL,
  `Image size 3` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image type 2` varchar(500) NOT NULL,
  `Image type 3` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image name 2` varchar(500) NOT NULL,
  `Image name 3` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Image location 2` varchar(500) NOT NULL,
  `Image location 3` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418193048:BEC - Duta Merlin`
--

INSERT INTO `20130418193048:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image list 2`, `Image list 3`, `Image size 1`, `Image size 2`, `Image size 3`, `Image type 1`, `Image type 2`, `Image type 3`, `Image name 1`, `Image name 2`, `Image name 3`, `Image location 1`, `Image location 2`, `Image location 3`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418193048', '18-04-2013 19:30:48', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '8520\r\n', 'Error: no eligible service offerings\r\n', 'Can"t Create Work Order  PGM\r\n', 'Attachment 1', 'Attachment 2', 'Attachment 3', '30879', '62229', '53361', 'image/png', 'image/jpeg', 'image/jpeg', '20130418193048Attachment1.PNG', '20130418193048Attachment2.jpg', '20130418193048Attachment3.jpg', '/var/www/html/ticketing/file/20130418193048Attachment1.PNG', '/var/www/html/ticketing/file/20130418193048Attachment2.jpg', '/var/www/html/ticketing/file/20130418193048Attachment3.jpg', 1, '2013-04-18 19:31:32', '2013-04-23 14:02:32', '0000-00-00 00:00:00', '', '351506054715629', 'INC000026432196');

-- --------------------------------------------------------

--
-- Table structure for table `20130418193048:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418193048:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418193145:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418193145:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image list 2` varchar(500) NOT NULL,
  `Image list 3` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image size 2` varchar(500) NOT NULL,
  `Image size 3` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image type 2` varchar(500) NOT NULL,
  `Image type 3` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image name 2` varchar(500) NOT NULL,
  `Image name 3` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Image location 2` varchar(500) NOT NULL,
  `Image location 3` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418193145:BEC - Duta Merlin`
--

INSERT INTO `20130418193145:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image list 2`, `Image list 3`, `Image size 1`, `Image size 2`, `Image size 3`, `Image type 1`, `Image type 2`, `Image type 3`, `Image name 1`, `Image name 2`, `Image name 3`, `Image location 1`, `Image location 2`, `Image location 3`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418193145', '18-04-2013 19:31:45', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9900\r\n', 'Error: no eligible service offerings\r\n', 'Can"t Create Work Order  PGM\r\n', 'Attachment 1', 'Attachment 2', 'Attachment 3', '49608', '57290', '32609', 'image/jpeg', 'image/jpeg', 'image/png', '20130418193145Attachment1.jpg', '20130418193145Attachment2.jpg', '20130418193145Attachment3.PNG', '/var/www/html/ticketing/file/20130418193145Attachment1.jpg', '/var/www/html/ticketing/file/20130418193145Attachment2.jpg', '/var/www/html/ticketing/file/20130418193145Attachment3.PNG', 1, '2013-04-18 19:32:47', '2013-04-24 10:42:52', '0000-00-00 00:00:00', '', '358567047298159', 'INC000026434212');

-- --------------------------------------------------------

--
-- Table structure for table `20130418193145:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418193145:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418193253:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418193253:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image list 2` varchar(500) NOT NULL,
  `Image list 3` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image size 2` varchar(500) NOT NULL,
  `Image size 3` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image type 2` varchar(500) NOT NULL,
  `Image type 3` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image name 2` varchar(500) NOT NULL,
  `Image name 3` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Image location 2` varchar(500) NOT NULL,
  `Image location 3` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418193253:BEC - Duta Merlin`
--

INSERT INTO `20130418193253:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image list 2`, `Image list 3`, `Image size 1`, `Image size 2`, `Image size 3`, `Image type 1`, `Image type 2`, `Image type 3`, `Image name 1`, `Image name 2`, `Image name 3`, `Image location 1`, `Image location 2`, `Image location 3`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418193253', '18-04-2013 19:32:53', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9900', 'Error: no eligible service offerings\r\n', 'Can"t Create Work Order PGM\r\n', 'Attachment 1', 'Attachment 2', 'Attachment 3', '30388', '57210', '48112', 'image/png', 'image/jpeg', 'image/jpeg', '20130418193253Attachment1.PNG', '20130418193253Attachment2.jpg', '20130418193253Attachment3.jpg', '/var/www/html/ticketing/file/20130418193253Attachment1.PNG', '/var/www/html/ticketing/file/20130418193253Attachment2.jpg', '/var/www/html/ticketing/file/20130418193253Attachment3.jpg', 1, '2013-04-18 19:33:58', '2013-04-24 10:43:31', '0000-00-00 00:00:00', '', '359684049795402', 'INC000026434282');

-- --------------------------------------------------------

--
-- Table structure for table `20130418193253:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418193253:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418193402:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418193402:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image list 2` varchar(500) NOT NULL,
  `Image list 3` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image size 2` varchar(500) NOT NULL,
  `Image size 3` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image type 2` varchar(500) NOT NULL,
  `Image type 3` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image name 2` varchar(500) NOT NULL,
  `Image name 3` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Image location 2` varchar(500) NOT NULL,
  `Image location 3` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418193402:BEC - Duta Merlin`
--

INSERT INTO `20130418193402:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image list 2`, `Image list 3`, `Image size 1`, `Image size 2`, `Image size 3`, `Image type 1`, `Image type 2`, `Image type 3`, `Image name 1`, `Image name 2`, `Image name 3`, `Image location 1`, `Image location 2`, `Image location 3`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418193402', '18-04-2013 19:34:02', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9220\r\n', 'Error: no eligible service offerings\r\n', 'Can"t Create Work Order PGM\r\n', 'Attachment 1', 'Attachment 2', 'Attachment 3', '67457', '55223', '31257', 'image/jpeg', 'image/jpeg', 'image/png', '20130418193402Attachment1.jpg', '20130418193402Attachment2.jpg', '20130418193402Attachment3.PNG', '/var/www/html/ticketing/file/20130418193402Attachment1.jpg', '/var/www/html/ticketing/file/20130418193402Attachment2.jpg', '/var/www/html/ticketing/file/20130418193402Attachment3.PNG', 1, '2013-04-18 19:35:12', '2013-04-24 10:43:58', '0000-00-00 00:00:00', '', '355415051639178', 'INC000026434213');

-- --------------------------------------------------------

--
-- Table structure for table `20130418193402:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418193402:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418193524:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418193524:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418193524:BEC - Duta Merlin`
--

INSERT INTO `20130418193524:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130418193524:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418193524:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418193622:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418193622:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418193622:BEC - Duta Merlin`
--

INSERT INTO `20130418193622:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130418193622:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418193622:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418193736:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418193736:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418193736:BEC - Duta Merlin`
--

INSERT INTO `20130418193736:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418193736', '18-04-2013 19:37:36', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '9790\r\n', '9790\r\n', 'Exception Hold\r\n', 'Exception Hold\r\n', 'Attachment 1', '53947', 'image/png', '20130418193736Attachment1.PNG', '/var/www/html/ticketing/file/20130418193736Attachment1.PNG', 1, '2013-04-18 19:37:58', '2013-04-23 14:21:53', '2013-04-23 14:22:11', '001 : Issue Not Found', '352602051870779', '000');

-- --------------------------------------------------------

--
-- Table structure for table `20130418193736:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418193736:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418193801:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418193801:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418193801:BEC - Duta Merlin`
--

INSERT INTO `20130418193801:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130418193801:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418193801:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418193901:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418193901:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418193901:BEC - Duta Merlin`
--

INSERT INTO `20130418193901:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418193901', '18-04-2013 19:39:01', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO197863\r\n', '9220\r\n', 'Exception Hold\r\n', 'Exception Hold\r\n', 'Attachment 1', '43298', 'image/png', '20130418193901Attachment1.PNG', '/var/www/html/ticketing/file/20130418193901Attachment1.PNG', 1, '2013-04-18 19:39:27', '2013-04-23 14:24:32', '2013-04-23 14:24:54', '001 : Issue Not Found', '352660057511698', '001');

-- --------------------------------------------------------

--
-- Table structure for table `20130418193901:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418193901:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418193932:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418193932:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418193932:BEC - Duta Merlin`
--

INSERT INTO `20130418193932:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418193932', '18-04-2013 19:39:32', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO173931\r\n', '9810\r\n', 'Cancel to send to external repair when RMA external was created\r\n\r\n', 'Request to cancel RMA External repair. \r\n\r\n', 'Attachment 1', '54528', 'image/png', '20130418193932Attachment1.PNG', '/var/www/html/ticketing/file/20130418193932Attachment1.PNG', 1, '2013-04-18 19:40:21', '2013-04-24 10:44:18', '0000-00-00 00:00:00', '', '357694041257279', 'INC000026434285');

-- --------------------------------------------------------

--
-- Table structure for table `20130418193932:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418193932:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418194030:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418194030:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418194030:BEC - Duta Merlin`
--

INSERT INTO `20130418194030:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418194030', '18-04-2013 19:40:30', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO127272\r\n', '9300\r\n', 'cancel to send to TP when shipping Manifest(00003540) was created\r\n', 'request canceling a sending to L2+ (Teleplan).\r\n# manifest :  00003540.\r\ndevice already picked up by customer.\r\n', 'Attachment 1', '57571', 'image/png', '20130418194030Attachment1.PNG', '/var/www/html/ticketing/file/20130418194030Attachment1.PNG', 1, '2013-04-18 19:41:38', '2013-04-24 10:44:36', '0000-00-00 00:00:00', '', '357437049102471', 'INC000026434219');

-- --------------------------------------------------------

--
-- Table structure for table `20130418194030:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418194030:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418194148:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418194148:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418194148:BEC - Duta Merlin`
--

INSERT INTO `20130418194148:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418194148', '18-04-2013 19:41:48', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO102939\r\n', '9320\r\n', 'Cancel to send to External Repair when shipping Manifest( 00003796 ) was created\r\n\r\n', 'please cancel RMA External and change SC status to "Return Unrepair" . Device already picked up by customer.\r\n', 'Attachment 1', '58815', 'image/png', '20130418194148Attachment1.PNG', '/var/www/html/ticketing/file/20130418194148Attachment1.PNG', 1, '2013-04-18 19:42:40', '2013-04-24 10:44:54', '0000-00-00 00:00:00', '', '353834058972170', 'INC000026434587');

-- --------------------------------------------------------

--
-- Table structure for table `20130418194148:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418194148:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418194246:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418194246:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418194246:BEC - Duta Merlin`
--

INSERT INTO `20130418194246:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418194246', '18-04-2013 19:42:46', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO127134\r\n', '8520\r\n', 'Cancel to send to External Repair when shipping Manifest ( 00003540 ) was created\r\n', 'please cancel RMA External and change SC status to "Return Unrepair" . Device already picked up by customer.', 'Attachment 1', '56181', 'image/png', '20130418194246Attachment1.PNG', '/var/www/html/ticketing/file/20130418194246Attachment1.PNG', 1, '2013-04-18 19:43:27', '2013-04-24 10:45:13', '0000-00-00 00:00:00', '', '357827042885231', 'INC000026434299');

-- --------------------------------------------------------

--
-- Table structure for table `20130418194246:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418194246:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418200411:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418200411:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418200411:BEC - Duta Merlin`
--

INSERT INTO `20130418200411:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418200411', '18-04-2013 20:04:11', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO225515\r\n', '9900\r\n', 'Cancel to send to external repair when RMA external was created\r\n', 'request cancel RMA External and change SC status to "Return Unrepair". \r\n', 'Attachment 1', '46696', 'image/png', '20130418200411Attachment1.PNG', '/var/www/html/ticketing/file/20130418200411Attachment1.PNG', 1, '2013-04-18 20:05:59', '2013-04-24 10:45:31', '0000-00-00 00:00:00', '', '359683042111344', 'INC000026434588');

-- --------------------------------------------------------

--
-- Table structure for table `20130418200411:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418200411:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418213518:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418213518:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418213518:BEC - Duta Merlin`
--

INSERT INTO `20130418213518:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130418213518:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418213518:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418213605:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418213605:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418213605:BEC - Duta Merlin`
--

INSERT INTO `20130418213605:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130418213605:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418213605:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418213645:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418213645:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418213645:BEC - Duta Merlin`
--

INSERT INTO `20130418213645:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130418213645:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418213645:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418213719:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418213719:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418213719:BEC - Duta Merlin`
--

INSERT INTO `20130418213719:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130418213719:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418213719:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418213749:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418213749:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418213749:BEC - Duta Merlin`
--

INSERT INTO `20130418213749:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130418213749:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418213749:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418214028:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418214028:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418214028:BEC - Duta Merlin`
--

INSERT INTO `20130418214028:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130418214028:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418214028:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418214100:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418214100:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418214100:BEC - Duta Merlin`
--

INSERT INTO `20130418214100:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130418214100:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418214100:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418214128:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418214128:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418214128:BEC - Duta Merlin`
--

INSERT INTO `20130418214128:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130418214128:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418214128:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418214159:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418214159:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418214159:BEC - Duta Merlin`
--

INSERT INTO `20130418214159:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130418214159:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418214159:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418214229:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418214229:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418214229:BEC - Duta Merlin`
--

INSERT INTO `20130418214229:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130418214229:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418214229:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418214258:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418214258:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418214258:BEC - Duta Merlin`
--

INSERT INTO `20130418214258:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130418214258:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418214258:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418214344:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418214344:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418214344:BEC - Duta Merlin`
--

INSERT INTO `20130418214344:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418214344', '18-04-2013 21:43:44', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO020977\r\n\r\n', '9900\r\n', 'Exception Hold\r\n', 'Exception Hold\r\n', 'Attachment 1', '58463', 'image/png', '20130418214344Attachment1.PNG', '/var/www/html/ticketing/file/20130418214344Attachment1.PNG', 1, '2013-04-18 21:44:21', '2013-04-23 14:35:55', '2013-04-23 14:36:09', '001 : Issue Not Found', '359683042324186', '001');

-- --------------------------------------------------------

--
-- Table structure for table `20130418214344:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418214344:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130418214425:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130418214425:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130418214425:BEC - Duta Merlin`
--

INSERT INTO `20130418214425:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130418214425:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130418214425:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419091300:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419091300:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419091300:BEC - Skybee`
--

INSERT INTO `20130419091300:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419091300', '19-04-2013 09:13:00', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO218730', '9790', 'Error: serial number assigned to order RM01947395', 'Unable to  create RMA External repair', 1, '2013-04-19 09:13:38', '2013-04-23 14:38:37', '2013-04-23 14:38:41', '001 : Issue Not Found', '359201040678931', '001');

-- --------------------------------------------------------

--
-- Table structure for table `20130419091300:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419091300:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419093109:BEC - Diponegoro`
--

CREATE TABLE IF NOT EXISTS `20130419093109:BEC - Diponegoro` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419093109:BEC - Diponegoro`
--

INSERT INTO `20130419093109:BEC - Diponegoro` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419093109', '19-04-2013 09:31:09', 'BEC - Diponegoro', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO225923', '9900', 'Exception Hold', 'WO have customer pickup', 'Attachment 1', '84616', 'image/jpeg', '20130419093109Attachment1.jpg', '/var/www/html/ticketing/file/20130419093109Attachment1.jpg', 1, '2013-04-19 09:35:40', '2013-04-23 15:01:12', '0000-00-00 00:00:00', '', '359683042936666', 'INC000026432178');

-- --------------------------------------------------------

--
-- Table structure for table `20130419093109:BEC - Diponegoro:comment`
--

CREATE TABLE IF NOT EXISTS `20130419093109:BEC - Diponegoro:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419093625:BEC - Diponegoro`
--

CREATE TABLE IF NOT EXISTS `20130419093625:BEC - Diponegoro` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419093625:BEC - Diponegoro`
--

INSERT INTO `20130419093625:BEC - Diponegoro` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419093625', '19-04-2013 09:36:25', 'BEC - Diponegoro', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO225927', '9220', '	\r\nException Hold', 'can not continue the process. ', 'Attachment 1', '77278', 'image/jpeg', '20130419093625Attachment1.jpg', '/var/www/html/ticketing/file/20130419093625Attachment1.jpg', 1, '2013-04-19 09:38:37', '2013-04-24 10:45:50', '0000-00-00 00:00:00', '', '352660052528820', 'INC000026434590');

-- --------------------------------------------------------

--
-- Table structure for table `20130419093625:BEC - Diponegoro:comment`
--

CREATE TABLE IF NOT EXISTS `20130419093625:BEC - Diponegoro:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419102637:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419102637:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419102637:BEC - Skybee`
--

INSERT INTO `20130419102637:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419102637', '19-04-2013 10:26:37', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO221695', '9900', 'Exception Hold', 'can not continue the process.\r\nUnable to  create RMA External repair', 1, '2013-04-19 10:27:34', '2013-04-24 10:46:27', '0000-00-00 00:00:00', '', '359683049488539', 'INC000026434301');

-- --------------------------------------------------------

--
-- Table structure for table `20130419102637:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419102637:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419103521:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419103521:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419103521:BEC - Skybee`
--

INSERT INTO `20130419103521:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419103521', '19-04-2013 10:35:21', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO221696', '9300', 'Exception Hold', 'can not continue the process.', 1, '2013-04-19 10:35:50', '2013-04-24 10:46:08', '0000-00-00 00:00:00', '', '352127052410680', 'INC000026434300');

-- --------------------------------------------------------

--
-- Table structure for table `20130419103521:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419103521:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419103623:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419103623:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419103623:BEC - Skybee`
--

INSERT INTO `20130419103623:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419103623', '19-04-2013 10:36:23', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO221697', '9900', 'Exception Hold', 'can not continue the process. \r\nUnable to  create RMA External repair', 1, '2013-04-19 10:36:46', '2013-04-24 10:46:44', '0000-00-00 00:00:00', '', '359683040849754', 'INC000026434302');

-- --------------------------------------------------------

--
-- Table structure for table `20130419103623:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419103623:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419103752:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419103752:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419103752:BEC - Skybee`
--

INSERT INTO `20130419103752:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419103752', '19-04-2013 10:37:52', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO215162', '9900', 'Error: serial number assigned to order RM01939966', 'Unable to  create RMA External repair.\r\ncan not choose the Service offering', 1, '2013-04-19 10:38:24', '2013-04-25 16:13:12', '0000-00-00 00:00:00', '', '359684049814179                                ', 'INC000026441075');

-- --------------------------------------------------------

--
-- Table structure for table `20130419103752:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419103752:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419104209:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419104209:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419104209:BEC - Skybee`
--

INSERT INTO `20130419104209:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419104209', '19-04-2013 10:42:09', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo218730', '9790', 'Error: serial number assigned to order RM01939648', 'Unable to  create RMA External repair', 1, '2013-04-19 10:42:36', '2013-04-24 10:48:30', '0000-00-00 00:00:00', '', '359201041118028', 'INC000026434595');

-- --------------------------------------------------------

--
-- Table structure for table `20130419104209:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419104209:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419104319:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419104319:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419104319:BEC - Skybee`
--

INSERT INTO `20130419104319:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419104319', '19-04-2013 10:43:19', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo215169', '9900', 'Error: serial number assigned to order RM01940271', 'can not choose the service offering. \r\nUnable to  create RMA External repair', 1, '2013-04-19 10:44:05', '2013-04-24 10:49:11', '0000-00-00 00:00:00', '', '359683049553613', 'INC000026434596');

-- --------------------------------------------------------

--
-- Table structure for table `20130419104319:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419104319:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419112055:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419112055:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419112055:BEC - Skybee`
--

INSERT INTO `20130419112055:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419112055', '19-04-2013 11:20:55', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO212637', '9900', 'Exception Hold', 'unable to create waiting customer pickup', 1, '2013-04-19 11:21:43', '2013-04-24 10:48:49', '0000-00-00 00:00:00', '', '358567044550594', 'INC000026434304');

-- --------------------------------------------------------

--
-- Table structure for table `20130419112055:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419112055:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419112154:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419112154:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419112154:BEC - Skybee`
--

INSERT INTO `20130419112154:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419112154', '19-04-2013 11:21:54', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO218807\r\n', '9800', 'Exception Hold', 'unable to create waiting customer pickup', 1, '2013-04-19 11:23:44', '2013-04-24 10:50:01', '0000-00-00 00:00:00', '', '356200040865715', 'INC000026434305');

-- --------------------------------------------------------

--
-- Table structure for table `20130419112154:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419112154:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419112716:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419112716:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419112716:BEC - Skybee`
--

INSERT INTO `20130419112716:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419112716', '19-04-2013 11:27:16', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'none', '9810', 'Error: Serial number has invalid system status', 'Unable create work order as Instore Repair Program', 'Attachment 1', '204556', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130419112716Attachment1.docx', '/var/www/html/ticketing/file/20130419112716Attachment1.docx', 1, '2013-04-19 11:28:10', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '357694049288045', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130419112716:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419112716:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `20130419112716:BEC - Skybee:comment`
--

INSERT INTO `20130419112716:BEC - Skybee:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'berap BB PIN nya', 'Masduki', '', '', '', '', '2013-04-24 00:58:08'),
(2, 'pinBB nya: 25a83840', 'BEC Skybee', '535425', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '/var/www/html/ticketing/file/20130419112716Attachment_Comment0.docx', '20130419112716Attachment_Comment0.docx', '2013-04-25 13:25:15');

-- --------------------------------------------------------

--
-- Table structure for table `20130419112931:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419112931:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419112931:BEC - Skybee`
--

INSERT INTO `20130419112931:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419112931', '19-04-2013 11:29:31', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'none', '9900', 'Error: serial number assigned to order RM01646112', 'Unable create work order as Instore Repair Program', 1, '2013-04-19 11:29:58', '2013-04-24 10:49:42', '0000-00-00 00:00:00', '', '359684045956883', 'INC000026434597');

-- --------------------------------------------------------

--
-- Table structure for table `20130419112931:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419112931:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419113147:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419113147:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419113147:BEC - Skybee`
--

INSERT INTO `20130419113147:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419113147', '19-04-2013 11:31:47', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO215484', '9220', 'Error: serial number assigned to order RM01940935', 'Unable create work order as pool Stock PGM', 1, '2013-04-19 11:32:15', '2013-04-24 10:33:31', '0000-00-00 00:00:00', '', '352660052441206', 'INC000026435663');

-- --------------------------------------------------------

--
-- Table structure for table `20130419113147:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419113147:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419113332:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419113332:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419113332:BEC - Skybee`
--

INSERT INTO `20130419113332:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419113332', '19-04-2013 11:33:32', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo215483', '9800', 'Error: serial number assigned to order RM01940899', 'Unable create work order as pool Stock PGM', 1, '2013-04-19 11:33:56', '2013-04-24 10:33:50', '0000-00-00 00:00:00', '', '356201044386732', 'INC000026435863');

-- --------------------------------------------------------

--
-- Table structure for table `20130419113332:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419113332:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419113442:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419113442:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419113442:BEC - Skybee`
--

INSERT INTO `20130419113442:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419113442', '19-04-2013 11:34:42', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO207740', '9790', 'Error: serial number assigned to order RM01940759', 'Unable create work order as pool Stock PGM', 1, '2013-04-19 11:53:24', '2013-04-24 10:34:07', '0000-00-00 00:00:00', '', '352602055963992', 'INC000026435664');

-- --------------------------------------------------------

--
-- Table structure for table `20130419113442:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419113442:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419115634:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419115634:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419115634:BEC - Skybee`
--

INSERT INTO `20130419115634:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419115634', '19-04-2013 11:56:34', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9360', 'Error: serial number assigned to order RM01940780', 'Unable create work order as pool Stock PGM', 1, '2013-04-19 11:57:07', '2013-04-25 16:13:32', '0000-00-00 00:00:00', '', '358921041005047                                                                ', 'INC000026441076');

-- --------------------------------------------------------

--
-- Table structure for table `20130419115634:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419115634:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419115857:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419115857:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419115857:BEC - Skybee`
--

INSERT INTO `20130419115857:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419115857', '19-04-2013 11:58:57', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9790', 'Error: serial number assigned to order RM01940847', 'Unable create work order as pool Stock PGM', 1, '2013-04-19 11:59:20', '2013-04-25 16:13:51', '0000-00-00 00:00:00', '', '359201041690380                                                                ', 'INC000026441078');

-- --------------------------------------------------------

--
-- Table structure for table `20130419115857:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419115857:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419120057:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419120057:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419120057:BEC - Skybee`
--

INSERT INTO `20130419120057:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419120057', '19-04-2013 12:00:57', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9790', 'Error: serial number assigned to order RM01940813', 'Unable create work order as pool Stock PGM', 1, '2013-04-19 12:01:13', '2013-04-25 16:14:06', '0000-00-00 00:00:00', '', '359201041546020                                                                ', 'INC000026441066');

-- --------------------------------------------------------

--
-- Table structure for table `20130419120057:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419120057:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419120256:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419120256:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419120256:BEC - Skybee`
--

INSERT INTO `20130419120256:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419120256', '19-04-2013 12:02:56', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9220', 'Error: serial number assigned to order RM01940892', 'Unable create work order as pool Stock PGM', 1, '2013-04-19 12:03:34', '2013-04-25 16:14:31', '0000-00-00 00:00:00', '', '352493059599606                                                                ', 'INC000026441191');

-- --------------------------------------------------------

--
-- Table structure for table `20130419120256:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419120256:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419120441:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419120441:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419120441:BEC - Skybee`
--

INSERT INTO `20130419120441:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419120441', '19-04-2013 12:04:41', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO223464', '9220', 'Exception Hold', 'Can''t continue the process\r\n', 1, '2013-04-19 12:07:39', '2013-04-25 16:15:02', '0000-00-00 00:00:00', '', '352660051290869                                                                ', 'INC000026441192');

-- --------------------------------------------------------

--
-- Table structure for table `20130419120441:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419120441:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419121347:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419121347:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419121347:BEC - Skybee`
--

INSERT INTO `20130419121347:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419121347', '19-04-2013 12:13:47', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9320', 'Error: serial number assigned to order RM01956373', 'Unable create work order as pool Stock PGM', 1, '2013-04-19 12:14:32', '2013-04-25 16:14:46', '0000-00-00 00:00:00', '', '352493059979899                                                                ', 'INC000026441080');

-- --------------------------------------------------------

--
-- Table structure for table `20130419121347:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419121347:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419121732:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419121732:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419121732:BEC - Skybee`
--

INSERT INTO `20130419121732:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419121732', '19-04-2013 12:17:32', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9790', 'Serial number not found in pool stock.', 'Unable create work order as pool Stock PGM', 1, '2013-04-19 12:19:39', '2013-04-25 16:15:24', '0000-00-00 00:00:00', '', '359201040998339                                                                                     ', 'INC000026441197');

-- --------------------------------------------------------

--
-- Table structure for table `20130419121732:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419121732:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `20130419121732:BEC - Skybee:comment`
--

INSERT INTO `20130419121732:BEC - Skybee:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'salah create error message. yang di create Error: serial number assigned to order RM01940951, seharusnya Serial number not found in pool stock.', 'Ikasari Risvianingrum', '', '', '', '', '2013-04-25 15:58:21');

-- --------------------------------------------------------

--
-- Table structure for table `20130419122111:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419122111:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419122111:BEC - Skybee`
--

INSERT INTO `20130419122111:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419122111', '19-04-2013 12:21:11', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9900', 'Error: serial number assigned to order RM01956317', 'Unable create work order as pool Stock PGM', 1, '2013-04-19 12:21:40', '2013-04-25 16:15:40', '0000-00-00 00:00:00', '', '358567046230658                                                                ', 'INC000026441084');

-- --------------------------------------------------------

--
-- Table structure for table `20130419122111:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419122111:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419122313:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419122313:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419122313:BEC - Skybee`
--

INSERT INTO `20130419122313:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419122313', '19-04-2013 12:23:13', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9780', 'Error: serial number assigned to order RM01509703', 'Unable create work order as Instore Repair Program', 1, '2013-04-19 12:23:34', '2013-04-25 16:17:29', '0000-00-00 00:00:00', '', '357175043390540                                                                ', 'INC000026441199');

-- --------------------------------------------------------

--
-- Table structure for table `20130419122313:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419122313:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419122422:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419122422:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419122422:BEC - Skybee`
--

INSERT INTO `20130419122422:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419122422', '19-04-2013 12:24:22', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9790', 'Error: Serial number has invalid system status', 'Unable create work order as Instore Repair Program', 1, '2013-04-19 12:24:37', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '352602058948420                                ', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130419122422:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419122422:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `20130419122422:BEC - Skybee:comment`
--

INSERT INTO `20130419122422:BEC - Skybee:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'mohon kirimkan pin number yang ada dalam label barcode', 'Ikasari Risvianingrum', '', '', '', '', '2013-04-25 16:07:51');

-- --------------------------------------------------------

--
-- Table structure for table `20130419122522:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419122522:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419122522:BEC - Skybee`
--

INSERT INTO `20130419122522:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419122522', '19-04-2013 12:25:22', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'none', '9360', 'Error: serial number assigned to order RM01709908', 'Unable create work order as Instore Repair Program', 1, '2013-04-19 12:25:37', '2013-04-19 14:12:28', '0000-00-00 00:00:00', '', '351553051003617', 'INC000026420215');

-- --------------------------------------------------------

--
-- Table structure for table `20130419122522:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419122522:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419122836:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419122836:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419122836:BEC - Skybee`
--

INSERT INTO `20130419122836:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419122836', '19-04-2013 12:28:36', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'none', '9380', 'Error: Serial number has invalid system status', '\r\nUnable create work order as Instore Repair Program', 1, '2013-04-19 12:29:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '359598044434538', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130419122836:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419122836:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `20130419122836:BEC - Skybee:comment`
--

INSERT INTO `20130419122836:BEC - Skybee:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Untuk Error: Serial number has invalid system status,  selalu sertakan FOTO IMEI/BBPIN external di Label dan IMEI/BBpin Internal dari Power ON', 'Masduki', '', '', '', '', '2013-04-19 13:49:42'),
(2, 'berikut fotonya pak', 'BEC Skybee', '322399', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '/var/www/html/ticketing/file/20130419122836Attachment_Comment0.docx', '20130419122836Attachment_Comment0.docx', '2013-04-25 13:23:58');

-- --------------------------------------------------------

--
-- Table structure for table `20130419123453:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419123453:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419123453:BEC - Skybee`
--

INSERT INTO `20130419123453:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419123453', '19-04-2013 12:34:53', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'none', '8520', 'Error: serial number assigned to order RM01656208', 'Unable create work order as Instore Repair Program', 1, '2013-04-19 12:35:14', '2013-04-19 14:12:02', '0000-00-00 00:00:00', '', '357827049424141', 'INC000026420214');

-- --------------------------------------------------------

--
-- Table structure for table `20130419123453:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419123453:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419123834:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419123834:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image list 2` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image size 2` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image type 2` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image name 2` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Image location 2` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419123834:BEC - Skybee`
--

INSERT INTO `20130419123834:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image list 2`, `Image size 1`, `Image size 2`, `Image type 1`, `Image type 2`, `Image name 1`, `Image name 2`, `Image location 1`, `Image location 2`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419123834', '19-04-2013 12:38:34', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO167557', '8520', 'Exchange Serial is not found', 'unable to swap unit with imei 358140049238936 (Exchange Serial is not found)', 'Attachment 1', 'Attachment 2', '373700', '373700', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130419123834Attachment1.docx', '20130419123834Attachment2.docx', '/var/www/html/ticketing/file/20130419123834Attachment1.docx', '/var/www/html/ticketing/file/20130419123834Attachment2.docx', 1, '2013-04-19 12:40:51', '2013-04-19 13:46:18', '2013-04-19 13:46:31', '001 : Issue Not Found', '351892057358173', '001');

-- --------------------------------------------------------

--
-- Table structure for table `20130419123834:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419123834:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `20130419123834:BEC - Skybee:comment`
--

INSERT INTO `20130419123834:BEC - Skybee:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'status 358140049238936 masih open job,\r\nWO174599			\r\nShipped to External Repair', 'Masduki', '', '', '', '', '2013-04-19 13:46:00');

-- --------------------------------------------------------

--
-- Table structure for table `20130419124624:BEC - Mall Kelapa Gading`
--

CREATE TABLE IF NOT EXISTS `20130419124624:BEC - Mall Kelapa Gading` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419124624:BEC - Mall Kelapa Gading`
--

INSERT INTO `20130419124624:BEC - Mall Kelapa Gading` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419124624', '19-04-2013 12:46:24', 'BEC - Mall Kelapa Gading', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO224330', '9790', 'Request to cancel RMA External Repair\r\n', 'Cancel to send to external repair when RMA external was created\r\n', 1, '2013-04-19 12:50:35', '2013-04-19 14:11:42', '0000-00-00 00:00:00', '', '352602055582719', 'INC000026420212');

-- --------------------------------------------------------

--
-- Table structure for table `20130419124624:BEC - Mall Kelapa Gading:comment`
--

CREATE TABLE IF NOT EXISTS `20130419124624:BEC - Mall Kelapa Gading:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419130045:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419130045:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419130045:BEC - Skybee`
--

INSERT INTO `20130419130045:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419130045', '19-04-2013 13:00:45', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO221362', '9320', '	\r\nException Hold', 'Unable to  create RMA External repair', 1, '2013-04-19 13:01:29', '2013-04-19 14:11:26', '0000-00-00 00:00:00', '', '352493051408186', 'INC000026420211');

-- --------------------------------------------------------

--
-- Table structure for table `20130419130045:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419130045:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419130338:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419130338:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419130338:BEC - Skybee`
--

INSERT INTO `20130419130338:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419130338', '19-04-2013 13:03:38', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo221360', '9800', '	\r\nException Hold', 'Unable to  create RMA External repair.\r\n', 1, '2013-04-19 13:04:23', '2013-04-19 13:35:17', '0000-00-00 00:00:00', '', '355466044385197', 'INC000026420241');

-- --------------------------------------------------------

--
-- Table structure for table `20130419130338:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419130338:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419130537:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419130537:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419130537:BEC - Skybee`
--

INSERT INTO `20130419130537:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419130537', '19-04-2013 13:05:37', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO221356', '9790', 'Error: serial number assigned to order RM01952079', 'Unable to  create RMA External repair.\r\ncan not choose the Service Offering.', 1, '2013-04-19 13:06:20', '2013-04-19 13:34:35', '0000-00-00 00:00:00', '', '359201045581668', 'INC000026420209');

-- --------------------------------------------------------

--
-- Table structure for table `20130419130537:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419130537:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419130953:BEC - Mall Kelapa Gading`
--

CREATE TABLE IF NOT EXISTS `20130419130953:BEC - Mall Kelapa Gading` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419130953:BEC - Mall Kelapa Gading`
--

INSERT INTO `20130419130953:BEC - Mall Kelapa Gading` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419130953', '19-04-2013 13:09:53', 'BEC - Mall Kelapa Gading', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO224325', '9220', 'Error: serial number assigned to order RM01958783\r\n', 'Unable to  create RMA External repair.\r\ncan not choose the Service Offering', 'Attachment 1', '120320', 'application/vnd.ms-excel', '20130419130953Attachment1.xls', '/var/www/html/ticketing/file/20130419130953Attachment1.xls', 1, '2013-04-19 13:18:16', '2013-04-19 13:34:58', '0000-00-00 00:00:00', '', '354481053171314', 'INC000026420240');

-- --------------------------------------------------------

--
-- Table structure for table `20130419130953:BEC - Mall Kelapa Gading:comment`
--

CREATE TABLE IF NOT EXISTS `20130419130953:BEC - Mall Kelapa Gading:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419132746:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130419132746:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419132746:BEC - Skybee`
--

INSERT INTO `20130419132746:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419132746', '19-04-2013 13:27:46', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO167747', '9800', 'Exchange Serial is not found', 'unable to swap unit with new imei 356200045562671', 'Attachment 1', '387646', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130419132746Attachment1.docx', '/var/www/html/ticketing/file/20130419132746Attachment1.docx', 1, '2013-04-19 13:32:14', '2013-04-24 12:19:29', '2013-04-24 12:19:42', 'HE : Human Error', '355466045411273', '001');

-- --------------------------------------------------------

--
-- Table structure for table `20130419132746:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130419132746:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `20130419132746:BEC - Skybee:comment`
--

INSERT INTO `20130419132746:BEC - Skybee:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'imei 356200045562671 masih open di WO218518 --> Shipped to External Repair', 'Masduki', '', '', '', '', '2013-04-24 12:19:21');

-- --------------------------------------------------------

--
-- Table structure for table `20130419133404:BEC - Cempakamas`
--

CREATE TABLE IF NOT EXISTS `20130419133404:BEC - Cempakamas` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419133404:BEC - Cempakamas`
--

INSERT INTO `20130419133404:BEC - Cempakamas` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419133404', '19-04-2013 13:34:04', 'BEC - Cempakamas', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo218543', '9360', 'error: serial number assigned to order RM01948398', 'unable create RMA external, can not choose the Service offering', 'Attachment 1', '238176', 'image/png', '20130419133404Attachment1.png', '/var/www/html/ticketing/file/20130419133404Attachment1.png', 1, '2013-04-19 13:59:27', '2013-04-24 12:23:57', '0000-00-00 00:00:00', '', '358921045028201', 'INC000026436543');

-- --------------------------------------------------------

--
-- Table structure for table `20130419133404:BEC - Cempakamas:comment`
--

CREATE TABLE IF NOT EXISTS `20130419133404:BEC - Cempakamas:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419140016:BEC - Cempakamas`
--

CREATE TABLE IF NOT EXISTS `20130419140016:BEC - Cempakamas` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419140016:BEC - Cempakamas`
--

INSERT INTO `20130419140016:BEC - Cempakamas` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419140016', '19-04-2013 14:00:16', 'BEC - Cempakamas', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo218349', '9360', 'error: serial number assigned to order RM01947616', 'unable create RMA external repair, can not choose service offering', 'Attachment 1', '237554', 'image/png', '20130419140016Attachment1.png', '/var/www/html/ticketing/file/20130419140016Attachment1.png', 1, '2013-04-19 14:25:02', '2013-04-24 12:23:30', '0000-00-00 00:00:00', '', '358921041401238', 'INC000026436567');

-- --------------------------------------------------------

--
-- Table structure for table `20130419140016:BEC - Cempakamas:comment`
--

CREATE TABLE IF NOT EXISTS `20130419140016:BEC - Cempakamas:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419142617:BEC - Cempakamas`
--

CREATE TABLE IF NOT EXISTS `20130419142617:BEC - Cempakamas` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419142617:BEC - Cempakamas`
--

INSERT INTO `20130419142617:BEC - Cempakamas` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419142617', '19-04-2013 14:26:17', 'BEC - Cempakamas', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo225859', '9790', 'Error: serial number assigned to order RM01964398', 'unable create RMA external repair, can not choose service offering', 'Attachment 1', '237534', 'image/png', '20130419142617Attachment1.png', '/var/www/html/ticketing/file/20130419142617Attachment1.png', 1, '2013-04-19 14:29:28', '2013-04-24 12:24:55', '0000-00-00 00:00:00', '', '359201042216532', 'INC000026436569');

-- --------------------------------------------------------

--
-- Table structure for table `20130419142617:BEC - Cempakamas:comment`
--

CREATE TABLE IF NOT EXISTS `20130419142617:BEC - Cempakamas:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419143104:BEC - Cempakamas`
--

CREATE TABLE IF NOT EXISTS `20130419143104:BEC - Cempakamas` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419143104:BEC - Cempakamas`
--

INSERT INTO `20130419143104:BEC - Cempakamas` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419143104', '19-04-2013 14:31:04', 'BEC - Cempakamas', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo222138', '9900', 'exception hold', 'can not continue to shipping process', 'Attachment 1', '234584', 'image/png', '20130419143104Attachment1.png', '/var/www/html/ticketing/file/20130419143104Attachment1.png', 1, '2013-04-19 14:37:42', '2013-04-24 12:25:12', '0000-00-00 00:00:00', '', '359683042353219', 'INC000026436545');

-- --------------------------------------------------------

--
-- Table structure for table `20130419143104:BEC - Cempakamas:comment`
--

CREATE TABLE IF NOT EXISTS `20130419143104:BEC - Cempakamas:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419144014:BEC - Cempakamas`
--

CREATE TABLE IF NOT EXISTS `20130419144014:BEC - Cempakamas` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419144014:BEC - Cempakamas`
--

INSERT INTO `20130419144014:BEC - Cempakamas` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419144014', '19-04-2013 14:40:14', 'BEC - Cempakamas', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo223433', '9790', 'err:serial number assigned to order RM01956968', 'unable create RMA external repair, can not choose service offering', 'Attachment 1', '237937', 'image/png', '20130419144014Attachment1.png', '/var/www/html/ticketing/file/20130419144014Attachment1.png', 1, '2013-04-19 14:45:45', '2013-04-24 12:25:33', '0000-00-00 00:00:00', '', '359201041421190', 'INC000026436570');

-- --------------------------------------------------------

--
-- Table structure for table `20130419144014:BEC - Cempakamas:comment`
--

CREATE TABLE IF NOT EXISTS `20130419144014:BEC - Cempakamas:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419144836:BEC - Cempakamas`
--

CREATE TABLE IF NOT EXISTS `20130419144836:BEC - Cempakamas` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419144836:BEC - Cempakamas`
--

INSERT INTO `20130419144836:BEC - Cempakamas` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419144836', '19-04-2013 14:48:36', 'BEC - Cempakamas', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo224437', '9800', 'Error: serial number assigned to order RM01962573', 'unable create RMA external repair, can not choose service offering', 'Attachment 1', '232755', 'image/png', '20130419144836Attachment1.png', '/var/www/html/ticketing/file/20130419144836Attachment1.png', 1, '2013-04-19 15:06:23', '2013-04-24 12:25:51', '0000-00-00 00:00:00', '', '356200046605933', 'INC000026436546');

-- --------------------------------------------------------

--
-- Table structure for table `20130419144836:BEC - Cempakamas:comment`
--

CREATE TABLE IF NOT EXISTS `20130419144836:BEC - Cempakamas:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419145036:BEC - Mall Taman Anggrek`
--

CREATE TABLE IF NOT EXISTS `20130419145036:BEC - Mall Taman Anggrek` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419145036:BEC - Mall Taman Anggrek`
--

INSERT INTO `20130419145036:BEC - Mall Taman Anggrek` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '2013-04-19 16:16:48', '2013-04-19 16:17:00', '001 : Issue Not Found', '', '001');

-- --------------------------------------------------------

--
-- Table structure for table `20130419145036:BEC - Mall Taman Anggrek:comment`
--

CREATE TABLE IF NOT EXISTS `20130419145036:BEC - Mall Taman Anggrek:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419145628:BEC - Mall Taman Anggrek`
--

CREATE TABLE IF NOT EXISTS `20130419145628:BEC - Mall Taman Anggrek` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419145628:BEC - Mall Taman Anggrek`
--

INSERT INTO `20130419145628:BEC - Mall Taman Anggrek` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '2013-04-19 16:16:26', '2013-04-19 16:16:33', '001 : Issue Not Found', '', '001');

-- --------------------------------------------------------

--
-- Table structure for table `20130419145628:BEC - Mall Taman Anggrek:comment`
--

CREATE TABLE IF NOT EXISTS `20130419145628:BEC - Mall Taman Anggrek:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419145702:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130419145702:BEC - Cathay (Singapore)` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text list 5` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image list 2` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image size 2` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image type 2` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image name 2` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Image location 2` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419145702:BEC - Cathay (Singapore)`
--

INSERT INTO `20130419145702:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Image list 1`, `Image list 2`, `Image size 1`, `Image size 2`, `Image type 1`, `Image type 2`, `Image name 1`, `Image name 2`, `Image location 1`, `Image location 2`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419145702', '19-04-2013 14:57:02', 'BEC - Cathay (Singapore)', 'Device Name', 'Model', 'Purchase Date', 'Date of Calibration', 'Valid Until (End of Calibration)', 'Torque Driver', 'Torque Driver - Tohnichi', 'March 22nd, 2013', 'April 18th, 2013', 'April 18th, 2014', 'Attachment 1', 'Attachment 2', '334163', '163738', 'image/jpeg', 'image/jpeg', '20130419145702Attachment1.jpg', '20130419145702Attachment2.jpg', '/var/www/html/ticketing/file/20130419145702Attachment1.jpg', '/var/www/html/ticketing/file/20130419145702Attachment2.jpg', 1, '2013-04-19 15:01:01', '2013-04-19 16:36:12', '2013-04-19 16:36:21', 'CC : Check Completed', '427028B');

-- --------------------------------------------------------

--
-- Table structure for table `20130419145702:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130419145702:BEC - Cathay (Singapore):comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `20130419145702:BEC - Cathay (Singapore):comment`
--

INSERT INTO `20130419145702:BEC - Cathay (Singapore):comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Tambahan PO', 'Primasiana', '148766', 'application/pdf', '/var/www/html/ticketing/file/20130419145702Attachment_Comment0.pdf', '20130419145702Attachment_Comment0.pdf', '2013-04-19 15:01:35');

-- --------------------------------------------------------

--
-- Table structure for table `20130419145908:BEC - Mall Taman Anggrek`
--

CREATE TABLE IF NOT EXISTS `20130419145908:BEC - Mall Taman Anggrek` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419145908:BEC - Mall Taman Anggrek`
--

INSERT INTO `20130419145908:BEC - Mall Taman Anggrek` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '2013-04-19 16:16:11', '2013-04-19 16:16:16', '001 : Issue Not Found', '', '001');

-- --------------------------------------------------------

--
-- Table structure for table `20130419145908:BEC - Mall Taman Anggrek:comment`
--

CREATE TABLE IF NOT EXISTS `20130419145908:BEC - Mall Taman Anggrek:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419150110:BEC - Mall Taman Anggrek`
--

CREATE TABLE IF NOT EXISTS `20130419150110:BEC - Mall Taman Anggrek` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419150110:BEC - Mall Taman Anggrek`
--

INSERT INTO `20130419150110:BEC - Mall Taman Anggrek` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '2013-04-19 16:15:49', '2013-04-19 16:15:55', '001 : Issue Not Found', '', '001');

-- --------------------------------------------------------

--
-- Table structure for table `20130419150110:BEC - Mall Taman Anggrek:comment`
--

CREATE TABLE IF NOT EXISTS `20130419150110:BEC - Mall Taman Anggrek:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419150200:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130419150200:BEC - Cathay (Singapore)` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text list 5` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image list 2` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image size 2` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image type 2` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image name 2` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Image location 2` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419150200:BEC - Cathay (Singapore)`
--

INSERT INTO `20130419150200:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Image list 1`, `Image list 2`, `Image size 1`, `Image size 2`, `Image type 1`, `Image type 2`, `Image name 1`, `Image name 2`, `Image location 1`, `Image location 2`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419150200', '19-04-2013 15:02:00', 'BEC - Cathay (Singapore)', 'Device Name', 'Model', 'Purchase Date', 'Date of Calibration', 'Valid Until (End of Calibration)', 'Torque Driver', 'Torque Driver - Tohnichi', 'March 22nd, 2013', 'April 18th, 2013', 'April 18th, 2014', 'Attachment 1', 'Attachment 2', '335530', '163738', 'image/jpeg', 'image/jpeg', '20130419150200Attachment1.jpg', '20130419150200Attachment2.jpg', '/var/www/html/ticketing/file/20130419150200Attachment1.jpg', '/var/www/html/ticketing/file/20130419150200Attachment2.jpg', 1, '2013-04-19 15:04:49', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '426948B');

-- --------------------------------------------------------

--
-- Table structure for table `20130419150200:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130419150200:BEC - Cathay (Singapore):comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `20130419150200:BEC - Cathay (Singapore):comment`
--

INSERT INTO `20130419150200:BEC - Cathay (Singapore):comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Attahed PO Srew Driver', 'Primasiana', '148766', 'application/pdf', '/var/www/html/ticketing/file/20130419150200Attachment_Comment0.pdf', '20130419150200Attachment_Comment0.pdf', '2013-04-19 15:05:13');

-- --------------------------------------------------------

--
-- Table structure for table `20130419150300:BEC - Mall Taman Anggrek`
--

CREATE TABLE IF NOT EXISTS `20130419150300:BEC - Mall Taman Anggrek` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419150300:BEC - Mall Taman Anggrek`
--

INSERT INTO `20130419150300:BEC - Mall Taman Anggrek` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '2013-04-19 16:15:34', '2013-04-19 16:15:41', '001 : Issue Not Found', '', '001');

-- --------------------------------------------------------

--
-- Table structure for table `20130419150300:BEC - Mall Taman Anggrek:comment`
--

CREATE TABLE IF NOT EXISTS `20130419150300:BEC - Mall Taman Anggrek:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419150529:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130419150529:BEC - Cathay (Singapore)` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text list 5` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image list 2` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image size 2` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image type 2` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image name 2` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Image location 2` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419150529:BEC - Cathay (Singapore)`
--

INSERT INTO `20130419150529:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Image list 1`, `Image list 2`, `Image size 1`, `Image size 2`, `Image type 1`, `Image type 2`, `Image name 1`, `Image name 2`, `Image location 1`, `Image location 2`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419150529', '19-04-2013 15:05:29', 'BEC - Cathay (Singapore)', 'Device Name', 'Model', 'Purchase Date', 'Date of Calibration', 'Valid Until (End of Calibration)', 'Torque Driver', 'Torque Driver - Tohnichi', 'March 22nd, 2013', 'April 18th, 2013', 'April 18th, 2014', 'Attachment 1', 'Attachment 2', '331676', '163738', 'image/jpeg', 'image/jpeg', '20130419150529Attachment1.jpg', '20130419150529Attachment2.jpg', '/var/www/html/ticketing/file/20130419150529Attachment1.jpg', '/var/www/html/ticketing/file/20130419150529Attachment2.jpg', 1, '2013-04-19 15:06:53', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '427058B');

-- --------------------------------------------------------

--
-- Table structure for table `20130419150529:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130419150529:BEC - Cathay (Singapore):comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `20130419150529:BEC - Cathay (Singapore):comment`
--

INSERT INTO `20130419150529:BEC - Cathay (Singapore):comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Attach PO Screw Driver', 'Primasiana', '148766', 'application/pdf', '/var/www/html/ticketing/file/20130419150529Attachment_Comment0.pdf', '20130419150529Attachment_Comment0.pdf', '2013-04-19 15:07:17');

-- --------------------------------------------------------

--
-- Table structure for table `20130419150532:BEC - Mall Taman Anggrek`
--

CREATE TABLE IF NOT EXISTS `20130419150532:BEC - Mall Taman Anggrek` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419150532:BEC - Mall Taman Anggrek`
--

INSERT INTO `20130419150532:BEC - Mall Taman Anggrek` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '2013-04-19 16:15:19', '2013-04-19 16:15:24', '001 : Issue Not Found', '', '001');

-- --------------------------------------------------------

--
-- Table structure for table `20130419150532:BEC - Mall Taman Anggrek:comment`
--

CREATE TABLE IF NOT EXISTS `20130419150532:BEC - Mall Taman Anggrek:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419150743:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130419150743:BEC - Cathay (Singapore)` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text list 5` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image list 2` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image size 2` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image type 2` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image name 2` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Image location 2` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419150743:BEC - Cathay (Singapore)`
--

INSERT INTO `20130419150743:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Image list 1`, `Image list 2`, `Image size 1`, `Image size 2`, `Image type 1`, `Image type 2`, `Image name 1`, `Image name 2`, `Image location 1`, `Image location 2`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419150743', '19-04-2013 15:07:43', 'BEC - Cathay (Singapore)', 'Device Name', 'Model', 'Purchase Date', 'Date of Calibration', 'Valid Until (End of Calibration)', 'Torque Driver', 'Torque Driver - Tohnichi', 'March 22nd, 2013', 'April 18th, 2013', 'April 18th, 2014', 'Attachment 1', 'Attachment 2', '333720', '163738', 'image/jpeg', 'image/jpeg', '20130419150743Attachment1.jpg', '20130419150743Attachment2.jpg', '/var/www/html/ticketing/file/20130419150743Attachment1.jpg', '/var/www/html/ticketing/file/20130419150743Attachment2.jpg', 1, '2013-04-19 15:10:30', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '427059B');

-- --------------------------------------------------------

--
-- Table structure for table `20130419150743:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130419150743:BEC - Cathay (Singapore):comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `20130419150743:BEC - Cathay (Singapore):comment`
--

INSERT INTO `20130419150743:BEC - Cathay (Singapore):comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Attached PO Screw Driver', 'Primasiana', '148766', 'application/pdf', '/var/www/html/ticketing/file/20130419150743Attachment_Comment0.pdf', '20130419150743Attachment_Comment0.pdf', '2013-04-19 15:10:48');

-- --------------------------------------------------------

--
-- Table structure for table `20130419150757:BEC - Cempakamas`
--

CREATE TABLE IF NOT EXISTS `20130419150757:BEC - Cempakamas` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419150757:BEC - Cempakamas`
--

INSERT INTO `20130419150757:BEC - Cempakamas` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419150757', '19-04-2013 15:07:57', 'BEC - Cempakamas', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo221524', '9800', 'Error: serial number assigned to order RM01956340', 'unable create RMA external repair, can not choose service offering', 'Attachment 1', '235207', 'image/png', '20130419150757Attachment1.png', '/var/www/html/ticketing/file/20130419150757Attachment1.png', 1, '2013-04-19 15:13:14', '2013-04-24 12:26:24', '0000-00-00 00:00:00', '', '356201046315606', 'INC000026436707');

-- --------------------------------------------------------

--
-- Table structure for table `20130419150757:BEC - Cempakamas:comment`
--

CREATE TABLE IF NOT EXISTS `20130419150757:BEC - Cempakamas:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419150800:BEC - Mall Taman Anggrek`
--

CREATE TABLE IF NOT EXISTS `20130419150800:BEC - Mall Taman Anggrek` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419150800:BEC - Mall Taman Anggrek`
--

INSERT INTO `20130419150800:BEC - Mall Taman Anggrek` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '2013-04-19 16:14:50', '2013-04-19 16:14:54', '001 : Issue Not Found', '', '001');

-- --------------------------------------------------------

--
-- Table structure for table `20130419150800:BEC - Mall Taman Anggrek:comment`
--

CREATE TABLE IF NOT EXISTS `20130419150800:BEC - Mall Taman Anggrek:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419151004:BEC - Mall Taman Anggrek`
--

CREATE TABLE IF NOT EXISTS `20130419151004:BEC - Mall Taman Anggrek` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419151004:BEC - Mall Taman Anggrek`
--

INSERT INTO `20130419151004:BEC - Mall Taman Anggrek` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '2013-04-19 16:14:32', '2013-04-19 16:14:36', '001 : Issue Not Found', '', '001');

-- --------------------------------------------------------

--
-- Table structure for table `20130419151004:BEC - Mall Taman Anggrek:comment`
--

CREATE TABLE IF NOT EXISTS `20130419151004:BEC - Mall Taman Anggrek:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419151054:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130419151054:BEC - Cathay (Singapore)` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text list 5` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image list 2` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image size 2` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image type 2` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image name 2` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Image location 2` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419151054:BEC - Cathay (Singapore)`
--

INSERT INTO `20130419151054:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Image list 1`, `Image list 2`, `Image size 1`, `Image size 2`, `Image type 1`, `Image type 2`, `Image name 1`, `Image name 2`, `Image location 1`, `Image location 2`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419151054', '19-04-2013 15:10:54', 'BEC - Cathay (Singapore)', 'Device Name', 'Model', 'Purchase Date', 'Date of Calibration', 'Valid Until (End of Calibration)', 'Torque Driver', 'Torque Driver - Tohnichi', 'March 22nd, 2013', 'April 18th, 2013', 'April 18th, 2014', 'Attachment 1', 'Attachment 2', '332290', '163738', 'image/jpeg', 'image/jpeg', '20130419151054Attachment1.jpg', '20130419151054Attachment2.jpg', '/var/www/html/ticketing/file/20130419151054Attachment1.jpg', '/var/www/html/ticketing/file/20130419151054Attachment2.jpg', 1, '2013-04-19 15:11:44', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '427069B');

-- --------------------------------------------------------

--
-- Table structure for table `20130419151054:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130419151054:BEC - Cathay (Singapore):comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `20130419151054:BEC - Cathay (Singapore):comment`
--

INSERT INTO `20130419151054:BEC - Cathay (Singapore):comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Attached PO Screw Driver', 'Primasiana', '148766', 'application/pdf', '/var/www/html/ticketing/file/20130419151054Attachment_Comment0.pdf', '20130419151054Attachment_Comment0.pdf', '2013-04-19 15:12:05');

-- --------------------------------------------------------

--
-- Table structure for table `20130419152150:BEC - Mall Taman Anggrek`
--

CREATE TABLE IF NOT EXISTS `20130419152150:BEC - Mall Taman Anggrek` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419152150:BEC - Mall Taman Anggrek`
--

INSERT INTO `20130419152150:BEC - Mall Taman Anggrek` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '2013-04-19 16:13:59', '2013-04-19 16:14:09', '001 : Issue Not Found', '', '001');

-- --------------------------------------------------------

--
-- Table structure for table `20130419152150:BEC - Mall Taman Anggrek:comment`
--

CREATE TABLE IF NOT EXISTS `20130419152150:BEC - Mall Taman Anggrek:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419152312:BEC - Mall Taman Anggrek`
--

CREATE TABLE IF NOT EXISTS `20130419152312:BEC - Mall Taman Anggrek` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419152312:BEC - Mall Taman Anggrek`
--

INSERT INTO `20130419152312:BEC - Mall Taman Anggrek` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '2013-04-19 16:13:06', '2013-04-19 16:13:20', '001 : Issue Not Found', '', '000');

-- --------------------------------------------------------

--
-- Table structure for table `20130419152312:BEC - Mall Taman Anggrek:comment`
--

CREATE TABLE IF NOT EXISTS `20130419152312:BEC - Mall Taman Anggrek:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419152424:BEC - Mall Taman Anggrek`
--

CREATE TABLE IF NOT EXISTS `20130419152424:BEC - Mall Taman Anggrek` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419152424:BEC - Mall Taman Anggrek`
--

INSERT INTO `20130419152424:BEC - Mall Taman Anggrek` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '2013-04-19 16:11:49', '2013-04-19 16:12:23', '001 : Issue Not Found', '', 'ooo');

-- --------------------------------------------------------

--
-- Table structure for table `20130419152424:BEC - Mall Taman Anggrek:comment`
--

CREATE TABLE IF NOT EXISTS `20130419152424:BEC - Mall Taman Anggrek:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419153911:BEC - Cempakamas`
--

CREATE TABLE IF NOT EXISTS `20130419153911:BEC - Cempakamas` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419153911:BEC - Cempakamas`
--

INSERT INTO `20130419153911:BEC - Cempakamas` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419153911', '19-04-2013 15:39:11', 'BEC - Cempakamas', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo219040', '9900', 'Error: serial number assigned to order RM01953840', 'unable create RMA external repair, can not choose service offering', 'Attachment 1', '235306', 'image/png', '20130419153911Attachment1.png', '/var/www/html/ticketing/file/20130419153911Attachment1.png', 1, '2013-04-19 15:55:20', '2013-04-24 12:26:07', '0000-00-00 00:00:00', '', '358567045487150', 'INC000026436571');

-- --------------------------------------------------------

--
-- Table structure for table `20130419153911:BEC - Cempakamas:comment`
--

CREATE TABLE IF NOT EXISTS `20130419153911:BEC - Cempakamas:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419155240:PT Sitcomindo`
--

CREATE TABLE IF NOT EXISTS `20130419155240:PT Sitcomindo` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419155240:PT Sitcomindo`
--

INSERT INTO `20130419155240:PT Sitcomindo` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '2013-04-24 12:13:38', '2013-04-24 12:13:48', '001 : Issue Not Found', '', '000');

-- --------------------------------------------------------

--
-- Table structure for table `20130419155240:PT Sitcomindo:comment`
--

CREATE TABLE IF NOT EXISTS `20130419155240:PT Sitcomindo:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419160309:BEC - Yogyakarta`
--

CREATE TABLE IF NOT EXISTS `20130419160309:BEC - Yogyakarta` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419160309:BEC - Yogyakarta`
--

INSERT INTO `20130419160309:BEC - Yogyakarta` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130419160309:BEC - Yogyakarta:comment`
--

CREATE TABLE IF NOT EXISTS `20130419160309:BEC - Yogyakarta:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419160411:BEC - Yogyakarta`
--

CREATE TABLE IF NOT EXISTS `20130419160411:BEC - Yogyakarta` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419160411:BEC - Yogyakarta`
--

INSERT INTO `20130419160411:BEC - Yogyakarta` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419160411', '19-04-2013 16:04:11', 'BEC - Yogyakarta', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO218459\r\n', '9220\r\n', 'Request to cancel RMA External Repair\r\n', 'Cancel to send to external repair when RMA external was created. Return process to send to repair', 'Attachment 1', '164762', 'image/jpeg', '20130419160411Attachment1.JPG', '/var/www/html/ticketing/file/20130419160411Attachment1.JPG', 1, '2013-04-19 16:04:57', '2013-04-26 10:03:37', '0000-00-00 00:00:00', '', '354481055480440                                                                  ', 'INC000026444635');

-- --------------------------------------------------------

--
-- Table structure for table `20130419160411:BEC - Yogyakarta:comment`
--

CREATE TABLE IF NOT EXISTS `20130419160411:BEC - Yogyakarta:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130419160741:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130419160741:BEC - Cathay (Singapore)` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text list 5` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image list 2` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image size 2` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image type 2` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image name 2` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Image location 2` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130419160741:BEC - Cathay (Singapore)`
--

INSERT INTO `20130419160741:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Image list 1`, `Image list 2`, `Image size 1`, `Image size 2`, `Image type 1`, `Image type 2`, `Image name 1`, `Image name 2`, `Image location 1`, `Image location 2`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130419160741', '19-04-2013 16:07:41', 'BEC - Cathay (Singapore)', 'Device Name', 'Model', 'Purchase Date', 'Date of Calibration', 'Valid Until (End of Calibration)', 'Light Meter', 'KW06-288 Light Meters', 'April 11th, 2013', 'April 11th, 2013', 'April 11th, 2014', 'Attachment 1', 'Attachment 2', '63525', '352082', 'application/pdf', 'image/jpeg', '20130419160741Attachment1.pdf', '20130419160741Attachment2.jpg', '/var/www/html/ticketing/file/20130419160741Attachment1.pdf', '/var/www/html/ticketing/file/20130419160741Attachment2.jpg', 1, '2013-04-19 16:24:57', '2013-04-19 16:40:04', '2013-04-19 16:40:41', 'CC : Check Completed', '12055214');

-- --------------------------------------------------------

--
-- Table structure for table `20130419160741:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130419160741:BEC - Cathay (Singapore):comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
