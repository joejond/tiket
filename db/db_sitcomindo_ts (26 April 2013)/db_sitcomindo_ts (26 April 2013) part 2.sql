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
-- Table structure for table `20130416141319:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130416141319:BEC - Skybee` (
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
-- Dumping data for table `20130416141319:BEC - Skybee`
--

INSERT INTO `20130416141319:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416141319', '16-04-2013 14:13:19', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO184808', '9900', 'Error: serial number assigned to order RM01876793', 'unable create RMA external repair', 'Attachment 1', '219341', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130416141319Attachment1.docx', '/var/www/html/ticketing/file/20130416141319Attachment1.docx', 1, '2013-04-16 14:14:13', '2013-04-17 14:33:36', '2013-04-22 14:51:59', 'SE : Service Central Error', '359683041108119', 'INC000026411511');

-- --------------------------------------------------------

--
-- Table structure for table `20130416141319:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130416141319:BEC - Skybee:comment` (
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
-- Table structure for table `20130416141429:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416141429:BEC - Cathay (Singapore)` (
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
  `Text list 6` varchar(500) NOT NULL,
  `Text list 7` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Text value 6` varchar(500) NOT NULL,
  `Text value 7` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130416141429:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416141429:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416141429', '16-04-2013 14:14:29', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Mr Goh\r\n', '-', 'Display malfunction.', 'Request for swap\r\n', 'Zuraidah\r\n', 'Swapped done. approved by Michael\r\n', '-', 1, '2013-04-16 14:17:25', '2013-04-21 13:49:16', '2013-04-21 13:49:18', '998 : Complaint');

-- --------------------------------------------------------

--
-- Table structure for table `20130416141429:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416141429:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416141500:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130416141500:BEC - Skybee` (
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
-- Dumping data for table `20130416141500:BEC - Skybee`
--

INSERT INTO `20130416141500:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416141500', '16-04-2013 14:15:00', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO027693', '9900', 'Returned swap From TELEPLAN with New IMEI  359683045297017\r\n', 'Admin not input the new IMEI and Model in SWAP Field ', 1, '2013-04-16 14:16:05', '2013-04-17 14:36:07', '0000-00-00 00:00:00', '', '359683046434270', 'INC000026411592');

-- --------------------------------------------------------

--
-- Table structure for table `20130416141500:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130416141500:BEC - Skybee:comment` (
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
-- Table structure for table `20130416141631:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130416141631:BEC - Skybee` (
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
-- Dumping data for table `20130416141631:BEC - Skybee`
--

INSERT INTO `20130416141631:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416141631', '16-04-2013 14:16:31', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO113181', '9900', 'Returned swap From TELEPLAN with New IMEI 354279053487924\r\n  ', 'Admin not input the new IMEI and Model in SWAP Field ', 1, '2013-04-16 14:17:28', '2013-04-17 20:10:09', '0000-00-00 00:00:00', '', '354279052050178', 'INC000026412167');

-- --------------------------------------------------------

--
-- Table structure for table `20130416141631:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130416141631:BEC - Skybee:comment` (
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
-- Table structure for table `20130416141735:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416141735:BEC - Cathay (Singapore)` (
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
  `Text list 6` varchar(500) NOT NULL,
  `Text list 7` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Text value 6` varchar(500) NOT NULL,
  `Text value 7` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130416141735:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416141735:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416141735', '16-04-2013 14:17:35', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Kimberly Choo Yueh Yue\r\n', '-', 'Battery drains fast. SIM Pin broken.\r\n', 'Request for swap\r\n', 'Zuraidah\r\n', 'Swapped approved by Michael (charges still apply)\r\n', '-', 1, '2013-04-16 14:20:07', '2013-04-21 14:01:16', '2013-04-21 14:01:19', '998 : Complaint');

-- --------------------------------------------------------

--
-- Table structure for table `20130416141735:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416141735:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416142205:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416142205:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416142205:BEC - ITC Roxy`
--

INSERT INTO `20130416142205:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416142205', '16-04-2013 14:22:05', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO214829', '9800', 'Error: serial number assigned to order RM01951875', 'unable to create RMA external repair', 'Attachment 1', '59869', 'image/x-png', '20130416142205Attachment1.png', '/var/www/html/ticketing/file/20130416142205Attachment1.png', 1, '2013-04-16 14:25:02', '2013-04-17 20:13:29', '2013-04-22 14:56:14', 'SE : Service Central Error', '356201045412636', 'INC000026412159');

-- --------------------------------------------------------

--
-- Table structure for table `20130416142205:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416142205:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130416142813:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416142813:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416142813:BEC - ITC Roxy`
--

INSERT INTO `20130416142813:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416142813', '16-04-2013 14:28:13', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO201254', '9860', 'Exception Hold', 'unable to create RMA external repair', 'Attachment 1', '58073', 'image/x-png', '20130416142813Attachment1.png', '/var/www/html/ticketing/file/20130416142813Attachment1.png', 1, '2013-04-16 14:29:57', '2013-04-17 20:11:58', '2013-04-22 14:56:42', 'SE : Service Central Error', '357826044327408', 'INC000026412160');

-- --------------------------------------------------------

--
-- Table structure for table `20130416142813:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416142813:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130416143051:BEC - Mampang`
--

CREATE TABLE IF NOT EXISTS `20130416143051:BEC - Mampang` (
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
-- Dumping data for table `20130416143051:BEC - Mampang`
--

INSERT INTO `20130416143051:BEC - Mampang` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416143051', '16-04-2013 14:30:51', 'BEC - Mampang', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO190409', '9900', 'Exception Hold', 'CAN''T CREATE RMA EXTERNAL REPAIR', 'Attachment 1', '234151', 'image/jpeg', '20130416143051Attachment1.jpg', '/var/www/html/ticketing/file/20130416143051Attachment1.jpg', 1, '2013-04-16 14:33:44', '2013-04-17 20:15:15', '2013-04-22 14:57:54', 'SE : Service Central Error', '359683048222509', 'INC000026412274 ');

-- --------------------------------------------------------

--
-- Table structure for table `20130416143051:BEC - Mampang:comment`
--

CREATE TABLE IF NOT EXISTS `20130416143051:BEC - Mampang:comment` (
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
-- Table structure for table `20130416143412:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416143412:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416143412:BEC - ITC Roxy`
--

INSERT INTO `20130416143412:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416143412', '16-04-2013 14:34:12', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', 'LNDON', 'Error: Serial Number Product not found in Product Catalogue', 'UNABLE CREATE WORK ORDER', 'Attachment 1', '54638', 'image/x-png', '20130416143412Attachment1.png', '/var/www/html/ticketing/file/20130416143412Attachment1.png', 1, '2013-04-16 14:35:35', '2013-04-22 09:33:30', '2013-04-22 09:35:33', '001 : Issue Not Found', '359850041024923', '000');

-- --------------------------------------------------------

--
-- Table structure for table `20130416143412:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416143412:BEC - ITC Roxy:comment` (
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
-- Dumping data for table `20130416143412:BEC - ITC Roxy:comment`
--

INSERT INTO `20130416143412:BEC - ITC Roxy:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'KIRIM kan FOTO IMEI/BBPIN Label luar, dan IMEI/BBpin internal dari power on', 'Masduki', '', '', '', '', '2013-04-17 19:56:57'),
(2, 'mohon maaf, ada kesalahan input typenya. seharusnya type P9981', 'BEC ITC Roxy', '', '', '', '', '2013-04-19 14:45:48'),
(3, 'BBpin belum ada info, Jika ingin dilanjutkan silahkan create Ticket baru dengan menyertakan IMEI BBPin', 'Masduki', '', '', '', '', '2013-04-22 09:33:21');

-- --------------------------------------------------------

--
-- Table structure for table `20130416143809:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416143809:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416143809:BEC - ITC Roxy`
--

INSERT INTO `20130416143809:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416143809', '16-04-2013 14:38:09', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '8520', 'Error: no eligible service offerings', 'UNABLE TO CREATE WORK ORDER POOL STOK PGM', 'Attachment 1', '48398', 'image/x-png', '20130416143809Attachment1.png', '/var/www/html/ticketing/file/20130416143809Attachment1.png', 1, '2013-04-16 14:41:02', '2013-04-17 20:11:29', '2013-04-22 15:00:00', 'SE : Service Central Error', '353610053370580', 'INC000026412278');

-- --------------------------------------------------------

--
-- Table structure for table `20130416143809:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416143809:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130416144146:BEC - Mampang`
--

CREATE TABLE IF NOT EXISTS `20130416144146:BEC - Mampang` (
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
-- Dumping data for table `20130416144146:BEC - Mampang`
--

INSERT INTO `20130416144146:BEC - Mampang` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416144146', '16-04-2013 14:41:46', 'BEC - Mampang', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO195525', '9900', 'Exception Hold', 'CAN''T WAITING CUSTOMER PICKUP', 'Attachment 1', '232536', 'image/jpeg', '20130416144146Attachment1.jpg', '/var/www/html/ticketing/file/20130416144146Attachment1.jpg', 1, '2013-04-16 14:44:23', '2013-04-17 20:11:04', '2013-04-22 15:01:17', 'SE : Service Central Error', '359683041062829', 'INC000026412163');

-- --------------------------------------------------------

--
-- Table structure for table `20130416144146:BEC - Mampang:comment`
--

CREATE TABLE IF NOT EXISTS `20130416144146:BEC - Mampang:comment` (
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
-- Table structure for table `20130416144631:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416144631:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416144631:BEC - ITC Roxy`
--

INSERT INTO `20130416144631:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416144631', '16-04-2013 14:46:31', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', 'LNDON', 'Error: Serial Number Product not found in Product Catalogue', 'UNABLE TO CREATE WORK ORDER', 'Attachment 1', '54511', 'image/x-png', '20130416144631Attachment1.png', '/var/www/html/ticketing/file/20130416144631Attachment1.png', 1, '2013-04-16 14:48:00', '2013-04-22 09:37:58', '2013-04-22 09:38:05', '001 : Issue Not Found', '359850041020723', '000');

-- --------------------------------------------------------

--
-- Table structure for table `20130416144631:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416144631:BEC - ITC Roxy:comment` (
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
-- Dumping data for table `20130416144631:BEC - ITC Roxy:comment`
--

INSERT INTO `20130416144631:BEC - ITC Roxy:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Kirimkan FOTO  IMEI/BBpin external di label dan foto IMEI/BBpin internal dari Power On', 'Masduki', '', '', '', '', '2013-04-17 20:05:35'),
(2, 'Belum ada info IMEI dan BB Pin, Jika ingin dilanjutkan silahkan create Ticket baru dengan menyertakan BBpin ', 'Masduki', '', '', '', '', '2013-04-22 09:37:42');

-- --------------------------------------------------------

--
-- Table structure for table `20130416145528:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416145528:BEC - Cathay (Singapore)` (
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
  `Text list 6` varchar(500) NOT NULL,
  `Text list 7` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Text value 6` varchar(500) NOT NULL,
  `Text value 7` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130416145528:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416145528:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416145528', '16-04-2013 14:55:28', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Mr Alan Albert Young', 'plaster0man@gmail.com', 'Performance of his Z10.', 'Device always hang esp on BBM and whatsapp. It will hang every 3-4 times per day. Customer need to do a battery pull for the device to work again. His data cannot cannot be fully transferred.', 'Zuraidah', 'We swap his device. We did advise customer that his data might be corrupted. ', '-', 1, '2013-04-16 15:02:06', '2013-04-21 13:52:00', '2013-04-21 13:52:03', '998 : Complaint');

-- --------------------------------------------------------

--
-- Table structure for table `20130416145528:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416145528:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416150114:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416150114:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416150114:BEC - ITC Roxy`
--

INSERT INTO `20130416150114:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416150114', '16-04-2013 15:01:14', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9800', 'Error: serial number assigned to order RM01928440', 'UNABLE TO CREATE WORK ORDER', 'Attachment 1', '47090', 'image/x-png', '20130416150114Attachment1.png', '/var/www/html/ticketing/file/20130416150114Attachment1.png', 1, '2013-04-16 15:03:06', '2013-04-17 20:09:46', '2013-04-22 15:07:34', 'SE : Service Central Error', '356201044726705', 'INC000026412280');

-- --------------------------------------------------------

--
-- Table structure for table `20130416150114:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416150114:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130416151027:BEC - Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416151027:BEC - Roxy` (
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
-- Dumping data for table `20130416151027:BEC - Roxy`
--

INSERT INTO `20130416151027:BEC - Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416151027', '16-04-2013 15:10:27', 'BEC - Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO221206\r\n', '9900', 'Error: serial number assigned to order RM01952120', 'Unable to  create RMA External repair', 'Attachment 1', '32835', 'image/jpeg', '20130416151027Attachment1.jpg', '/var/www/html/ticketing/file/20130416151027Attachment1.jpg', 1, '2013-04-16 15:14:24', '2013-04-17 20:19:16', '2013-04-22 15:04:52', 'SE : Service Central Error', '354279052295500', 'INC000026412172');

-- --------------------------------------------------------

--
-- Table structure for table `20130416151027:BEC - Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416151027:BEC - Roxy:comment` (
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
-- Table structure for table `20130416151042:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416151042:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416151042:BEC - ITC Roxy`
--

INSERT INTO `20130416151042:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416151042', '16-04-2013 15:10:42', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO210687', '9900', 'Error: serial number assigned to order RM01929840', 'unable to create RMA external repair', 'Attachment 1', '60269', 'image/x-png', '20130416151042Attachment1.png', '/var/www/html/ticketing/file/20130416151042Attachment1.png', 1, '2013-04-16 15:13:01', '2013-04-17 20:17:11', '2013-04-22 15:03:42', 'SE : Service Central Error', '359683042080093', 'INC000026412285 ');

-- --------------------------------------------------------

--
-- Table structure for table `20130416151042:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416151042:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130416151832:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416151832:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416151832:BEC - ITC Roxy`
--

INSERT INTO `20130416151832:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416151832', '16-04-2013 15:18:32', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO198374', '8530', 'Exception Hold', 'Unable to continue the process', 'Attachment 1', '60256', 'image/x-png', '20130416151832Attachment1.png', '/var/www/html/ticketing/file/20130416151832Attachment1.png', 1, '2013-04-16 15:21:39', '2013-04-18 16:46:07', '0000-00-00 00:00:00', '', 'A000002535DDB3', 'INC000026414745');

-- --------------------------------------------------------

--
-- Table structure for table `20130416151832:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416151832:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130416152024:BEC - Mall Summarecon Serpong`
--

CREATE TABLE IF NOT EXISTS `20130416152024:BEC - Mall Summarecon Serpong` (
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
-- Dumping data for table `20130416152024:BEC - Mall Summarecon Serpong`
--

INSERT INTO `20130416152024:BEC - Mall Summarecon Serpong` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416152024', '16-04-2013 15:20:24', 'BEC - Mall Summarecon Serpong', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO217568', '9300 chroom', 'Error: serial number assigned to order RM01952510', 'unable to create RMA Eksternal', 1, '2013-04-16 15:22:19', '2013-04-18 16:46:36', '2013-04-23 11:42:07', 'SE : Service Central Error', '357437042120074', 'INC000026415838');

-- --------------------------------------------------------

--
-- Table structure for table `20130416152024:BEC - Mall Summarecon Serpong:comment`
--

CREATE TABLE IF NOT EXISTS `20130416152024:BEC - Mall Summarecon Serpong:comment` (
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
-- Dumping data for table `20130416152024:BEC - Mall Summarecon Serpong:comment`
--

INSERT INTO `20130416152024:BEC - Mall Summarecon Serpong:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Jangan lupa attachment gambar errornya, di crop yang rapi ya', 'Masduki', '', '', '', '', '2013-04-18 14:13:34');

-- --------------------------------------------------------

--
-- Table structure for table `20130416152749:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416152749:BEC - Cathay (Singapore)` (
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
  `Text list 6` varchar(500) NOT NULL,
  `Text list 7` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Text value 6` varchar(500) NOT NULL,
  `Text value 7` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130416152749:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416152749:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416152749', '16-04-2013 15:27:49', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Yong Shu Yi\r\n', '-', 'Cannot power on\r\n', 'unit send L3.Long TAT. customer complaint.', 'Zuraidah\r\n', 'Swapped done.Approved by Michael \r\n', '-', 1, '2013-04-16 15:33:24', '2013-04-21 13:35:19', '2013-04-21 13:35:22', '998 : Complaint');

-- --------------------------------------------------------

--
-- Table structure for table `20130416152749:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416152749:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416152809:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416152809:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416152809:BEC - ITC Roxy`
--

INSERT INTO `20130416152809:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416152809', '16-04-2013 15:28:09', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO205063', '9380', '-', 'reverse back the process to "Send Repair", devive will be repaired instore.', 'Attachment 1', '55198', 'image/x-png', '20130416152809Attachment1.png', '/var/www/html/ticketing/file/20130416152809Attachment1.png', 1, '2013-04-16 15:31:43', '2013-04-18 16:46:54', '2013-04-23 11:58:53', 'SE : Service Central Error', '359598045963287', 'INC000026415842');

-- --------------------------------------------------------

--
-- Table structure for table `20130416152809:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416152809:BEC - ITC Roxy:comment` (
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
-- Dumping data for table `20130416152809:BEC - ITC Roxy:comment`
--

INSERT INTO `20130416152809:BEC - ITC Roxy:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Silahkan lanjutkan prosesnya', 'Ikasari Risvianingrum', '', '', '', '', '2013-04-23 11:58:47');

-- --------------------------------------------------------

--
-- Table structure for table `20130416153331:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416153331:BEC - Cathay (Singapore)` (
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
  `Text list 6` varchar(500) NOT NULL,
  `Text list 7` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Text value 6` varchar(500) NOT NULL,
  `Text value 7` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130416153331:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416153331:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416153331', '16-04-2013 15:33:31', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Ahmad Nuraizah Binte\r\n', '-', 'Auto restart int\r\n', 'unit send L3. Due to long TAT,customer complaint.', 'Zuraidah\r\n', 'Swapped done. Approved by Michael \r\n', '-', 1, '2013-04-16 15:37:57', '2013-04-21 14:02:40', '2013-04-21 14:02:42', '998 : Complaint');

-- --------------------------------------------------------

--
-- Table structure for table `20130416153331:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416153331:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416153536:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416153536:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416153536:BEC - ITC Roxy`
--

INSERT INTO `20130416153536:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416153536', '16-04-2013 15:35:36', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO177002', '9360', 'Error: serial number assigned to order RM01859455 _', 'unable to create RMA external repair', 'Attachment 1', '60204', 'image/x-png', '20130416153536Attachment1.png', '/var/www/html/ticketing/file/20130416153536Attachment1.png', 1, '2013-04-16 15:39:29', '2013-04-18 16:47:16', '2013-04-23 11:47:34', 'SE : Service Central Error', '358921042989603', 'INC000026415825');

-- --------------------------------------------------------

--
-- Table structure for table `20130416153536:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416153536:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130416153803:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416153803:BEC - Cathay (Singapore)` (
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
  `Text list 6` varchar(500) NOT NULL,
  `Text list 7` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Text value 6` varchar(500) NOT NULL,
  `Text value 7` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130416153803:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416153803:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416153803', '16-04-2013 15:38:03', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Lee Aini\r\n', '-', 'cannot power on\r\n', 'unit send L3. customer complaint need phone urgently. Long TAT', 'Zuraidah\r\n', 'Swapped approved by Michael \r\n', '-', 1, '2013-04-16 15:41:08', '2013-04-21 14:02:49', '2013-04-21 14:02:51', '998 : Complaint');

-- --------------------------------------------------------

--
-- Table structure for table `20130416153803:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416153803:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416154124:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416154124:BEC - Cathay (Singapore)` (
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
  `Text list 6` varchar(500) NOT NULL,
  `Text list 7` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Text value 6` varchar(500) NOT NULL,
  `Text value 7` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130416154124:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416154124:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416154124', '16-04-2013 15:41:24', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Ng hui en\r\n', '-', 'touch screen int. network & wifi auto off. battery drain fast \r\n', 'unit send L3. Long TAT. cust demand exchange\r\n', 'Zuraidah\r\n', 'Swapped approved by Michael \r\n', '-', 1, '2013-04-16 15:56:11', '2013-04-21 14:02:57', '2013-04-21 14:03:00', '998 : Complaint');

-- --------------------------------------------------------

--
-- Table structure for table `20130416154124:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416154124:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416154135:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416154135:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416154135:BEC - ITC Roxy`
--

INSERT INTO `20130416154135:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416154135', '16-04-2013 15:41:35', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO184398', '9790', 'Exception Hold .', 'can not continue the process', 'Attachment 1', '58588', 'image/x-png', '20130416154135Attachment1.png', '/var/www/html/ticketing/file/20130416154135Attachment1.png', 1, '2013-04-16 15:43:03', '2013-04-18 16:47:46', '2013-04-23 14:06:13', 'SE : Service Central Error', '359201040450257', 'INC000026415843');

-- --------------------------------------------------------

--
-- Table structure for table `20130416154135:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416154135:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130416154234:BEC - Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416154234:BEC - Roxy` (
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
-- Dumping data for table `20130416154234:BEC - Roxy`
--

INSERT INTO `20130416154234:BEC - Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416154234', '16-04-2013 15:42:34', 'BEC - Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO136560', '8520', 'Returned swap From TELEPLAN with New IMEI  353610055420607\r\n', 'Admin not input the new IMEI and Model in SWAP Field ', 'Attachment 1', '88894', 'image/jpeg', '20130416154234Attachment1.jpg', '/var/www/html/ticketing/file/20130416154234Attachment1.jpg', 1, '2013-04-16 15:44:40', '2013-04-18 16:48:06', '2013-04-23 11:55:38', 'SE : Service Central Error', '357828042135049', 'INC000026415951');

-- --------------------------------------------------------

--
-- Table structure for table `20130416154234:BEC - Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416154234:BEC - Roxy:comment` (
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
-- Table structure for table `20130416154416:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416154416:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416154416:BEC - ITC Roxy`
--

INSERT INTO `20130416154416:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416154416', '16-04-2013 15:44:16', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO192502', '9220', 'Error: serial number assigned to order RM01893770', 'unable to create RMA external repair', 'Attachment 1', '59781', 'image/x-png', '20130416154416Attachment1.png', '/var/www/html/ticketing/file/20130416154416Attachment1.png', 1, '2013-04-16 15:46:09', '2013-04-19 13:55:17', '2013-04-23 11:57:12', 'SE : Service Central Error', '352660053268319', 'INC000026416189');

-- --------------------------------------------------------

--
-- Table structure for table `20130416154416:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416154416:BEC - ITC Roxy:comment` (
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
-- Dumping data for table `20130416154416:BEC - ITC Roxy:comment`
--

INSERT INTO `20130416154416:BEC - ITC Roxy:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Silahkan lanjutkan prosesnya', 'Ikasari Risvianingrum', '', '', '', '', '2013-04-23 11:56:55');

-- --------------------------------------------------------

--
-- Table structure for table `20130416154619:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416154619:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416154619:BEC - ITC Roxy`
--

INSERT INTO `20130416154619:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416154619', '16-04-2013 15:46:19', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO204657', '9860', 'Exception Hold', 'can not continue the process', 'Attachment 1', '58734', 'image/x-png', '20130416154619Attachment1.png', '/var/www/html/ticketing/file/20130416154619Attachment1.png', 1, '2013-04-16 15:57:01', '2013-04-19 13:55:47', '0000-00-00 00:00:00', '', '357826043216495', 'INC000026416188');

-- --------------------------------------------------------

--
-- Table structure for table `20130416154619:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416154619:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130416155630:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416155630:BEC - Cathay (Singapore)` (
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
  `Text list 6` varchar(500) NOT NULL,
  `Text list 7` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Text value 6` varchar(500) NOT NULL,
  `Text value 7` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130416155630:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416155630:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416155630', '16-04-2013 15:56:30', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Liem Sioe Lien\r\n', '-', 'cannot hear both party\r\n', 'claims that loan phone no useful. demand for phone back asap. long TAT', 'Zuraidah\r\n', 'Swapped approved by Michael \r\n', '-', 1, '2013-04-16 15:59:35', '2013-04-21 14:01:04', '2013-04-21 14:01:06', '998 : Complaint');

-- --------------------------------------------------------

--
-- Table structure for table `20130416155630:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416155630:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416155732:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416155732:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416155732:BEC - ITC Roxy`
--

INSERT INTO `20130416155732:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416155732', '16-04-2013 15:57:32', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO185581', '9900', 'Error: serial number assigned to order RM01880145', 'unable to create RMA external repair.\r\nCan not choose the service Offering', 'Attachment 1', '60342', 'image/x-png', '20130416155732Attachment1.png', '/var/www/html/ticketing/file/20130416155732Attachment1.png', 1, '2013-04-16 16:14:26', '2013-04-19 14:12:44', '2013-04-23 12:00:40', 'SE : Service Central Error', '359683042470930', 'INC000026420248');

-- --------------------------------------------------------

--
-- Table structure for table `20130416155732:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416155732:BEC - ITC Roxy:comment` (
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
-- Dumping data for table `20130416155732:BEC - ITC Roxy:comment`
--

INSERT INTO `20130416155732:BEC - ITC Roxy:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Silahkan lanjut proses', 'Ikasari Risvianingrum', '', '', '', '', '2013-04-23 12:00:34');

-- --------------------------------------------------------

--
-- Table structure for table `20130416155944:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416155944:BEC - Cathay (Singapore)` (
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
  `Text list 6` varchar(500) NOT NULL,
  `Text list 7` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Text value 6` varchar(500) NOT NULL,
  `Text value 7` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130416155944:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416155944:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416155944', '16-04-2013 15:59:44', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Danker Jeremy Joseph\r\n', '-', 'scroll insensitive and keyboard malfunction\r\n', 'unit send L3. Long tat. ', 'Zuraidah\r\n', 'Swapped approved by Michael \r\n', '-', 1, '2013-04-16 16:02:33', '2013-04-21 14:03:13', '2013-04-21 14:03:15', '998 : Complaint');

-- --------------------------------------------------------

--
-- Table structure for table `20130416155944:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416155944:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416160250:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416160250:BEC - Cathay (Singapore)` (
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
  `Text list 6` varchar(500) NOT NULL,
  `Text list 7` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Text value 6` varchar(500) NOT NULL,
  `Text value 7` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130416160250:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416160250:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416160250', '16-04-2013 16:02:50', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Mulyani Kperniawan Ingrid\r\n', '-', 'auto reboot. Cannot power on need to remove battery\r\n', 'Long TAT. cust walk in check status, demand for phone collection asap.', 'Zuraidah\r\n', 'Swapped approved by Michael \r\n', '-', 1, '2013-04-16 16:06:17', '2013-04-21 14:00:50', '2013-04-21 14:00:53', '998 : Complaint');

-- --------------------------------------------------------

--
-- Table structure for table `20130416160250:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416160250:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416160626:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416160626:BEC - Cathay (Singapore)` (
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
  `Text list 6` varchar(500) NOT NULL,
  `Text list 7` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Text value 6` varchar(500) NOT NULL,
  `Text value 7` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130416160626:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416160626:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416160626', '16-04-2013 16:06:26', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Hiroo Chandiramani harvin\r\n', '-', 'Letter F insensitive. Battery drain fast\r\n', 'long TAT. customer demand for exchange', 'Zuraidah\r\n', 'Swapped approved by Michael \r\n', '-', 1, '2013-04-16 16:09:36', '2013-04-21 14:00:40', '2013-04-21 14:00:42', '998 : Complaint');

-- --------------------------------------------------------

--
-- Table structure for table `20130416160626:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416160626:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416160946:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416160946:BEC - Cathay (Singapore)` (
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
  `Text list 6` varchar(500) NOT NULL,
  `Text list 7` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Text value 6` varchar(500) NOT NULL,
  `Text value 7` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130416160946:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416160946:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416160946', '16-04-2013 16:09:46', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Lee Wei Hng, Gabriel\r\n\r\n', '-', 'cannot power on. Unit heat up\r\n', 'unit send L3. Long TAT demand exchange', 'Zuraidah\r\n', 'Swapped approved by Michael \r\n', '-', 1, '2013-04-16 16:20:24', '2013-04-21 14:02:26', '2013-04-21 14:02:28', '998 : Complaint');

-- --------------------------------------------------------

--
-- Table structure for table `20130416160946:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416160946:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416161604:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416161604:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416161604:BEC - ITC Roxy`
--

INSERT INTO `20130416161604:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416161604', '16-04-2013 16:16:04', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO207797', '9900', 'Exception Hold', 'Exception Hold by service central admin. Can not continue the process', 'Attachment 1', '59276', 'image/x-png', '20130416161604Attachment1.png', '/var/www/html/ticketing/file/20130416161604Attachment1.png', 1, '2013-04-16 16:21:37', '2013-04-19 13:57:04', '0000-00-00 00:00:00', '', '359683042336834', 'INC000026410617');

-- --------------------------------------------------------

--
-- Table structure for table `20130416161604:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416161604:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130416162115:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416162115:BEC - Cathay (Singapore)` (
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
  `Text list 6` varchar(500) NOT NULL,
  `Text list 7` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Text value 6` varchar(500) NOT NULL,
  `Text value 7` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130416162115:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416162115:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416162115', '16-04-2013 16:21:15', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Ho Su Yen Cindi\r\n', '-', 'display icons malfuction \r\n', 'Qc failed from jabail. Long TAT. cust demand exchange \r\n', 'Zuraidah\r\n', 'Swapped approved by Michael \r\n', '-', 1, '2013-04-16 16:22:43', '2013-04-21 13:34:00', '2013-04-21 13:34:04', '998 : Complaint');

-- --------------------------------------------------------

--
-- Table structure for table `20130416162115:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416162115:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416162119:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130416162119:BEC - Duta Merlin` (
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
-- Dumping data for table `20130416162119:BEC - Duta Merlin`
--

INSERT INTO `20130416162119:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416162119', '16-04-2013 16:21:19', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '358921045962300\r\n', '9360\r\n', 'Returned swap From TELEPLAN with New IMEI 352631052050719\r\nAdmin not input the new IMEI and Model in SWAP Field. \r\n', 'Could you help to put in this correct serial into the field.\r\n', 'Attachment 1', '55292', 'image/png', '20130416162119Attachment1.PNG', '/var/www/html/ticketing/file/20130416162119Attachment1.PNG', 1, '2013-04-16 16:22:04', '2013-04-19 13:58:21', '2013-04-26 10:22:31', 'HE : Human Error', '358921045962300', 'INC000026416378');

-- --------------------------------------------------------

--
-- Table structure for table `20130416162119:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130416162119:BEC - Duta Merlin:comment` (
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
-- Dumping data for table `20130416162119:BEC - Duta Merlin:comment`
--

INSERT INTO `20130416162119:BEC - Duta Merlin:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Next Ticket, jika case seperti ini gunakan.\r\nERROR MESSAGE: Returned swap From TELEPLAN with New IMEI  xxxxx\r\nPROBLEM ISSUE : Admin not input the new IMEI and Model in SWAP Field ', 'Masduki', '', '', '', '', '2013-04-18 19:02:16'),
(2, 'Apakah benar ini Return SWAP dari TP ?', 'Masduki', '', '', '', '', '2013-04-23 11:16:21');

-- --------------------------------------------------------

--
-- Table structure for table `20130416162316:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416162316:BEC - Cathay (Singapore)` (
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
  `Text list 6` varchar(500) NOT NULL,
  `Text list 7` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Text value 6` varchar(500) NOT NULL,
  `Text value 7` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130416162316:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416162316:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416162316', '16-04-2013 16:23:16', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Shen Yurn Melanie\r\n', '-', 'speaker distortion\r\n', 'long TAT. Cust demand change\r\n', 'Zuraidah\r\n', 'Swapped approved by Michael \r\n', '-', 1, '2013-04-16 16:24:09', '2013-04-21 13:33:47', '2013-04-21 13:33:50', '998 : Complaint');

-- --------------------------------------------------------

--
-- Table structure for table `20130416162316:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416162316:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416162417:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416162417:BEC - Cathay (Singapore)` (
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
  `Text list 6` varchar(500) NOT NULL,
  `Text list 7` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Text value 6` varchar(500) NOT NULL,
  `Text value 7` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130416162417:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416162417:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416162417', '16-04-2013 16:24:17', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Mohd Yusuf Adib Ridzwan Bin\r\n', '-', 'Trackpad malfunction\r\n', 'Qc failed. Long TAT .customer demand exchange', 'Zuraidah\r\n', 'Swapped approved by Michael \r\n', '-', 1, '2013-04-16 16:26:43', '2013-04-21 13:33:32', '2013-04-21 13:33:35', '998 : Complaint');

-- --------------------------------------------------------

--
-- Table structure for table `20130416162417:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416162417:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416162648:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416162648:BEC - Cathay (Singapore)` (
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
  `Text list 6` varchar(500) NOT NULL,
  `Text list 7` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Text value 6` varchar(500) NOT NULL,
  `Text value 7` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130416162648:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416162648:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416162648', '16-04-2013 16:26:48', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Mr Ho \r\n', '-', 'Trackpad malfunction\r\n', 'long TAT. customer demand exchange', 'Zuraidah\r\n', 'Swapped approved by Michael \r\n', '-', 1, '2013-04-16 16:29:11', '2013-04-21 13:33:15', '2013-04-21 13:33:23', '998 : Complaint');

-- --------------------------------------------------------

--
-- Table structure for table `20130416162648:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416162648:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416162759:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416162759:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416162759:BEC - ITC Roxy`
--

INSERT INTO `20130416162759:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416162759', '16-04-2013 16:27:59', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO198203', '9360', 'Exception Hold', 'Exception Hold by service central admin.\r\ncan not continue the process', 'Attachment 1', '61104', 'image/x-png', '20130416162759Attachment1.png', '/var/www/html/ticketing/file/20130416162759Attachment1.png', 1, '2013-04-16 16:29:49', '2013-04-19 14:13:03', '2013-04-23 12:02:34', 'SE : Service Central Error', '358921044102775', 'INC000026420253');

-- --------------------------------------------------------

--
-- Table structure for table `20130416162759:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416162759:BEC - ITC Roxy:comment` (
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
-- Dumping data for table `20130416162759:BEC - ITC Roxy:comment`
--

INSERT INTO `20130416162759:BEC - ITC Roxy:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Silahkan lanjut proses', 'Ikasari Risvianingrum', '', '', '', '', '2013-04-23 12:02:30');

-- --------------------------------------------------------

--
-- Table structure for table `20130416162917:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416162917:BEC - Cathay (Singapore)` (
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
  `Text list 6` varchar(500) NOT NULL,
  `Text list 7` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Text value 6` varchar(500) NOT NULL,
  `Text value 7` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130416162917:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416162917:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416162917', '16-04-2013 16:29:17', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Mohd Mokhtar Bin Jofri\r\n', '-', 'cannot charge\r\n', 'customer complaint long TAT', 'Zuraidah\r\n', 'Swapped approved by Michael \r\n', '-', 1, '2013-04-16 16:31:36', '2013-04-21 13:30:35', '2013-04-21 13:30:40', '998 : Complaint');

-- --------------------------------------------------------

--
-- Table structure for table `20130416162917:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416162917:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416163135:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416163135:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416163135:BEC - ITC Roxy`
--

INSERT INTO `20130416163135:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416163135', '16-04-2013 16:31:35', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO200915', '9860', 'Exception Hold', 'Exception Hold by service central admin.\r\ncan not continue the process', 'Attachment 1', '42253', 'image/x-png', '20130416163135Attachment1.png', '/var/www/html/ticketing/file/20130416163135Attachment1.png', 1, '2013-04-16 16:37:13', '2013-04-19 14:13:29', '2013-04-23 12:04:09', 'SE : Service Central Error', '357826043131306', 'INC000026420219');

-- --------------------------------------------------------

--
-- Table structure for table `20130416163135:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416163135:BEC - ITC Roxy:comment` (
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
-- Dumping data for table `20130416163135:BEC - ITC Roxy:comment`
--

INSERT INTO `20130416163135:BEC - ITC Roxy:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Silahkan lanjut proses', 'Ikasari Risvianingrum', '', '', '', '', '2013-04-23 12:03:42');

-- --------------------------------------------------------

--
-- Table structure for table `20130416163200:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416163200:BEC - Cathay (Singapore)` (
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
  `Text list 6` varchar(500) NOT NULL,
  `Text list 7` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Text value 6` varchar(500) NOT NULL,
  `Text value 7` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130416163200:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416163200:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416163200', '16-04-2013 16:32:00', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Jonathan Lee Zuo Hao \r\n', '-', 'error 505. auto rebbot\r\n', 'unit still with jabil. long TAT. Cust demand exchange', 'Zuraidah\r\n', 'Swapped approved by Michael \r\n', '-', 1, '2013-04-16 16:34:21', '2013-04-17 09:07:34', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130416163200:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416163200:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416163444:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416163444:BEC - Cathay (Singapore)` (
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
  `Text list 6` varchar(500) NOT NULL,
  `Text list 7` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Text value 6` varchar(500) NOT NULL,
  `Text value 7` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130416163444:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416163444:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416163444', '16-04-2013 16:34:44', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Lim Yew Swee\r\n', '-', 'cannot power on \r\n', 'Customer complaint. Long TAT. ', 'Zuraidah\r\n', 'Swapped approved by Michael \r\n', '-', 1, '2013-04-16 16:37:24', '2013-04-16 18:40:19', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130416163444:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416163444:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416163729:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416163729:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416163729:BEC - ITC Roxy`
--

INSERT INTO `20130416163729:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416163729', '16-04-2013 16:37:29', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO179406', '9800', 'Error: no eligible service offerings', 'SF did wrong the Process by click "SWAP". Actually device not SWAP, device will be sent to external repair.', 'Attachment 1', '57996', 'image/x-png', '20130416163729Attachment1.png', '/var/www/html/ticketing/file/20130416163729Attachment1.png', 1, '2013-04-16 16:41:13', '2013-04-19 14:14:03', '0000-00-00 00:00:00', '', '356201046299024', 'INC000026420256');

-- --------------------------------------------------------

--
-- Table structure for table `20130416163729:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416163729:BEC - ITC Roxy:comment` (
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
-- Dumping data for table `20130416163729:BEC - ITC Roxy:comment`
--

INSERT INTO `20130416163729:BEC - ITC Roxy:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'kenapa ada proses SWAP ?', 'Masduki', '45174', 'image/png', '/var/www/html/ticketing/file/20130416163729Attachment_Comment0.png', '20130416163729Attachment_Comment0.png', '2013-04-17 00:57:00'),
(2, 'pada saat pemginputan teknisi pegang 2 unit servican. dia kurang teliti input nya.seharusnya imei swap itu untuk yang 9300.', 'BEC ITC Roxy', '', '', '', '', '2013-04-17 09:43:03'),
(3, 'bagaimana kelanjutan nya ya? apakah bisa di kembalikan step nya', 'BEC ITC Roxy', '', '', '', '', '2013-04-23 13:53:02');

-- --------------------------------------------------------

--
-- Table structure for table `20130416165226:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416165226:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416165226:BEC - ITC Roxy`
--

INSERT INTO `20130416165226:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416165226', '16-04-2013 16:52:26', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9900', 'Cannot create new work order. Serial number 358567040032670 currently exists in BEC ROXY C4 Inventory (BEC ROXY C4 Inventory) location Swap Pool.', 'UNABLE TO CREATE WORK ORDER', 'Attachment 1', '38650', 'image/x-png', '20130416165226Attachment1.png', '/var/www/html/ticketing/file/20130416165226Attachment1.png', 1, '2013-04-16 17:04:36', '2013-04-17 00:45:17', '2013-04-17 00:45:21', 'HE : Human Error', '358567040032670', 'issue not found');

-- --------------------------------------------------------

--
-- Table structure for table `20130416165226:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416165226:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130416170656:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416170656:BEC - Cathay (Singapore)` (
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
  `Text list 6` varchar(500) NOT NULL,
  `Text list 7` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Text value 6` varchar(500) NOT NULL,
  `Text value 7` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130416170656:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416170656:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416170656', '16-04-2013 17:06:56', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Josephine\r\n', '-', 'auto reboot.cannot power on. Touch screen & keypad int \r\n', 'Long TAT.customer complaint', 'Zuraidah\r\n', 'We request for jabil to expedite. The unit came back on time.', '-', 1, '2013-04-16 17:11:17', '2013-04-16 18:39:31', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130416170656:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416170656:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416171501:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416171501:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416171501:BEC - ITC Roxy`
--

INSERT INTO `20130416171501:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416171501', '16-04-2013 17:15:01', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO204371', '9790', 'Error: serial number assigned to order RM01917539', 'unable to create RMA external repair', 'Attachment 1', '60673', 'image/x-png', '20130416171501Attachment1.png', '/var/www/html/ticketing/file/20130416171501Attachment1.png', 1, '2013-04-16 17:16:32', '2013-04-17 00:31:19', '2013-04-22 15:26:36', 'SE : Service Central Error', '352602054080855', 'INC000026409003');

-- --------------------------------------------------------

--
-- Table structure for table `20130416171501:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416171501:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130416171543:BEC - Mall Kelapa Gading`
--

CREATE TABLE IF NOT EXISTS `20130416171543:BEC - Mall Kelapa Gading` (
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
-- Dumping data for table `20130416171543:BEC - Mall Kelapa Gading`
--

INSERT INTO `20130416171543:BEC - Mall Kelapa Gading` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416171543', '16-04-2013 17:15:43', 'BEC - Mall Kelapa Gading', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO203762', '9220', 'Error: serial number assigned to order RM01917811', 'Unable Create RMA external', 'Attachment 1', '123392', 'application/vnd.ms-excel', '20130416171543Attachment1.xls', '/var/www/html/ticketing/file/20130416171543Attachment1.xls', 1, '2013-04-16 17:25:10', '2013-04-17 00:31:43', '2013-04-22 15:28:03', 'SE : Service Central Error', '354481055762391', 'INC000026409004');

-- --------------------------------------------------------

--
-- Table structure for table `20130416171543:BEC - Mall Kelapa Gading:comment`
--

CREATE TABLE IF NOT EXISTS `20130416171543:BEC - Mall Kelapa Gading:comment` (
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
-- Table structure for table `20130416171641:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416171641:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416171641:BEC - ITC Roxy`
--

INSERT INTO `20130416171641:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416171641', '16-04-2013 17:16:41', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO207603', '9790', 'Exception Hold', 'Unable continue the process', 'Attachment 1', '61578', 'image/x-png', '20130416171641Attachment1.png', '/var/www/html/ticketing/file/20130416171641Attachment1.png', 1, '2013-04-16 17:19:21', '2013-04-17 00:31:00', '0000-00-00 00:00:00', '', '359201041690208', 'INC000026408932');

-- --------------------------------------------------------

--
-- Table structure for table `20130416171641:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416171641:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130416171929:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416171929:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416171929:BEC - ITC Roxy`
--

INSERT INTO `20130416171929:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416171929', '16-04-2013 17:19:29', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO198189', '9860', 'Error: serial number assigned to order RM01904434', 'unable to create RMA external repair', 'Attachment 1', '60509', 'image/x-png', '20130416171929Attachment1.png', '/var/www/html/ticketing/file/20130416171929Attachment1.png', 1, '2013-04-16 17:21:39', '2013-04-17 00:30:41', '2013-04-22 15:27:25', 'SE : Service Central Error', '357826044247499', 'INC000026408931');

-- --------------------------------------------------------

--
-- Table structure for table `20130416171929:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416171929:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130416172507:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416172507:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416172507:BEC - ITC Roxy`
--

INSERT INTO `20130416172507:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416172507', '16-04-2013 17:25:07', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO184750', '9800', 'Error: serial number assigned to order RM01876854', 'unable to create RMA external repair', 'Attachment 1', '59892', 'image/x-png', '20130416172507Attachment1.png', '/var/www/html/ticketing/file/20130416172507Attachment1.png', 1, '2013-04-16 17:26:37', '2013-04-17 01:10:55', '2013-04-22 15:28:39', 'SE : Service Central Error', '356201045876525', 'INC000026409013');

-- --------------------------------------------------------

--
-- Table structure for table `20130416172507:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416172507:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130416173325:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416173325:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416173325:BEC - ITC Roxy`
--

INSERT INTO `20130416173325:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416173325', '16-04-2013 17:33:25', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9810', 'Error: Serial number has invalid system status', 'UNABLE CREATE WORK ORDER', 'Attachment 1', '39371', 'image/x-png', '20130416173325Attachment1.png', '/var/www/html/ticketing/file/20130416173325Attachment1.png', 1, '2013-04-16 17:34:31', '2013-04-22 09:31:03', '2013-04-22 09:31:27', '001 : Issue Not Found', '357694049288342', '001');

-- --------------------------------------------------------

--
-- Table structure for table `20130416173325:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416173325:BEC - ITC Roxy:comment` (
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
-- Dumping data for table `20130416173325:BEC - ITC Roxy:comment`
--

INSERT INTO `20130416173325:BEC - ITC Roxy:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Kirimkan FOTO IMEI/BBpin External (label IMEI) dan Foto IMEI/BBpin Internal dengan menekan tombol "ON"', 'Masduki', '', '', '', '', '2013-04-16 23:53:50'),
(2, 'saya closed. Jika ingin dilanjutkan, silahkan create ticket baru dengan menyertakan IMEI BBPIN', 'Masduki', '', '', '', '', '2013-04-22 09:27:07');

-- --------------------------------------------------------

--
-- Table structure for table `20130416173602:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416173602:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416173602:BEC - ITC Roxy`
--

INSERT INTO `20130416173602:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416173602', '16-04-2013 17:36:02', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO202703', '9800', 'Error: serial number assigned to order RM01919344', 'UNABLE CREATE RMA EXTERNAL REPAIR', 'Attachment 1', '61603', 'image/x-png', '20130416173602Attachment1.png', '/var/www/html/ticketing/file/20130416173602Attachment1.png', 1, '2013-04-16 17:39:09', '2013-04-17 00:06:33', '2013-04-22 15:29:09', 'SE : Service Central Error', '356201045050600', 'INC000026408924');

-- --------------------------------------------------------

--
-- Table structure for table `20130416173602:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416173602:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130416174116:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416174116:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416174116:BEC - ITC Roxy`
--

INSERT INTO `20130416174116:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416174116', '16-04-2013 17:41:16', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9900', 'Error: serial number assigned to order RM01895557', 'UNABLE TO CREATE WORK ORDER', 'Attachment 1', '39185', 'image/x-png', '20130416174116Attachment1.png', '/var/www/html/ticketing/file/20130416174116Attachment1.png', 1, '2013-04-16 17:42:37', '2013-04-17 00:05:46', '2013-04-22 15:30:53', 'SE : Service Central Error', '359683041109059', 'INC000026408922');

-- --------------------------------------------------------

--
-- Table structure for table `20130416174116:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416174116:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130416174141:BEC - Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416174141:BEC - Roxy` (
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
-- Dumping data for table `20130416174141:BEC - Roxy`
--

INSERT INTO `20130416174141:BEC - Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416174141', '16-04-2013 17:41:41', 'BEC - Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO217145\r\n', '8520', 'Exception Hold', 'unable to continue the process', 'Attachment 1', '74330', 'image/jpeg', '20130416174141Attachment1.jpg', '/var/www/html/ticketing/file/20130416174141Attachment1.jpg', 1, '2013-04-16 17:42:35', '2013-04-17 00:04:01', '2013-04-22 15:29:55', 'SE : Service Central Error', '357257049218147', 'INC000026408584 ');

-- --------------------------------------------------------

--
-- Table structure for table `20130416174141:BEC - Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416174141:BEC - Roxy:comment` (
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
-- Table structure for table `20130416175533:BEC - Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416175533:BEC - Roxy` (
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
-- Dumping data for table `20130416175533:BEC - Roxy`
--

INSERT INTO `20130416175533:BEC - Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416175533', '16-04-2013 17:55:33', 'BEC - Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO189277\r\n', '9790', 'Exception Hold', 'unable to continue the process', 'Attachment 1', '73175', 'image/jpeg', '20130416175533Attachment1.jpg', '/var/www/html/ticketing/file/20130416175533Attachment1.jpg', 1, '2013-04-16 17:56:29', '2013-04-17 00:06:09', '2013-04-22 15:31:24', 'SE : Service Central Error', '359201041550238', 'INC000026408923');

-- --------------------------------------------------------

--
-- Table structure for table `20130416175533:BEC - Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416175533:BEC - Roxy:comment` (
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
-- Table structure for table `20130416175711:BEC - Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416175711:BEC - Roxy` (
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
-- Dumping data for table `20130416175711:BEC - Roxy`
--

INSERT INTO `20130416175711:BEC - Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416175711', '16-04-2013 17:57:11', 'BEC - Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO190871\r\n', '9320', 'Exception Hold', 'Unable to continue Process', 'Attachment 1', '72743', 'image/jpeg', '20130416175711Attachment1.jpg', '/var/www/html/ticketing/file/20130416175711Attachment1.jpg', 1, '2013-04-16 17:57:41', '2013-04-17 00:05:28', '0000-00-00 00:00:00', '', '353834054948414', 'INC000026408993');

-- --------------------------------------------------------

--
-- Table structure for table `20130416175711:BEC - Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416175711:BEC - Roxy:comment` (
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
-- Table structure for table `20130416175840:BEC - Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416175840:BEC - Roxy` (
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
-- Dumping data for table `20130416175840:BEC - Roxy`
--

INSERT INTO `20130416175840:BEC - Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416175840', '16-04-2013 17:58:40', 'BEC - Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO177157\r\n', '9300', 'Error: serial number assigned to order RM01860118', 'Unable to  create RMA External repair', 'Attachment 1', '81007', 'image/jpeg', '20130416175840Attachment1.jpg', '/var/www/html/ticketing/file/20130416175840Attachment1.jpg', 1, '2013-04-16 17:59:33', '2013-04-17 00:05:11', '2013-04-22 15:32:03', 'SE : Service Central Error', '352127052367302', 'INC000026408918');

-- --------------------------------------------------------

--
-- Table structure for table `20130416175840:BEC - Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416175840:BEC - Roxy:comment` (
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
-- Table structure for table `20130416175956:BEC - Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416175956:BEC - Roxy` (
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
-- Dumping data for table `20130416175956:BEC - Roxy`
--

INSERT INTO `20130416175956:BEC - Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416175956', '16-04-2013 17:59:56', 'BEC - Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO169815\r\n', '9220', 'wrong chosen action "send to external repair". should choose "send to repair"', 'Device will be repaired by Instore', 'Attachment 1', '81681', 'image/jpeg', '20130416175956Attachment1.jpg', '/var/www/html/ticketing/file/20130416175956Attachment1.jpg', 1, '2013-04-16 18:01:13', '2013-04-19 15:16:19', '2013-04-19 15:16:37', 'HE : Human Error', '355415054437737', '000');

-- --------------------------------------------------------

--
-- Table structure for table `20130416175956:BEC - Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416175956:BEC - Roxy:comment` (
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
-- Dumping data for table `20130416175956:BEC - Roxy:comment`
--

INSERT INTO `20130416175956:BEC - Roxy:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Apakah maksudnya--> salah pilih send to external, dan akan di repair di store (tidak dikirim ke external ? ERROR dan REQUEST harap diisi dengan singkat dan jelas maksudnya.\r\n\r\nError Message: wrong chosen action "send to external repair". should choose "send to repair"\r\nProblem Issue / Request: Device will be repaired by Instore.\r\n\r\n', 'Masduki', '', '', '', '', '2013-04-16 23:46:40');

-- --------------------------------------------------------

--
-- Table structure for table `20130416180132:BEC - Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416180132:BEC - Roxy` (
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
-- Dumping data for table `20130416180132:BEC - Roxy`
--

INSERT INTO `20130416180132:BEC - Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416180132', '16-04-2013 18:01:32', 'BEC - Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO171981\r\n', '9800', 'Error: serial number assigned to order RM01846960', 'Unable to  create RMA External repair', 'Attachment 1', '86284', 'image/jpeg', '20130416180132Attachment1.jpg', '/var/www/html/ticketing/file/20130416180132Attachment1.jpg', 1, '2013-04-16 18:02:39', '2013-04-17 00:04:50', '2013-04-22 15:32:39', 'SE : Service Central Error', '356201046465872', 'INC000026408910');

-- --------------------------------------------------------

--
-- Table structure for table `20130416180132:BEC - Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416180132:BEC - Roxy:comment` (
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
-- Table structure for table `20130416180327:BEC - Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416180327:BEC - Roxy` (
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
-- Dumping data for table `20130416180327:BEC - Roxy`
--

INSERT INTO `20130416180327:BEC - Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image list 2`, `Image size 1`, `Image size 2`, `Image type 1`, `Image type 2`, `Image name 1`, `Image name 2`, `Image location 1`, `Image location 2`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416180327', '16-04-2013 18:03:27', 'BEC - Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO087411\r\n', '9380', 'Work Non-Repair Issues', 'Unable to  create RMA External repair', 'Attachment 1', 'Attachment 2', '76407', '94814', 'image/jpeg', 'image/jpeg', '20130416180327Attachment1.jpg', '20130416180327Attachment2.jpg', '/var/www/html/ticketing/file/20130416180327Attachment1.jpg', '/var/www/html/ticketing/file/20130416180327Attachment2.jpg', 1, '2013-04-16 18:04:59', '2013-04-16 23:29:53', '2013-04-16 23:30:06', 'HE : Human Error', '359598041098765', 'issue not found');

-- --------------------------------------------------------

--
-- Table structure for table `20130416180327:BEC - Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416180327:BEC - Roxy:comment` (
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
-- Dumping data for table `20130416180327:BEC - Roxy:comment`
--

INSERT INTO `20130416180327:BEC - Roxy:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'RMA external sudah created, untuk kirim ke external repair tinggal create Shipping Manifest', 'Masduki', '', '', '', '', '2013-04-16 23:29:18');

-- --------------------------------------------------------

--
-- Table structure for table `20130416180701:BEC - Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416180701:BEC - Roxy` (
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
-- Dumping data for table `20130416180701:BEC - Roxy`
--

INSERT INTO `20130416180701:BEC - Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416180701', '16-04-2013 18:07:01', 'BEC - Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO090621', '9300', 'Returned swap From TELEPLAN with New IMEI  352127054947119\r\n', 'Admin not input the new IMEI and Model in SWAP Field ', 'Attachment 1', '64304', 'image/jpeg', '20130416180701Attachment1.jpg', '/var/www/html/ticketing/file/20130416180701Attachment1.jpg', 1, '2013-04-16 18:09:05', '2013-04-17 00:04:30', '2013-04-22 15:35:19', 'SE : Service Central Error', '352127055823764', 'INC000026408585');

-- --------------------------------------------------------

--
-- Table structure for table `20130416180701:BEC - Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416180701:BEC - Roxy:comment` (
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
-- Dumping data for table `20130416180701:BEC - Roxy:comment`
--

INSERT INTO `20130416180701:BEC - Roxy:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Silahkan di input imei dan model swapnya', 'Ikasari Risvianingrum', '', '', '', '', '2013-04-22 15:35:10');

-- --------------------------------------------------------

--
-- Table structure for table `20130416180942:BEC - Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416180942:BEC - Roxy` (
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
-- Dumping data for table `20130416180942:BEC - Roxy`
--

INSERT INTO `20130416180942:BEC - Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416180942', '16-04-2013 18:09:42', 'BEC - Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO029987', '8520', 'Error: no eligible service offerings', 'Returned swap From TELEPLAN with New IMEI 358408041426100 . Request to Reverse back status to "Received from External". SF will input Swap IMEI until pickup by Customer.', 'Attachment 1', '83306', 'image/jpeg', '20130416180942Attachment1.jpg', '/var/www/html/ticketing/file/20130416180942Attachment1.jpg', 1, '2013-04-16 18:12:29', '2013-04-19 15:09:45', '2013-04-23 12:10:42', 'HE : Human Error', '351893050244972', 'INC000026420355');

-- --------------------------------------------------------

--
-- Table structure for table `20130416180942:BEC - Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416180942:BEC - Roxy:comment` (
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
-- Dumping data for table `20130416180942:BEC - Roxy:comment`
--

INSERT INTO `20130416180942:BEC - Roxy:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Saya tidak jelas apa yang diingonkan SF. Kenapa di rework? Apakah IMEI swap nya masih problem? Action/request Apa yang diinginkan di SC ?', 'Masduki', '', '', '', '', '2013-04-16 23:22:09'),
(2, 'Apakah WO ini RETURN SWAP dari TP ?', 'Masduki', '', '', '', '', '2013-04-19 14:25:32'),
(3, 'Silahkan dilanjutkan. Create imei baru di kolom swap', 'Ikasari Risvianingrum', '', '', '', '', '2013-04-23 12:10:39');

-- --------------------------------------------------------

--
-- Table structure for table `20130416181424:BEC - Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416181424:BEC - Roxy` (
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
-- Dumping data for table `20130416181424:BEC - Roxy`
--

INSERT INTO `20130416181424:BEC - Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416181424', '16-04-2013 18:14:24', 'BEC - Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'TT.00482', '9780', 'Error: serial number assigned to order RM01766993', 'Unable create work order as Instore Repair Program', 'Attachment 1', '69580', 'image/jpeg', '20130416181424Attachment1.jpg', '/var/www/html/ticketing/file/20130416181424Attachment1.jpg', 1, '2013-04-16 18:15:13', '2013-04-17 10:38:02', '0000-00-00 00:00:00', '', '356186049549782', 'INC000026408568');

-- --------------------------------------------------------

--
-- Table structure for table `20130416181424:BEC - Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416181424:BEC - Roxy:comment` (
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
-- Dumping data for table `20130416181424:BEC - Roxy:comment`
--

INSERT INTO `20130416181424:BEC - Roxy:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Masih open dengan WO169699. Berikut saya kirimkan print screennya.', 'Ikasari Risvianingrum', '2359350', 'image/bmp', '/var/www/html/ticketing/file/20130416181424Attachment_Comment0.bmp', '20130416181424Attachment_Comment0.bmp', '2013-04-26 10:29:47');

-- --------------------------------------------------------

--
-- Table structure for table `20130417095357:BEC - Diponegoro`
--

CREATE TABLE IF NOT EXISTS `20130417095357:BEC - Diponegoro` (
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
-- Dumping data for table `20130417095357:BEC - Diponegoro`
--

INSERT INTO `20130417095357:BEC - Diponegoro` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417095357', '17-04-2013 09:53:57', 'BEC - Diponegoro', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO216276', '9300', 'All Customer Issues require an Issue Resolution before returning to customer', 'customer can not pickup', 'Attachment 1', '19889', 'image/jpeg', '20130417095357Attachment1.jpg', '/var/www/html/ticketing/file/20130417095357Attachment1.jpg', 1, '2013-04-17 09:57:45', '2013-04-17 10:31:07', '2013-04-22 15:40:33', 'SE : Service Central Error', '352902053589728', 'Resolved');

-- --------------------------------------------------------

--
-- Table structure for table `20130417095357:BEC - Diponegoro:comment`
--

CREATE TABLE IF NOT EXISTS `20130417095357:BEC - Diponegoro:comment` (
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
-- Table structure for table `20130417100000:BEC - Diponegoro`
--

CREATE TABLE IF NOT EXISTS `20130417100000:BEC - Diponegoro` (
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
-- Dumping data for table `20130417100000:BEC - Diponegoro`
--

INSERT INTO `20130417100000:BEC - Diponegoro` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417100000', '17-04-2013 10:00:00', 'BEC - Diponegoro', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO218753', '8520', 'All Customer Issues require an Issue Resolution before returning to customer.', 'customer can not pickup', 'Attachment 1', '21608', 'image/jpeg', '20130417100000Attachment1.jpg', '/var/www/html/ticketing/file/20130417100000Attachment1.jpg', 1, '2013-04-17 10:01:21', '2013-04-17 10:23:22', '2013-04-17 10:23:30', 'HE : Human Error', '357827046916438', 'Resolved');

-- --------------------------------------------------------

--
-- Table structure for table `20130417100000:BEC - Diponegoro:comment`
--

CREATE TABLE IF NOT EXISTS `20130417100000:BEC - Diponegoro:comment` (
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
-- Table structure for table `20130417100419:BEC - Diponegoro`
--

CREATE TABLE IF NOT EXISTS `20130417100419:BEC - Diponegoro` (
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
-- Dumping data for table `20130417100419:BEC - Diponegoro`
--

INSERT INTO `20130417100419:BEC - Diponegoro` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417100419', '17-04-2013 10:04:19', 'BEC - Diponegoro', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO215928', '9780', 'All Customer Issues require an Issue Resolution before returning to customer', 'customer can not pickup', 'Attachment 1', '22313', 'image/jpeg', '20130417100419Attachment1.jpg', '/var/www/html/ticketing/file/20130417100419Attachment1.jpg', 1, '2013-04-17 10:07:06', '2013-04-17 10:17:00', '2013-04-17 10:17:04', 'HE : Human Error', '357963042989994', 'Resolved');

-- --------------------------------------------------------

--
-- Table structure for table `20130417100419:BEC - Diponegoro:comment`
--

CREATE TABLE IF NOT EXISTS `20130417100419:BEC - Diponegoro:comment` (
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
-- Dumping data for table `20130417100419:BEC - Diponegoro:comment`
--

INSERT INTO `20130417100419:BEC - Diponegoro:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'ISSUE RESOLUSI 2 dan 3 belum diisi oleh SF', 'Masduki', '', '', '', '', '2013-04-17 10:15:50');

-- --------------------------------------------------------

--
-- Table structure for table `20130417100813:BEC - Diponegoro`
--

CREATE TABLE IF NOT EXISTS `20130417100813:BEC - Diponegoro` (
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
-- Dumping data for table `20130417100813:BEC - Diponegoro`
--

INSERT INTO `20130417100813:BEC - Diponegoro` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417100813', '17-04-2013 10:08:13', 'BEC - Diponegoro', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO207520', 'LNDON', 'Exception Hold', 'Device have customer pickup', 'Attachment 1', '80547', 'image/jpeg', '20130417100813Attachment1.jpg', '/var/www/html/ticketing/file/20130417100813Attachment1.jpg', 1, '2013-04-17 10:12:47', '2013-04-17 11:25:10', '0000-00-00 00:00:00', '', '354010051468206', 'INC000026410613');

-- --------------------------------------------------------

--
-- Table structure for table `20130417100813:BEC - Diponegoro:comment`
--

CREATE TABLE IF NOT EXISTS `20130417100813:BEC - Diponegoro:comment` (
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
-- Table structure for table `20130417101433:BEC - Diponegoro`
--

CREATE TABLE IF NOT EXISTS `20130417101433:BEC - Diponegoro` (
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
-- Dumping data for table `20130417101433:BEC - Diponegoro`
--

INSERT INTO `20130417101433:BEC - Diponegoro` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417101433', '17-04-2013 10:14:33', 'BEC - Diponegoro', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO053166', '9220', '	\r\nException Hold', 'Device already picked up by Customer', 'Attachment 1', '80950', 'image/jpeg', '20130417101433Attachment1.jpg', '/var/www/html/ticketing/file/20130417101433Attachment1.jpg', 1, '2013-04-17 10:17:53', '2013-04-17 10:35:57', '2013-04-22 15:42:13', 'SE : Service Central Error', '354481056977097', 'INC000026410614');

-- --------------------------------------------------------

--
-- Table structure for table `20130417101433:BEC - Diponegoro:comment`
--

CREATE TABLE IF NOT EXISTS `20130417101433:BEC - Diponegoro:comment` (
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
-- Table structure for table `20130417105359:BEC - Diponegoro`
--

CREATE TABLE IF NOT EXISTS `20130417105359:BEC - Diponegoro` (
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
-- Dumping data for table `20130417105359:BEC - Diponegoro`
--

INSERT INTO `20130417105359:BEC - Diponegoro` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417105359', '17-04-2013 10:53:59', 'BEC - Diponegoro', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO152267', '9900', '	\r\nException Hold', 'device has been picked up by customer', 'Attachment 1', '88408', 'image/jpeg', '20130417105359Attachment1.jpg', '/var/www/html/ticketing/file/20130417105359Attachment1.jpg', 1, '2013-04-17 10:57:20', '2013-04-17 14:04:42', '2013-04-22 15:43:25', 'SE : Service Central Error', '359683040686701', 'INC000026411310');

-- --------------------------------------------------------

--
-- Table structure for table `20130417105359:BEC - Diponegoro:comment`
--

CREATE TABLE IF NOT EXISTS `20130417105359:BEC - Diponegoro:comment` (
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
-- Table structure for table `20130417105808:BEC - Diponegoro`
--

CREATE TABLE IF NOT EXISTS `20130417105808:BEC - Diponegoro` (
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
-- Dumping data for table `20130417105808:BEC - Diponegoro`
--

INSERT INTO `20130417105808:BEC - Diponegoro` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417105808', '17-04-2013 10:58:08', 'BEC - Diponegoro', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO210544', '9900', 'Exception Hold', 'Device already picked up by Customer', 'Attachment 1', '74475', 'image/jpeg', '20130417105808Attachment1.jpg', '/var/www/html/ticketing/file/20130417105808Attachment1.jpg', 1, '2013-04-17 11:00:29', '2013-04-19 15:40:13', '2013-04-23 12:16:11', 'SE : Service Central Error', '359683043720069', 'INC000026420402');

-- --------------------------------------------------------

--
-- Table structure for table `20130417105808:BEC - Diponegoro:comment`
--

CREATE TABLE IF NOT EXISTS `20130417105808:BEC - Diponegoro:comment` (
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
-- Dumping data for table `20130417105808:BEC - Diponegoro:comment`
--

INSERT INTO `20130417105808:BEC - Diponegoro:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Silahkan lanjutkan prosesnya', 'Ikasari Risvianingrum', '', '', '', '', '2013-04-23 12:16:06');

-- --------------------------------------------------------

--
-- Table structure for table `20130417110154:BEC - Diponegoro`
--

CREATE TABLE IF NOT EXISTS `20130417110154:BEC - Diponegoro` (
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
-- Dumping data for table `20130417110154:BEC - Diponegoro`
--

INSERT INTO `20130417110154:BEC - Diponegoro` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417110154', '17-04-2013 11:01:54', 'BEC - Diponegoro', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO210142', '9300', '	\r\nException Hold', 'Device have been pickup by customer', 'Attachment 1', '78886', 'image/jpeg', '20130417110154Attachment1.jpg', '/var/www/html/ticketing/file/20130417110154Attachment1.jpg', 1, '2013-04-17 11:05:16', '2013-04-17 14:02:20', '0000-00-00 00:00:00', '', '357437047503217', 'INC000026411308');

-- --------------------------------------------------------

--
-- Table structure for table `20130417110154:BEC - Diponegoro:comment`
--

CREATE TABLE IF NOT EXISTS `20130417110154:BEC - Diponegoro:comment` (
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
-- Table structure for table `20130417110623:BEC - Diponegoro`
--

CREATE TABLE IF NOT EXISTS `20130417110623:BEC - Diponegoro` (
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
-- Dumping data for table `20130417110623:BEC - Diponegoro`
--

INSERT INTO `20130417110623:BEC - Diponegoro` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417110623', '17-04-2013 11:06:23', 'BEC - Diponegoro', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO194966', '9300', '	\r\nException Hold', 'Device have been pickup by customer', 'Attachment 1', '259414', 'image/jpeg', '20130417110623Attachment1.jpg', '/var/www/html/ticketing/file/20130417110623Attachment1.jpg', 1, '2013-04-17 11:09:13', '2013-04-17 14:02:49', '2013-04-22 15:44:27', 'SE : Service Central Error', '357123043744407', 'INC000026411307');

-- --------------------------------------------------------

--
-- Table structure for table `20130417110623:BEC - Diponegoro:comment`
--

CREATE TABLE IF NOT EXISTS `20130417110623:BEC - Diponegoro:comment` (
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
-- Table structure for table `20130417111037:BEC - Diponegoro`
--

CREATE TABLE IF NOT EXISTS `20130417111037:BEC - Diponegoro` (
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
-- Dumping data for table `20130417111037:BEC - Diponegoro`
--

INSERT INTO `20130417111037:BEC - Diponegoro` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417111037', '17-04-2013 11:10:37', 'BEC - Diponegoro', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO212507', '9220', 'cancel RMA- External Repair', 'cancel send to external repair when RMA External was created.', 'Attachment 1', '84919', 'image/jpeg', '20130417111037Attachment1.jpg', '/var/www/html/ticketing/file/20130417111037Attachment1.jpg', 1, '2013-04-17 11:13:16', '2013-04-17 14:01:46', '0000-00-00 00:00:00', '', '354481056049913', 'INC000026411223');

-- --------------------------------------------------------

--
-- Table structure for table `20130417111037:BEC - Diponegoro:comment`
--

CREATE TABLE IF NOT EXISTS `20130417111037:BEC - Diponegoro:comment` (
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
-- Table structure for table `20130417111517:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130417111517:BEC - Duta Merlin` (
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
  `Text list 6` varchar(500) NOT NULL,
  `Text list 7` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Text value 5` varchar(500) NOT NULL,
  `Text value 6` varchar(500) NOT NULL,
  `Text value 7` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130417111517:BEC - Duta Merlin`
--

INSERT INTO `20130417111517:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417111517', '17-04-2013 11:15:17', 'BEC - Duta Merlin', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Data Loss', 'frengki@sitcomindo.com', '-', '-', '-', '-', '-', 1, '2013-04-17 11:15:48', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130417111517:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130417111517:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130417122407:BEC - Mampang`
--

CREATE TABLE IF NOT EXISTS `20130417122407:BEC - Mampang` (
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
-- Dumping data for table `20130417122407:BEC - Mampang`
--

INSERT INTO `20130417122407:BEC - Mampang` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417122407', '17-04-2013 12:24:07', 'BEC - Mampang', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO102035 (OLD)', '9320', 'Error: serial number assigned to order RM01746641', 'CAN''T CREATE NEW WORK ORDER', 'Attachment 1', '219426', 'image/jpeg', '20130417122407Attachment1.jpg', '/var/www/html/ticketing/file/20130417122407Attachment1.jpg', 1, '2013-04-17 12:31:03', '2013-04-17 14:01:12', '0000-00-00 00:00:00', '', '354760052877835', 'INC000026411222');

-- --------------------------------------------------------

--
-- Table structure for table `20130417122407:BEC - Mampang:comment`
--

CREATE TABLE IF NOT EXISTS `20130417122407:BEC - Mampang:comment` (
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
-- Table structure for table `20130417132213:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130417132213:BEC - ITC Roxy` (
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
-- Dumping data for table `20130417132213:BEC - ITC Roxy`
--

INSERT INTO `20130417132213:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417132213', '17-04-2013 13:22:13', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO212964', '9800', 'Exception Hold', 'Exception Hold by service central admin.\r\ncan not continue the process', 'Attachment 1', '59304', 'image/x-png', '20130417132213Attachment1.png', '/var/www/html/ticketing/file/20130417132213Attachment1.png', 1, '2013-04-17 13:25:44', '2013-04-19 15:24:03', '0000-00-00 00:00:00', '', '356201047601988', 'INC000026416132');

-- --------------------------------------------------------

--
-- Table structure for table `20130417132213:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130417132213:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130417133738:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130417133738:BEC - ITC Roxy` (
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
-- Dumping data for table `20130417133738:BEC - ITC Roxy`
--

INSERT INTO `20130417133738:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417133738', '17-04-2013 13:37:38', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO212408', '9780', 'Exception Hold', 'Exception Hold by service central admin.\r\ncan not continue the process', 'Attachment 1', '60186', 'image/x-png', '20130417133738Attachment1.png', '/var/www/html/ticketing/file/20130417133738Attachment1.png', 1, '2013-04-17 13:39:54', '2013-04-19 15:24:43', '0000-00-00 00:00:00', '', '357963044958617', 'INC000026416131');

-- --------------------------------------------------------

--
-- Table structure for table `20130417133738:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130417133738:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130417134133:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130417134133:BEC - ITC Roxy` (
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
-- Dumping data for table `20130417134133:BEC - ITC Roxy`
--

INSERT INTO `20130417134133:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417134133', '17-04-2013 13:41:33', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO223290', '9380', 'Error: serial number assigned to order RM01956605', 'unable choose service offering', 'Attachment 1', '58018', 'image/x-png', '20130417134133Attachment1.png', '/var/www/html/ticketing/file/20130417134133Attachment1.png', 1, '2013-04-17 13:43:32', '2013-04-19 15:25:18', '0000-00-00 00:00:00', '', '359598044912566', 'INC000026416129');

-- --------------------------------------------------------

--
-- Table structure for table `20130417134133:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130417134133:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130417141045:BEC - Makasar`
--

CREATE TABLE IF NOT EXISTS `20130417141045:BEC - Makasar` (
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
-- Dumping data for table `20130417141045:BEC - Makasar`
--

INSERT INTO `20130417141045:BEC - Makasar` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417141045', '17-04-2013 14:10:45', 'BEC - Makasar', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9981', 'Error: Serial Number Product not found in Product Catalogue', 'Unable create new work order\r\nIMEI : 359850041024816\r\nPIN  : 22AA2BD0A\r\n', 'Attachment 1', '29210', 'image/jpeg', '20130417141045Attachment1.jpg', '/var/www/html/ticketing/file/20130417141045Attachment1.jpg', 1, '2013-04-17 14:23:23', '2013-04-19 15:40:52', '2013-04-26 10:35:26', 'SE : Service Central Error', '359850041024816', 'INC000026420362');

-- --------------------------------------------------------

--
-- Table structure for table `20130417141045:BEC - Makasar:comment`
--

CREATE TABLE IF NOT EXISTS `20130417141045:BEC - Makasar:comment` (
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
-- Dumping data for table `20130417141045:BEC - Makasar:comment`
--

INSERT INTO `20130417141045:BEC - Makasar:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, '9981, ini PIN nya berapa ?', 'Masduki', '', '', '', '', '2013-04-18 17:05:27');

-- --------------------------------------------------------

--
-- Table structure for table `20130417142635:BEC - Mall Summarecon Serpong`
--

CREATE TABLE IF NOT EXISTS `20130417142635:BEC - Mall Summarecon Serpong` (
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
-- Dumping data for table `20130417142635:BEC - Mall Summarecon Serpong`
--

INSERT INTO `20130417142635:BEC - Mall Summarecon Serpong` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417142635', '17-04-2013 14:26:35', 'BEC - Mall Summarecon Serpong', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9900 black', 'no eigible service offering', 'unable creat work order as pool Stock PGM', 1, '2013-04-17 14:27:36', '2013-04-19 15:41:59', '0000-00-00 00:00:00', '', '358567045673056', 'INC000026420364');

-- --------------------------------------------------------

--
-- Table structure for table `20130417142635:BEC - Mall Summarecon Serpong:comment`
--

CREATE TABLE IF NOT EXISTS `20130417142635:BEC - Mall Summarecon Serpong:comment` (
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
-- Table structure for table `20130417145818:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130417145818:BEC - ITC Roxy` (
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
-- Dumping data for table `20130417145818:BEC - ITC Roxy`
--

INSERT INTO `20130417145818:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417145818', '17-04-2013 14:58:18', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO090745', '9220', 'CS salah input program (Non In-Store Repair Program)', 'change status from non instore repair Program  to Instore repair program. device will be repaired by SF(instore repair)', 'Attachment 1', '56372', 'image/x-png', '20130417145818Attachment1.png', '/var/www/html/ticketing/file/20130417145818Attachment1.png', 1, '2013-04-17 15:19:42', '2013-04-19 15:34:29', '2013-04-19 15:34:40', 'HE : Human Error', '354481051897878', '000');

-- --------------------------------------------------------

--
-- Table structure for table `20130417145818:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130417145818:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130417170836:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130417170836:BEC - ITC Roxy` (
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
-- Dumping data for table `20130417170836:BEC - ITC Roxy`
--

INSERT INTO `20130417170836:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417170836', '17-04-2013 17:08:36', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO210960', '9900', 'Exception Hold', 'Exception Hold by service central admin.\r\ncan not continue the process', 'Attachment 1', '60967', 'image/x-png', '20130417170836Attachment1.png', '/var/www/html/ticketing/file/20130417170836Attachment1.png', 1, '2013-04-17 17:11:20', '2013-04-19 16:34:07', '2013-04-26 10:37:22', 'SE : Service Central Error', '359684041764554', 'INC000026420367');

-- --------------------------------------------------------

--
-- Table structure for table `20130417170836:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130417170836:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130417171221:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130417171221:BEC - ITC Roxy` (
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
-- Dumping data for table `20130417171221:BEC - ITC Roxy`
--

INSERT INTO `20130417171221:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417171221', '17-04-2013 17:12:21', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO210844', '9790', 'Exception Hold', 'unable to coninue the process\r\n', 'Attachment 1', '58734', 'image/x-png', '20130417171221Attachment1.png', '/var/www/html/ticketing/file/20130417171221Attachment1.png', 1, '2013-04-17 17:14:23', '2013-04-19 16:28:22', '0000-00-00 00:00:00', '', '352602056596551', 'INC000026420421');

-- --------------------------------------------------------

--
-- Table structure for table `20130417171221:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130417171221:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130417171536:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130417171536:BEC - ITC Roxy` (
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
-- Dumping data for table `20130417171536:BEC - ITC Roxy`
--

INSERT INTO `20130417171536:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417171536', '17-04-2013 17:15:36', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO212404', '9900', 'Error: serial number assigned to order RM01933700', 'unable to create RMA external repair.\r\ncan not choose Service offering', 'Attachment 1', '60381', 'image/x-png', '20130417171536Attachment1.png', '/var/www/html/ticketing/file/20130417171536Attachment1.png', 1, '2013-04-17 17:20:35', '2013-04-19 16:39:42', '2013-04-26 10:38:23', 'SE : Service Central Error', '359684046848329', 'INC000026420631');

-- --------------------------------------------------------

--
-- Table structure for table `20130417171536:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130417171536:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130417172215:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130417172215:BEC - ITC Roxy` (
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
-- Dumping data for table `20130417172215:BEC - ITC Roxy`
--

INSERT INTO `20130417172215:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417172215', '17-04-2013 17:22:15', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO212769', '9810', 'Exception Hold', 'Exception Hold by service central admin.\r\ncan not continue the process', 'Attachment 1', '60488', 'image/x-png', '20130417172215Attachment1.png', '/var/www/html/ticketing/file/20130417172215Attachment1.png', 1, '2013-04-17 17:25:06', '2013-04-19 16:33:47', '2013-04-23 14:08:06', 'SE : Service Central Error', '357694046586805', 'INC000026420368');

-- --------------------------------------------------------

--
-- Table structure for table `20130417172215:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130417172215:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130417172814:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130417172814:BEC - ITC Roxy` (
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
-- Dumping data for table `20130417172814:BEC - ITC Roxy`
--

INSERT INTO `20130417172814:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417172814', '17-04-2013 17:28:14', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO213170', '9360', 'Error: serial number assigned to order RM01935242', 'unable to create RMA external repair, can nat choose the Service Offering', 'Attachment 1', '62637', 'image/x-png', '20130417172814Attachment1.png', '/var/www/html/ticketing/file/20130417172814Attachment1.png', 1, '2013-04-17 17:31:50', '2013-04-19 16:33:23', '2013-04-26 10:39:41', 'SE : Service Central Error', '352631053795668', 'INC000026420406');

-- --------------------------------------------------------

--
-- Table structure for table `20130417172814:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130417172814:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130417173351:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130417173351:BEC - ITC Roxy` (
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
-- Dumping data for table `20130417173351:BEC - ITC Roxy`
--

INSERT INTO `20130417173351:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417173351', '17-04-2013 17:33:51', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO208373', '9790', 'Error: serial number assigned to order RM01934557', 'unable to create RMA external REPAIR', 'Attachment 1', '60083', 'image/x-png', '20130417173351Attachment1.png', '/var/www/html/ticketing/file/20130417173351Attachment1.png', 1, '2013-04-17 17:46:25', '2013-04-19 16:39:24', '2013-04-26 10:40:29', 'SE : Service Central Error', '359201040411788', 'INC000026420594');

-- --------------------------------------------------------

--
-- Table structure for table `20130417173351:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130417173351:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130417174809:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130417174809:BEC - ITC Roxy` (
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
-- Dumping data for table `20130417174809:BEC - ITC Roxy`
--

INSERT INTO `20130417174809:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417174809', '17-04-2013 17:48:09', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO212970', 'LNDON', 'Exception Hold', 'can not continue the process', 'Attachment 1', '58548', 'image/x-png', '20130417174809Attachment1.png', '/var/www/html/ticketing/file/20130417174809Attachment1.png', 1, '2013-04-17 17:51:23', '2013-04-19 16:28:45', '0000-00-00 00:00:00', '', '354010054383295', 'INC000026420382');

-- --------------------------------------------------------

--
-- Table structure for table `20130417174809:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130417174809:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130417190118:BEC - Mall Kelapa Gading`
--

CREATE TABLE IF NOT EXISTS `20130417190118:BEC - Mall Kelapa Gading` (
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
-- Dumping data for table `20130417190118:BEC - Mall Kelapa Gading`
--

INSERT INTO `20130417190118:BEC - Mall Kelapa Gading` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417190118', '17-04-2013 19:01:18', 'BEC - Mall Kelapa Gading', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO219428', '9860', 'Request to cancel RMA External Repair', 'Cancel to send to external repair when RMA external was created', 'Attachment 1', '192204', 'image/jpeg', '20130417190118Attachment1.jpg', '/var/www/html/ticketing/file/20130417190118Attachment1.jpg', 1, '2013-04-17 19:06:45', '2013-04-19 16:29:25', '2013-04-26 10:41:58', 'HE : Human Error', '357826046255367', 'INC000026420384');

-- --------------------------------------------------------

--
-- Table structure for table `20130417190118:BEC - Mall Kelapa Gading:comment`
--

CREATE TABLE IF NOT EXISTS `20130417190118:BEC - Mall Kelapa Gading:comment` (
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
-- Dumping data for table `20130417190118:BEC - Mall Kelapa Gading:comment`
--

INSERT INTO `20130417190118:BEC - Mall Kelapa Gading:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Silahkan lanjutkan prosesnya', 'Ikasari Risvianingrum', '', '', '', '', '2013-04-26 10:42:46');

-- --------------------------------------------------------

--
-- Table structure for table `20130417190722:BEC - Mall Kelapa Gading`
--

CREATE TABLE IF NOT EXISTS `20130417190722:BEC - Mall Kelapa Gading` (
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
-- Dumping data for table `20130417190722:BEC - Mall Kelapa Gading`
--

INSERT INTO `20130417190722:BEC - Mall Kelapa Gading` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417190722', '17-04-2013 19:07:22', 'BEC - Mall Kelapa Gading', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO214574', '9790', 'Exception Hold', 'Unable to Repair Complete, When unit Finish', 'Attachment 1', '206744', 'image/jpeg', '20130417190722Attachment1.jpg', '/var/www/html/ticketing/file/20130417190722Attachment1.jpg', 1, '2013-04-17 19:14:42', '2013-04-19 16:29:44', '0000-00-00 00:00:00', '', '359201041400251', 'INC000026420385');

-- --------------------------------------------------------

--
-- Table structure for table `20130417190722:BEC - Mall Kelapa Gading:comment`
--

CREATE TABLE IF NOT EXISTS `20130417190722:BEC - Mall Kelapa Gading:comment` (
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
-- Table structure for table `20130417191513:BEC - Mall Kelapa Gading`
--

CREATE TABLE IF NOT EXISTS `20130417191513:BEC - Mall Kelapa Gading` (
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
-- Dumping data for table `20130417191513:BEC - Mall Kelapa Gading`
--

INSERT INTO `20130417191513:BEC - Mall Kelapa Gading` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417191513', '17-04-2013 19:15:13', 'BEC - Mall Kelapa Gading', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO218656', '9860', 'Exception Hold', 'Unable to Repair Complete,when unit Finish', 'Attachment 1', '216594', 'image/jpeg', '20130417191513Attachment1.jpg', '/var/www/html/ticketing/file/20130417191513Attachment1.jpg', 1, '2013-04-17 19:30:55', '2013-04-19 16:31:46', '0000-00-00 00:00:00', '', '357826041244192', 'INC000026420386');

-- --------------------------------------------------------

--
-- Table structure for table `20130417191513:BEC - Mall Kelapa Gading:comment`
--

CREATE TABLE IF NOT EXISTS `20130417191513:BEC - Mall Kelapa Gading:comment` (
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
-- Dumping data for table `20130417191513:BEC - Mall Kelapa Gading:comment`
--

INSERT INTO `20130417191513:BEC - Mall Kelapa Gading:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'maksudnya mau dikirim L2+ atau sudah selesai internal repair', 'Ikasari Risvianingrum', '', '', '', '', '2013-04-26 10:47:28');

-- --------------------------------------------------------

--
-- Table structure for table `20130417195907:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130417195907:BEC - Duta Merlin` (
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
-- Dumping data for table `20130417195907:BEC - Duta Merlin`
--

INSERT INTO `20130417195907:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417195907', '17-04-2013 19:59:07', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO223342\r\n', '9900\r\n', 'Error: serial number assigned to order RM01956875\r\n', 'can''t create RMA External\r\n', 'Attachment 1', '78277', 'image/png', '20130417195907Attachment1.PNG', '/var/www/html/ticketing/file/20130417195907Attachment1.PNG', 1, '2013-04-17 20:00:26', '2013-04-19 16:31:18', '2013-04-26 10:48:29', 'SE : Service Central Error', '358921041327839', 'INC000026420424');

-- --------------------------------------------------------

--
-- Table structure for table `20130417195907:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130417195907:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130417200038:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130417200038:BEC - Duta Merlin` (
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
-- Dumping data for table `20130417200038:BEC - Duta Merlin`
--

INSERT INTO `20130417200038:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417200038', '17-04-2013 20:00:38', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO222944\r\n', '9320\r\n', 'Error: serial number assigned to order RM01956308\r\n', 'can''t create RMA External\r\n', 'Attachment 1', '81262', 'image/png', '20130417200038Attachment1.PNG', '/var/www/html/ticketing/file/20130417200038Attachment1.PNG', 1, '2013-04-17 20:01:14', '2013-04-19 16:35:14', '2013-04-26 10:51:29', 'SE : Service Central Error', '353834053512369', 'INC000026420426');

-- --------------------------------------------------------

--
-- Table structure for table `20130417200038:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130417200038:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130417200118:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130417200118:BEC - Duta Merlin` (
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
-- Dumping data for table `20130417200118:BEC - Duta Merlin`
--

INSERT INTO `20130417200118:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417200118', '17-04-2013 20:01:18', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO221051\r\n', '9220\r\n', 'Error: serial number assigned to order RM01951535\r\n', 'can''t create RMA External\r\n', 'Attachment 1', '79779', 'image/png', '20130417200118Attachment1.PNG', '/var/www/html/ticketing/file/20130417200118Attachment1.PNG', 1, '2013-04-17 20:01:52', '2013-04-19 16:35:36', '2013-04-26 10:53:56', 'SE : Service Central Error', '354481053595629', 'INC000026420627');

-- --------------------------------------------------------

--
-- Table structure for table `20130417200118:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130417200118:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130417200157:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130417200157:BEC - Duta Merlin` (
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
-- Dumping data for table `20130417200157:BEC - Duta Merlin`
--

INSERT INTO `20130417200157:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417200157', '17-04-2013 20:01:57', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO219183\r\n', '9300\r\n', 'Error: serial number assigned to order RM01953250\r\n', 'can''t create RMA External\r\n', 'Attachment 1', '79858', 'image/png', '20130417200157Attachment1.PNG', '/var/www/html/ticketing/file/20130417200157Attachment1.PNG', 1, '2013-04-17 20:02:29', '2013-04-19 16:35:55', '2013-04-26 10:54:21', 'SE : Service Central Error', '357437047905271', 'INC000026420629');

-- --------------------------------------------------------

--
-- Table structure for table `20130417200157:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130417200157:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130417200237:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130417200237:BEC - Duta Merlin` (
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
-- Dumping data for table `20130417200237:BEC - Duta Merlin`
--

INSERT INTO `20130417200237:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417200237', '17-04-2013 20:02:37', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO219093\r\n', '9220\r\n', 'Error: serial number assigned to order RM01956294\r\n', 'can''t create RMA External\r\n', 'Attachment 1', '82473', 'image/png', '20130417200237Attachment1.PNG', '/var/www/html/ticketing/file/20130417200237Attachment1.PNG', 1, '2013-04-17 20:03:05', '2013-04-19 17:45:04', '2013-04-26 10:55:23', 'SE : Service Central Error', '352660051239494', 'INC000026420590');

-- --------------------------------------------------------

--
-- Table structure for table `20130417200237:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130417200237:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130417200309:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130417200309:BEC - Duta Merlin` (
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
-- Dumping data for table `20130417200309:BEC - Duta Merlin`
--

INSERT INTO `20130417200309:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417200309', '17-04-2013 20:03:09', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO218847\r\n', '9360\r\n', 'Error: serial number assigned to order RM01956433\r\n', 'can''t create RMA External\r\n', 'Attachment 1', '81220', 'image/png', '20130417200309Attachment1.PNG', '/var/www/html/ticketing/file/20130417200309Attachment1.PNG', 1, '2013-04-17 20:03:46', '2013-04-22 09:39:03', '2013-04-26 10:55:55', 'SE : Service Central Error', '358921041861977', 'INC000026420660');

-- --------------------------------------------------------

--
-- Table structure for table `20130417200309:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130417200309:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130417200351:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130417200351:BEC - Duta Merlin` (
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
-- Dumping data for table `20130417200351:BEC - Duta Merlin`
--

INSERT INTO `20130417200351:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417200351', '17-04-2013 20:03:51', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO216505\r\n', '9220\r\n', 'Error: serial number assigned to order RM01951379\r\n', 'can''t create RMA External\r\n', 'Attachment 1', '80113', 'image/png', '20130417200351Attachment1.PNG', '/var/www/html/ticketing/file/20130417200351Attachment1.PNG', 1, '2013-04-17 20:04:18', '2013-04-22 09:49:00', '0000-00-00 00:00:00', '', '352660055625201', 'INC000026426303');

-- --------------------------------------------------------

--
-- Table structure for table `20130417200351:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130417200351:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130417200422:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130417200422:BEC - Duta Merlin` (
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
-- Dumping data for table `20130417200422:BEC - Duta Merlin`
--

INSERT INTO `20130417200422:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417200422', '17-04-2013 20:04:22', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO215862\r\n', '9220\r\n', 'Error: serial number assigned to order RM01951412\r\n', 'can''t create RMA External\r\n', 'Attachment 1', '80158', 'image/png', '20130417200422Attachment1.PNG', '/var/www/html/ticketing/file/20130417200422Attachment1.PNG', 1, '2013-04-17 20:04:57', '2013-04-22 09:50:20', '0000-00-00 00:00:00', '', '354481054559483', 'INC000026426305');

-- --------------------------------------------------------

--
-- Table structure for table `20130417200422:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130417200422:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130417200502:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130417200502:BEC - Duta Merlin` (
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
-- Dumping data for table `20130417200502:BEC - Duta Merlin`
--

INSERT INTO `20130417200502:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417200502', '17-04-2013 20:05:02', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO215858\r\n', '9220\r\n', 'Error: serial number assigned to order RM01953016\r\n', 'can''t create RMA External\r\n', 'Attachment 1', '81964', 'image/png', '20130417200502Attachment1.PNG', '/var/www/html/ticketing/file/20130417200502Attachment1.PNG', 1, '2013-04-17 20:05:25', '2013-04-22 09:49:54', '0000-00-00 00:00:00', '', '355415052439701', 'INC000026427238');

-- --------------------------------------------------------

--
-- Table structure for table `20130417200502:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130417200502:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130417200550:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130417200550:BEC - Duta Merlin` (
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
-- Dumping data for table `20130417200550:BEC - Duta Merlin`
--

INSERT INTO `20130417200550:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417200550', '17-04-2013 20:05:50', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO027926\r\n', '9320\r\n', 'Error: serial number assigned to order RM01951591\r\n', 'can''t create RMA External\r\n', 'Attachment 1', '79670', 'image/png', '20130417200550Attachment1.PNG', '/var/www/html/ticketing/file/20130417200550Attachment1.PNG', 1, '2013-04-17 20:06:26', '2013-04-22 09:50:42', '0000-00-00 00:00:00', '', '352493059174715', 'INC000026427239');

-- --------------------------------------------------------

--
-- Table structure for table `20130417200550:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130417200550:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130417200715:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130417200715:BEC - Duta Merlin` (
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
-- Dumping data for table `20130417200715:BEC - Duta Merlin`
--

INSERT INTO `20130417200715:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417200715', '17-04-2013 20:07:15', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO218250\r\n', '9780\r\n', 'Exception Hold\r\n', 'Exception Hold.\r\ncan not continue the process\r\n', 'Attachment 1', '69612', 'image/png', '20130417200715Attachment1.PNG', '/var/www/html/ticketing/file/20130417200715Attachment1.PNG', 1, '2013-04-17 20:07:38', '2013-04-22 09:51:00', '0000-00-00 00:00:00', '', '356186049783860', 'INC000026427240');

-- --------------------------------------------------------

--
-- Table structure for table `20130417200715:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130417200715:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130417200744:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130417200744:BEC - Duta Merlin` (
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
-- Dumping data for table `20130417200744:BEC - Duta Merlin`
--

INSERT INTO `20130417200744:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130417200744', '17-04-2013 20:07:44', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO220974\r\n', '9810\r\n', 'Exception Hold\r\n', 'Can not continue the process\r\n', 'Attachment 1', '55000', 'image/png', '20130417200744Attachment1.PNG', '/var/www/html/ticketing/file/20130417200744Attachment1.PNG', 1, '2013-04-17 20:08:11', '2013-04-22 09:52:11', '0000-00-00 00:00:00', '', '357694043556967', 'INC000026427241');

-- --------------------------------------------------------

--
-- Table structure for table `20130417200744:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130417200744:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130418095531:BEC - Yogyakarta`
--

CREATE TABLE IF NOT EXISTS `20130418095531:BEC - Yogyakarta` (
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
-- Dumping data for table `20130418095531:BEC - Yogyakarta`
--

INSERT INTO `20130418095531:BEC - Yogyakarta` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418095531', '18-04-2013 09:55:31', 'BEC - Yogyakarta', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO221167\r\n', '9900\r\n', 'Exception Hold\r\n', 'Tidak ada pilihan action taken yang bisa dipilih oleh teknisi\r\n', 'Attachment 1', '153311', 'image/jpeg', '20130418095531Attachment1.JPG', '/var/www/html/ticketing/file/20130418095531Attachment1.JPG', 1, '2013-04-18 09:58:07', '2013-04-22 10:25:58', '0000-00-00 00:00:00', '', '359684045651849  ', 'INC000026427242');

-- --------------------------------------------------------

--
-- Table structure for table `20130418095531:BEC - Yogyakarta:comment`
--

CREATE TABLE IF NOT EXISTS `20130418095531:BEC - Yogyakarta:comment` (
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
-- Table structure for table `20130418095831:BEC - Yogyakarta`
--

CREATE TABLE IF NOT EXISTS `20130418095831:BEC - Yogyakarta` (
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
-- Dumping data for table `20130418095831:BEC - Yogyakarta`
--

INSERT INTO `20130418095831:BEC - Yogyakarta` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418095831', '18-04-2013 09:58:31', 'BEC - Yogyakarta', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO221177\r\n', '9900\r\n', 'Exception Hold\r\n', 'can not continue the process\r\n', 'Attachment 1', '144547', 'image/jpeg', '20130418095831Attachment1.JPG', '/var/www/html/ticketing/file/20130418095831Attachment1.JPG', 1, '2013-04-18 09:59:29', '2013-04-22 10:26:25', '0000-00-00 00:00:00', '', '354279053898450  ', 'INC000026427243');

-- --------------------------------------------------------

--
-- Table structure for table `20130418095831:BEC - Yogyakarta:comment`
--

CREATE TABLE IF NOT EXISTS `20130418095831:BEC - Yogyakarta:comment` (
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
-- Table structure for table `20130418101027:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130418101027:BEC - Skybee` (
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
-- Dumping data for table `20130418101027:BEC - Skybee`
--

INSERT INTO `20130418101027:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418101027', '18-04-2013 10:10:27', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO223792', '9220', 'Error: serial number assigned to order RM01958394', 'Unable to  create RMA External repair.\r\ncan not choose the service offering.', 1, '2013-04-18 10:12:58', '2013-04-22 10:26:43', '0000-00-00 00:00:00', '', '355415055930318', 'INC000026427307');

-- --------------------------------------------------------

--
-- Table structure for table `20130418101027:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130418101027:BEC - Skybee:comment` (
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
-- Table structure for table `20130418101517:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130418101517:BEC - Skybee` (
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
-- Dumping data for table `20130418101517:BEC - Skybee`
--

INSERT INTO `20130418101517:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418101517', '18-04-2013 10:15:17', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo0223787', '9860', 'Error: serial number assigned to order RM01957799', 'Unable to  create RMA External repair.\r\ncan not choose the service offering.', 1, '2013-04-18 10:16:50', '2013-04-22 10:27:24', '0000-00-00 00:00:00', '', '357826043142865', 'INC000026427309');

-- --------------------------------------------------------

--
-- Table structure for table `20130418101517:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130418101517:BEC - Skybee:comment` (
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
-- Table structure for table `20130418101700:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130418101700:BEC - Skybee` (
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
-- Dumping data for table `20130418101700:BEC - Skybee`
--

INSERT INTO `20130418101700:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418101700', '18-04-2013 10:17:00', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo223118', '9790', 'Exception Hold', 'can not continue the Process', 1, '2013-04-18 10:17:41', '2013-04-22 11:57:13', '0000-00-00 00:00:00', '', '359201045363075', ' INC000026427328');

-- --------------------------------------------------------

--
-- Table structure for table `20130418101700:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130418101700:BEC - Skybee:comment` (
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
-- Table structure for table `20130418101927:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130418101927:BEC - Skybee` (
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
-- Dumping data for table `20130418101927:BEC - Skybee`
--

INSERT INTO `20130418101927:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418101927', '18-04-2013 10:19:27', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO223788', '9900', 'Error: serial number assigned to order RM01957848', 'Unable to  create RMA External repair.\r\ncan not choose Service Offering', 1, '2013-04-18 10:19:57', '2013-04-22 10:54:06', '0000-00-00 00:00:00', '', '359684049808932', 'INC000026427312');

-- --------------------------------------------------------

--
-- Table structure for table `20130418101927:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130418101927:BEC - Skybee:comment` (
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
-- Table structure for table `20130418102319:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130418102319:BEC - Skybee` (
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
-- Dumping data for table `20130418102319:BEC - Skybee`
--

INSERT INTO `20130418102319:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418102319', '18-04-2013 10:23:19', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo218833', '9360', 'Error: serial number assigned to order RM01947971', 'Unable create work order as pool Stock PGM', 1, '2013-04-18 10:24:05', '2013-04-22 10:27:01', '0000-00-00 00:00:00', '', '358921041180204', 'INC000026427308');

-- --------------------------------------------------------

--
-- Table structure for table `20130418102319:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130418102319:BEC - Skybee:comment` (
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
-- Table structure for table `20130418102520:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130418102520:BEC - Skybee` (
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
-- Dumping data for table `20130418102520:BEC - Skybee`
--

INSERT INTO `20130418102520:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418102520', '18-04-2013 10:25:20', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo218830', '9900', 'Error: serial number assigned to order RM01947738', 'Unable create work order as pool Stock PGM', 1, '2013-04-18 10:26:09', '2013-04-22 10:27:51', '0000-00-00 00:00:00', '', '359683042438549', 'INC000026427310');

-- --------------------------------------------------------

--
-- Table structure for table `20130418102520:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130418102520:BEC - Skybee:comment` (
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
-- Table structure for table `20130418102812:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130418102812:BEC - Skybee` (
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
-- Dumping data for table `20130418102812:BEC - Skybee`
--

INSERT INTO `20130418102812:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418102812', '18-04-2013 10:28:12', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'none', '9900', '	Cannot create new work order. Serial number 359683042108233 currently exists in BEC MALL KELAPA Gading Inventory (BEC MALL KELAPA Gading Inventory) location Swap Pool.', 'Unable create work order as Instore Repair Program', 1, '2013-04-18 10:29:03', '2013-04-22 10:38:31', '0000-00-00 00:00:00', '', '359683042108233', '001');

-- --------------------------------------------------------

--
-- Table structure for table `20130418102812:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130418102812:BEC - Skybee:comment` (
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
-- Table structure for table `20130418103032:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130418103032:BEC - Skybee` (
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
-- Dumping data for table `20130418103032:BEC - Skybee`
--

INSERT INTO `20130418103032:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418103032', '18-04-2013 10:30:32', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo204218', '9900', 'Exception Hold', 'Can not continue the process.\r\nunable to create waiting customer pickup.\r\n', 1, '2013-04-18 10:31:16', '2013-04-22 11:05:38', '0000-00-00 00:00:00', '', '358567044530141', 'INC000026427315');

-- --------------------------------------------------------

--
-- Table structure for table `20130418103032:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130418103032:BEC - Skybee:comment` (
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
-- Table structure for table `20130418103225:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130418103225:BEC - Skybee` (
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
-- Dumping data for table `20130418103225:BEC - Skybee`
--

INSERT INTO `20130418103225:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418103225', '18-04-2013 10:32:25', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo179388', '9810', 'Error: no eligible service offerings', 'Unable create work order as pool Stock PGM', 1, '2013-04-18 10:32:50', '2013-04-22 11:06:14', '0000-00-00 00:00:00', '', '357694040095191', 'INC000026427247');

-- --------------------------------------------------------

--
-- Table structure for table `20130418103225:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130418103225:BEC - Skybee:comment` (
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
-- Table structure for table `20130418103510:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130418103510:BEC - Skybee` (
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
-- Dumping data for table `20130418103510:BEC - Skybee`
--

INSERT INTO `20130418103510:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418103510', '18-04-2013 10:35:10', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'none', '9780', 'Serial number not found in pool stock.', 'Unable create work order as pool Stock PGM', 1, '2013-04-18 10:35:36', '2013-04-22 10:52:07', '2013-04-22 10:52:21', 'HE : Human Error', '357175043253060', '001');

-- --------------------------------------------------------

--
-- Table structure for table `20130418103510:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130418103510:BEC - Skybee:comment` (
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
-- Dumping data for table `20130418103510:BEC - Skybee:comment`
--

INSERT INTO `20130418103510:BEC - Skybee:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, '357175043253060 --> Status= Exchange Stock (stock bagus siap digunakan untuk SWAP)\r\nKenapa mesti create WO pool Stock\r\n\r\n\r\n\r\n\r\n\r\n\r\n', 'Masduki', '', '', '', '', '2013-04-22 10:51:44');

-- --------------------------------------------------------

--
-- Table structure for table `20130418103549:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130418103549:BEC - Skybee` (
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
-- Dumping data for table `20130418103549:BEC - Skybee`
--

INSERT INTO `20130418103549:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418103549', '18-04-2013 10:35:49', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo184567', '9900', 'Error: no eligible service offerings', 'Unable create work order as pool Stock PGM', 1, '2013-04-18 10:40:01', '2013-04-22 11:05:57', '0000-00-00 00:00:00', '', '354279052156207', 'INC000026427318');

-- --------------------------------------------------------

--
-- Table structure for table `20130418103549:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130418103549:BEC - Skybee:comment` (
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
-- Table structure for table `20130418104542:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130418104542:BEC - Skybee` (
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
-- Dumping data for table `20130418104542:BEC - Skybee`
--

INSERT INTO `20130418104542:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418104542', '18-04-2013 10:45:42', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo169372', '9320', 'Error: no eligible service offerings', 'Unable create work order as pool Stock PGM', 1, '2013-04-18 10:46:28', '2013-04-22 11:06:40', '0000-00-00 00:00:00', '', '353834058888897', 'INC000026427248');

-- --------------------------------------------------------

--
-- Table structure for table `20130418104542:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130418104542:BEC - Skybee:comment` (
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
-- Table structure for table `20130418104645:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130418104645:BEC - Skybee` (
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
-- Dumping data for table `20130418104645:BEC - Skybee`
--

INSERT INTO `20130418104645:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418104645', '18-04-2013 10:46:45', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'none', '8520', 'Cannot create new work order. Serial number 358408048402096 currently exists in BEC MALL KELAPA Gading Inventory (BEC MALL KELAPA Gading Inventory) location Swap Pool.', 'Unable create work order as Instore Repair Program', 1, '2013-04-18 10:51:22', '2013-04-22 11:04:46', '2013-04-22 11:04:52', 'HE : Human Error', '358408048402096', '000');

-- --------------------------------------------------------

--
-- Table structure for table `20130418104645:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130418104645:BEC - Skybee:comment` (
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
-- Table structure for table `20130418105620:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130418105620:BEC - Skybee` (
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
-- Dumping data for table `20130418105620:BEC - Skybee`
--

INSERT INTO `20130418105620:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image list 2`, `Image size 1`, `Image size 2`, `Image type 1`, `Image type 2`, `Image name 1`, `Image name 2`, `Image location 1`, `Image location 2`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418105620', '18-04-2013 10:56:20', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO034640', '9860', 'Error: Serial number belongs to a different mode', '\r\nUnable to  create RMA', 'Attachment 1', 'Attachment 2', '442604', '211398', 'image/jpeg', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130418105620Attachment1.jpg', '20130418105620Attachment2.docx', '/var/www/html/ticketing/file/20130418105620Attachment1.jpg', '/var/www/html/ticketing/file/20130418105620Attachment2.docx', 1, '2013-04-18 10:57:13', '2013-04-22 11:29:18', '0000-00-00 00:00:00', '', '357826045752646', 'INC000026331120');

-- --------------------------------------------------------

--
-- Table structure for table `20130418105620:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130418105620:BEC - Skybee:comment` (
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
-- Table structure for table `20130418110021:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130418110021:BEC - Skybee` (
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
-- Dumping data for table `20130418110021:BEC - Skybee`
--

INSERT INTO `20130418110021:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418110021', '18-04-2013 11:00:21', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo218983', '9790', 'Error: serial number assigned to order RM01947966', 'Unable to create RMA External repair.\r\ncan not choose the service Offering', 1, '2013-04-18 11:00:44', '2013-04-22 11:48:24', '0000-00-00 00:00:00', '', '352602059390341', 'INC000026427251');

-- --------------------------------------------------------

--
-- Table structure for table `20130418110021:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130418110021:BEC - Skybee:comment` (
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
-- Table structure for table `20130418110118:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130418110118:BEC - Skybee` (
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
-- Dumping data for table `20130418110118:BEC - Skybee`
--

INSERT INTO `20130418110118:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418110118', '18-04-2013 11:01:18', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO218985', '9790', 'Exception Hold', 'can not continue the process', 1, '2013-04-18 11:01:47', '2013-04-22 11:57:35', '0000-00-00 00:00:00', '', '359201041139479', ' INC000026427260');

-- --------------------------------------------------------

--
-- Table structure for table `20130418110118:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130418110118:BEC - Skybee:comment` (
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
-- Table structure for table `20130418111943:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130418111943:BEC - Skybee` (
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
-- Dumping data for table `20130418111943:BEC - Skybee`
--

INSERT INTO `20130418111943:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130418111943', '18-04-2013 11:19:43', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo157176\r\n', '9900', 'Error: no eligible service offerings', 'Unable create work order as pool Stock PGM', 1, '2013-04-18 11:43:53', '2013-04-22 11:58:08', '0000-00-00 00:00:00', '', '354279052362151', ' INC000026427330');

-- --------------------------------------------------------

--
-- Table structure for table `20130418111943:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130418111943:BEC - Skybee:comment` (
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
