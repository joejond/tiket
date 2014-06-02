-- phpMyAdmin SQL Dump
-- version 3.5.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 26, 2013 at 11:20 PM
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
-- Table structure for table `20130408110522:PT Sitcomindo`
--

CREATE TABLE IF NOT EXISTS `20130408110522:PT Sitcomindo` (
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
-- Dumping data for table `20130408110522:PT Sitcomindo`
--

INSERT INTO `20130408110522:PT Sitcomindo` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130408110522', '08-04-2013 11:05:22', 'PT Sitcomindo', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9900', 'Error: Serial number has invalid system status ', 'Can"t Create Work Order ', 1, '2013-04-08 11:18:31', '2013-04-09 12:17:26', '2013-04-09 12:17:55', 'HE : Human Error', '359684042910768', 'double ticket ');

-- --------------------------------------------------------

--
-- Table structure for table `20130408110522:PT Sitcomindo:comment`
--

CREATE TABLE IF NOT EXISTS `20130408110522:PT Sitcomindo:comment` (
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
-- Dumping data for table `20130408110522:PT Sitcomindo:comment`
--

INSERT INTO `20130408110522:PT Sitcomindo:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'IMEI double ticket 20130408120625\r\n', 'Masduki', '', '', '', '', '2013-04-09 12:16:44');

-- --------------------------------------------------------

--
-- Table structure for table `20130408111237:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130408111237:BEC - Duta Merlin` (
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
-- Dumping data for table `20130408111237:BEC - Duta Merlin`
--

INSERT INTO `20130408111237:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130408111237', '08-04-2013 11:12:37', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO144853', '9220', 'Tidak input SWAP Teleplan ', 'Admin tidak input SWAP Teleplan. IMEI SWAP TP 352660055469253 ', 'Attachment 1', '24459', 'image/png', '20130408111237Attachment1.png', '/var/www/html/ticketing/file/20130408111237Attachment1.png', 1, '2013-04-08 11:16:43', '2013-04-09 12:19:52', '2013-04-09 12:20:01', 'HE : Human Error', '354481057850921', 'double ticket');

-- --------------------------------------------------------

--
-- Table structure for table `20130408111237:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130408111237:BEC - Duta Merlin:comment` (
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
-- Dumping data for table `20130408111237:BEC - Duta Merlin:comment`
--

INSERT INTO `20130408111237:BEC - Duta Merlin:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'IMEI double ticket 20130408120805\r\n', 'Masduki', '', '', '', '', '2013-04-09 12:19:38');

-- --------------------------------------------------------

--
-- Table structure for table `20130408115055:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130408115055:BEC - Duta Merlin` (
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
-- Dumping data for table `20130408115055:BEC - Duta Merlin`
--

INSERT INTO `20130408115055:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130408115055', '08-04-2013 11:50:55', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9900', 'Error: serial number assigned to order RM01766003 ', 'can''t create RMA External Repair', 'Attachment 1', '51622', 'image/png', '20130408115055Attachment1.png', '/var/www/html/ticketing/file/20130408115055Attachment1.png', 1, '2013-04-08 11:54:41', '2013-04-11 11:18:21', '0000-00-00 00:00:00', '', '358567043354626', 'INC000026390883');

-- --------------------------------------------------------

--
-- Table structure for table `20130408115055:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130408115055:BEC - Duta Merlin:comment` (
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
-- Dumping data for table `20130408115055:BEC - Duta Merlin:comment`
--

INSERT INTO `20130408115055:BEC - Duta Merlin:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, '358567043354626 Received from external repair--> Rework, apakah ini cancel repair dari TP', 'Masduki', '', '', '', '', '2013-04-09 13:48:06'),
(2, 'Cancel dari Teleplan, kita swap internal. rework tidak bisa create RMA', 'BEC Duta Merlin', '', '', '', '', '2013-04-11 19:01:45');

-- --------------------------------------------------------

--
-- Table structure for table `20130408115710:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130408115710:BEC - Duta Merlin` (
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
-- Dumping data for table `20130408115710:BEC - Duta Merlin`
--

INSERT INTO `20130408115710:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130408115710', '08-04-2013 11:57:10', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9360', 'Error: no eligible service offerings ', 'Can"t Create Work Order PGM ', 'Attachment 1', '41979', 'image/png', '20130408115710Attachment1.png', '/var/www/html/ticketing/file/20130408115710Attachment1.png', 1, '2013-04-08 11:58:13', '2013-04-09 15:37:06', '2013-04-17 09:49:38', 'SE : Service Central Error', '352631051683874', 'INC000026382062 ');

-- --------------------------------------------------------

--
-- Table structure for table `20130408115710:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130408115710:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130408115920:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130408115920:BEC - Duta Merlin` (
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
-- Dumping data for table `20130408115920:BEC - Duta Merlin`
--

INSERT INTO `20130408115920:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130408115920', '08-04-2013 11:59:20', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9810', 'Error: no eligible service offerings ', 'Can"t Create Work Order PGM ', 'Attachment 1', '41599', 'image/png', '20130408115920Attachment1.png', '/var/www/html/ticketing/file/20130408115920Attachment1.png', 1, '2013-04-08 12:00:09', '2013-04-09 17:07:04', '2013-04-17 09:52:57', 'SE : Service Central Error', '357694046594627', 'INC000026382525 ');

-- --------------------------------------------------------

--
-- Table structure for table `20130408115920:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130408115920:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130408120120:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130408120120:BEC - Duta Merlin` (
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
-- Dumping data for table `20130408120120:BEC - Duta Merlin`
--

INSERT INTO `20130408120120:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130408120120', '08-04-2013 12:01:20', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9790', 'Error: no eligible service offerings ', 'Can', 'Attachment 1', '49418', 'image/png', '20130408120120Attachment1.png', '/var/www/html/ticketing/file/20130408120120Attachment1.png', 1, '2013-04-08 12:01:52', '2013-04-11 11:50:19', '2013-04-18 14:36:51', 'SE : Service Central Error', '352602056936203', 'INC000026390884');

-- --------------------------------------------------------

--
-- Table structure for table `20130408120120:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130408120120:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130408120242:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130408120242:BEC - Duta Merlin` (
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
-- Dumping data for table `20130408120242:BEC - Duta Merlin`
--

INSERT INTO `20130408120242:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130408120242', '08-04-2013 12:02:42', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9900', 'Error: Serial number has invalid system status ', 'Can"t Create Work Order ', 'Attachment 1', '46494', 'image/png', '20130408120242Attachment1.png', '/var/www/html/ticketing/file/20130408120242Attachment1.png', 1, '2013-04-08 12:05:12', '2013-04-12 14:11:25', '2013-04-23 11:24:44', 'SE : Service Central Error', '359684041784198', 'INC000026395601');

-- --------------------------------------------------------

--
-- Table structure for table `20130408120242:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130408120242:BEC - Duta Merlin:comment` (
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
-- Dumping data for table `20130408120242:BEC - Duta Merlin:comment`
--

INSERT INTO `20130408120242:BEC - Duta Merlin:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Kirimkan FOTO IMEI BB-Pin label di B-cvr,', 'Masduki', '', '', '', '', '2013-04-11 11:26:03'),
(2, 'Issue Resolution 2: 	di SC silahkan diisi dulu --> kemudian pickup', '', '', '', '', '', '2013-04-12 15:29:54');

-- --------------------------------------------------------

--
-- Table structure for table `20130408120625:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130408120625:BEC - Duta Merlin` (
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
-- Dumping data for table `20130408120625:BEC - Duta Merlin`
--

INSERT INTO `20130408120625:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130408120625', '08-04-2013 12:06:25', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9900', 'Error: Serial number has invalid system status ', 'Can"t Create Work Order ', 'Attachment 1', '49049', 'image/png', '20130408120625Attachment1.png', '/var/www/html/ticketing/file/20130408120625Attachment1.png', 1, '2013-04-08 12:07:00', '2013-04-12 15:01:43', '2013-04-19 17:49:02', 'SE : Service Central Error', '359684042910768', 'INC000026395669 ');

-- --------------------------------------------------------

--
-- Table structure for table `20130408120625:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130408120625:BEC - Duta Merlin:comment` (
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
-- Dumping data for table `20130408120625:BEC - Duta Merlin:comment`
--

INSERT INTO `20130408120625:BEC - Duta Merlin:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'kirim FOTO IMEI / BBpin label printed', 'Masduki', '', '', '', '', '2013-04-11 11:29:54');

-- --------------------------------------------------------

--
-- Table structure for table `20130408120805:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130408120805:BEC - Duta Merlin` (
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
-- Dumping data for table `20130408120805:BEC - Duta Merlin`
--

INSERT INTO `20130408120805:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130408120805', '08-04-2013 12:08:05', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO144853', '9220', 'Returned Swap From l2+ with new IMEI 352660055469253. Admin no key in Serial number in Swap field \r\n', 'She should be input 352660055469253. Could you help to put in this correct serial into the field.', 'Attachment 1', '32884', 'image/png', '20130408120805Attachment1.png', '/var/www/html/ticketing/file/20130408120805Attachment1.png', 1, '2013-04-08 12:08:38', '2013-04-11 11:51:09', '2013-04-24 17:41:56', 'HE : Human Error', '354481057850921', 'INC000026390543');

-- --------------------------------------------------------

--
-- Table structure for table `20130408120805:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130408120805:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130408185010:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130408185010:BEC - Duta Merlin` (
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
-- Dumping data for table `20130408185010:BEC - Duta Merlin`
--

INSERT INTO `20130408185010:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130408185010', '08-04-2013 18:50:10', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO205283\r\n', '9900\r\n', 'Exception Hold\r\n', 'Exception Hold\r\n', 'Attachment 1', '61113', 'image/png', '20130408185010Attachment1.PNG', '/var/www/html/ticketing/file/20130408185010Attachment1.PNG', 1, '2013-04-08 18:50:42', '2013-04-11 12:01:09', '0000-00-00 00:00:00', '', '359683041046202', 'INC000026390891');

-- --------------------------------------------------------

--
-- Table structure for table `20130408185010:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130408185010:BEC - Duta Merlin:comment` (
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
-- Dumping data for table `20130408185010:BEC - Duta Merlin:comment`
--

INSERT INTO `20130408185010:BEC - Duta Merlin:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Mau di buat Created PGM', 'BEC Duta Merlin', '', '', '', '', '2013-04-24 19:25:40');

-- --------------------------------------------------------

--
-- Table structure for table `20130408190238:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130408190238:BEC - Duta Merlin` (
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
-- Dumping data for table `20130408190238:BEC - Duta Merlin`
--

INSERT INTO `20130408190238:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130408190238', '08-04-2013 19:02:38', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9360', 'Error: serial number assigned to order RM01919356\r\n', 'Can"t Create Work Order PGM\r\n', 'Attachment 1', '61080', 'image/png', '20130408190238Attachment1.PNG', '/var/www/html/ticketing/file/20130408190238Attachment1.PNG', 1, '2013-04-08 19:03:29', '2013-04-11 12:14:31', '2013-04-22 11:38:55', 'SE : Service Central Error', '358921040608379', 'INC000026390892');

-- --------------------------------------------------------

--
-- Table structure for table `20130408190238:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130408190238:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130408193140:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130408193140:BEC - Duta Merlin` (
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
-- Dumping data for table `20130408193140:BEC - Duta Merlin`
--

INSERT INTO `20130408193140:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130408193140', '08-04-2013 19:31:40', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9810\r\n', 'Error: no eligible service offerings\r\n', 'Can"t Create Work Order PGM\r\n', 'Attachment 1', '60526', 'image/png', '20130408193140Attachment1.PNG', '/var/www/html/ticketing/file/20130408193140Attachment1.PNG', 1, '2013-04-08 19:32:22', '2013-04-11 12:14:55', '2013-04-22 11:41:10', 'SE : Service Central Error', '357694041026971', 'INC000026390893');

-- --------------------------------------------------------

--
-- Table structure for table `20130408193140:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130408193140:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130408195336:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130408195336:BEC - Duta Merlin` (
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
-- Dumping data for table `20130408195336:BEC - Duta Merlin`
--

INSERT INTO `20130408195336:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130408195336', '08-04-2013 19:53:36', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '8520', 'Error: no eligible service offerings\r\n', 'Can"t Create Work Order PGM\r\n', 'Attachment 1', '60044', 'image/png', '20130408195336Attachment1.PNG', '/var/www/html/ticketing/file/20130408195336Attachment1.PNG', 1, '2013-04-08 19:54:14', '2013-04-11 12:17:15', '2013-04-22 11:41:59', 'SE : Service Central Error', '357828040969217', 'INC000026391230');

-- --------------------------------------------------------

--
-- Table structure for table `20130408195336:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130408195336:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130408195646:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130408195646:BEC - Duta Merlin` (
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
-- Dumping data for table `20130408195646:BEC - Duta Merlin`
--

INSERT INTO `20130408195646:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130408195646', '08-04-2013 19:56:46', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '8520', 'Error: no eligible service offerings\r\n', 'Can"t Create Work Order PGM\r\n', 'Attachment 1', '59871', 'image/png', '20130408195646Attachment1.PNG', '/var/www/html/ticketing/file/20130408195646Attachment1.PNG', 1, '2013-04-08 19:57:17', '2013-04-11 12:16:47', '2013-04-22 11:42:47', 'SE : Service Central Error', '351892059364724', 'INC000026390899');

-- --------------------------------------------------------

--
-- Table structure for table `20130408195646:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130408195646:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130409085109:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130409085109:BEC - Duta Merlin` (
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
-- Dumping data for table `20130409085109:BEC - Duta Merlin`
--

INSERT INTO `20130409085109:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130409085109', '09-04-2013 08:51:09', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO192457\r\n', '9790\r\n', 'Error: serial number assigned to order RM01893674\r\n', 'Error: serial number assigned to order RM01893674\r\n', 'Attachment 1', '85849', 'image/png', '20130409085109Attachment1.PNG', '/var/www/html/ticketing/file/20130409085109Attachment1.PNG', 1, '2013-04-09 08:51:45', '2013-04-09 16:07:58', '2013-04-22 11:43:38', 'SE : Service Central Error', '352602055980194', 'INC000026365583');

-- --------------------------------------------------------

--
-- Table structure for table `20130409085109:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130409085109:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130409085149:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130409085149:BEC - Duta Merlin` (
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
-- Dumping data for table `20130409085149:BEC - Duta Merlin`
--

INSERT INTO `20130409085149:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130409085149', '09-04-2013 08:51:49', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO195429\r\n', '8520\r\n', 'Error: serial number assigned to order RM01904014\r\n', 'can''t create RMA External\r\n', 'Attachment 1', '86782', 'image/png', '20130409085149Attachment1.PNG', '/var/www/html/ticketing/file/20130409085149Attachment1.PNG', 1, '2013-04-09 08:52:17', '2013-04-11 12:15:16', '2013-04-22 11:45:09', 'SE : Service Central Error', '351892052442188', 'INC000026391229');

-- --------------------------------------------------------

--
-- Table structure for table `20130409085149:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130409085149:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130409085248:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130409085248:BEC - Duta Merlin` (
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
-- Dumping data for table `20130409085248:BEC - Duta Merlin`
--

INSERT INTO `20130409085248:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130409085248', '09-04-2013 08:52:48', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO200268\r\n', '9790\r\n', 'Error: serial number assigned to order RM01909282\r\n', 'can''t create RMA External\r\n', 'Attachment 1', '87279', 'image/png', '20130409085248Attachment1.PNG', '/var/www/html/ticketing/file/20130409085248Attachment1.PNG', 1, '2013-04-09 08:53:31', '2013-04-11 12:15:40', '2013-04-22 11:47:08', 'SE : Service Central Error', '359201044192830', 'INC000026390898');

-- --------------------------------------------------------

--
-- Table structure for table `20130409085248:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130409085248:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130409085335:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130409085335:BEC - Duta Merlin` (
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
-- Dumping data for table `20130409085335:BEC - Duta Merlin`
--

INSERT INTO `20130409085335:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130409085335', '09-04-2013 08:53:35', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO198032\r\n', '9780\r\n', 'Error: serial number assigned to order RM01909229\r\n', 'can''t create RMA External\r\n', 'Attachment 1', '86943', 'image/png', '20130409085335Attachment1.PNG', '/var/www/html/ticketing/file/20130409085335Attachment1.PNG', 1, '2013-04-09 08:54:20', '2013-04-11 18:36:32', '2013-04-18 16:42:32', 'SE : Service Central Error', '356186047038259', 'INC000026391661');

-- --------------------------------------------------------

--
-- Table structure for table `20130409085335:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130409085335:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `20130409085335:BEC - Duta Merlin:comment`
--

INSERT INTO `20130409085335:BEC - Duta Merlin:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'test upload image 1', 'Agus Prasetia', '60892', 'image/jpeg', '/var/www/html/ticketing/file/20130409085335Attachment_Comment0.jpg', '20130409085335Attachment_Comment0.jpg', '2013-04-09 10:48:39'),
(2, 'test image upload 1', 'Agus Prasetia', '60892', 'image/jpeg', '/var/www/html/ticketing/file/20130409085335Attachment_Comment1.jpg', '20130409085335Attachment_Comment1.jpg', '2013-04-09 10:51:49'),
(3, 'test image upload 2', 'Agus Prasetia', '60892', 'image/jpeg', '/var/www/html/ticketing/file/20130409085335Attachment_Comment2.jpg', '20130409085335Attachment_Comment2.jpg', '2013-04-09 10:56:12'),
(4, 'test image upload 3', 'Agus Prasetia', '60892', 'image/jpeg', '/var/www/html/ticketing/file/20130409085335Attachment_Comment3.jpg', '20130409085335Attachment_Comment3.jpg', '2013-04-09 10:57:57'),
(5, 'test image upload 4', 'Agus Prasetia', '60892', 'image/jpeg', '/var/www/html/ticketing/file/20130409085335Attachment_Comment4.jpg', '20130409085335Attachment_Comment4.jpg', '2013-04-09 11:44:14'),
(6, 'test1', 'Agus Prasetia', '', '', '', '', '2013-04-09 11:48:47'),
(7, 'test image upload 5', 'Agus Prasetia', '60892', 'image/jpeg', '/var/www/html/ticketing/file/20130409085335Attachment_Comment5.jpg', '20130409085335Attachment_Comment5.jpg', '2013-04-09 11:49:34'),
(8, 'test image upload 6', 'Agus Prasetia', '60892', 'image/jpeg', '/var/www/html/ticketing/file/20130409085335Attachment_Comment6.jpg', '20130409085335Attachment_Comment6.jpg', '2013-04-09 11:51:00'),
(9, 'test image upload 7', 'Agus Prasetia', '60892', 'image/jpeg', '/var/www/html/ticketing/file/20130409085335Attachment_Comment7.jpg', '20130409085335Attachment_Comment7.jpg', '2013-04-09 12:00:29'),
(10, 'test image upload 8', 'Agus Prasetia', '60892', 'image/jpeg', '/var/www/html/ticketing/file/20130409085335Attachment_Comment8.jpg', '20130409085335Attachment_Comment8.jpg', '2013-04-09 12:03:25');

-- --------------------------------------------------------

--
-- Table structure for table `20130410102302:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130410102302:BEC - Duta Merlin` (
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
-- Dumping data for table `20130410102302:BEC - Duta Merlin`
--

INSERT INTO `20130410102302:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130410102302', '10-04-2013 10:23:02', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO207712\r\n', '9900\r\n', 'Exception Hold\r\n', 'Exception Hold\r\n', 'Attachment 1', '68246', 'image/png', '20130410102302Attachment1.PNG', '/var/www/html/ticketing/file/20130410102302Attachment1.PNG', 1, '2013-04-10 10:24:57', '2013-04-11 18:25:57', '2013-04-22 11:47:43', 'SE : Service Central Error', '358567048209759', 'INC000026391653');

-- --------------------------------------------------------

--
-- Table structure for table `20130410102302:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130410102302:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130410102501:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130410102501:BEC - Duta Merlin` (
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
-- Dumping data for table `20130410102501:BEC - Duta Merlin`
--

INSERT INTO `20130410102501:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130410102501', '10-04-2013 10:25:01', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO174561\r\n', '9220\r\n', 'Exception Hold', 'Exception Hold', 'Attachment 1', '72638', 'image/png', '20130410102501Attachment1.PNG', '/var/www/html/ticketing/file/20130410102501Attachment1.PNG', 1, '2013-04-10 10:26:12', '2013-04-11 17:53:07', '2013-04-22 11:49:46', 'SE : Service Central Error', '352660051274343                                ', 'INC000026387548 ');

-- --------------------------------------------------------

--
-- Table structure for table `20130410102501:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130410102501:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130410102617:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130410102617:BEC - Duta Merlin` (
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
-- Dumping data for table `20130410102617:BEC - Duta Merlin`
--

INSERT INTO `20130410102617:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130410102617', '10-04-2013 10:26:17', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO167056\r\n', '9900\r\n', 'Exception Hold\r\n', 'Exception Hold\r\n', 'Attachment 1', '70961', 'image/png', '20130410102617Attachment1.PNG', '/var/www/html/ticketing/file/20130410102617Attachment1.PNG', 1, '2013-04-10 10:26:47', '2013-04-11 18:03:45', '2013-04-22 11:51:11', 'SE : Service Central Error', '358567045416605', 'INC000026391649 ');

-- --------------------------------------------------------

--
-- Table structure for table `20130410102617:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130410102617:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130410102655:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130410102655:BEC - Duta Merlin` (
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
-- Dumping data for table `20130410102655:BEC - Duta Merlin`
--

INSERT INTO `20130410102655:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130410102655', '10-04-2013 10:26:55', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO166422\r\n', '9900\r\n', 'Exception Hold\r\n', 'Exception Hold\r\n', 'Attachment 1', '71379', 'image/png', '20130410102655Attachment1.PNG', '/var/www/html/ticketing/file/20130410102655Attachment1.PNG', 1, '2013-04-10 10:27:23', '2013-04-11 17:35:22', '2013-04-22 11:51:53', 'SE : Service Central Error', '359683041322710', 'INC000026391612 ');

-- --------------------------------------------------------

--
-- Table structure for table `20130410102655:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130410102655:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130410102733:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130410102733:BEC - Duta Merlin` (
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
-- Dumping data for table `20130410102733:BEC - Duta Merlin`
--

INSERT INTO `20130410102733:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130410102733', '10-04-2013 10:27:33', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO164324\r\n', '9800\r\n', 'Exception Hold\r\n', 'Exception Hold\r\n', 'Attachment 1', '73335', 'image/png', '20130410102733Attachment1.PNG', '/var/www/html/ticketing/file/20130410102733Attachment1.PNG', 1, '2013-04-10 10:28:05', '2013-04-10 18:56:32', '2013-04-22 11:52:41', 'SE : Service Central Error', '353489048718157                                ', 'INC000026387523');

-- --------------------------------------------------------

--
-- Table structure for table `20130410102733:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130410102733:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130410102811:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130410102811:BEC - Duta Merlin` (
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
-- Dumping data for table `20130410102811:BEC - Duta Merlin`
--

INSERT INTO `20130410102811:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130410102811', '10-04-2013 10:28:11', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO157758\r\n', '9780\r\n', 'Exception Hold\r\n', 'Exception Hold\r\n', 'Attachment 1', '70381', 'image/png', '20130410102811Attachment1.PNG', '/var/www/html/ticketing/file/20130410102811Attachment1.PNG', 1, '2013-04-10 10:28:36', '2013-04-10 18:46:29', '2013-04-24 17:44:32', 'SE : Service Central Error', '357174040056808                                ', 'INC000026386501');

-- --------------------------------------------------------

--
-- Table structure for table `20130410102811:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130410102811:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130410115032:PT Sitcomindo`
--

CREATE TABLE IF NOT EXISTS `20130410115032:PT Sitcomindo` (
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
-- Dumping data for table `20130410115032:PT Sitcomindo`
--

INSERT INTO `20130410115032:PT Sitcomindo` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130410115032', '10-04-2013 11:50:32', 'PT Sitcomindo', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'test', 'test', 'test', 'test', 1, '2013-04-10 11:50:59', '2013-04-10 11:51:53', '2013-04-10 11:52:03', 'HE : Human Error', '357174040056808', 'double ticket');

-- --------------------------------------------------------

--
-- Table structure for table `20130410115032:PT Sitcomindo:comment`
--

CREATE TABLE IF NOT EXISTS `20130410115032:PT Sitcomindo:comment` (
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
-- Table structure for table `20130410185051:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130410185051:BEC - Duta Merlin` (
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
-- Dumping data for table `20130410185051:BEC - Duta Merlin`
--

INSERT INTO `20130410185051:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130410185051', '10-04-2013 18:50:51', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO209898\r\n', '9800\r\n', 'Exception Hold\r\n', 'Exception Hold\r\n', 'Attachment 1', '75694', 'image/png', '20130410185051Attachment1.PNG', '/var/www/html/ticketing/file/20130410185051Attachment1.PNG', 1, '2013-04-10 18:52:20', '2013-04-11 17:49:04', '2013-04-22 11:54:44', 'SE : Service Central Error', '356201046476416                                ', 'INC000026387553 ');

-- --------------------------------------------------------

--
-- Table structure for table `20130410185051:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130410185051:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130410191534:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130410191534:BEC - Duta Merlin` (
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
-- Dumping data for table `20130410191534:BEC - Duta Merlin`
--

INSERT INTO `20130410191534:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130410191534', '10-04-2013 19:15:34', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO208296\r\n', '9790\r\n', 'Error: serial number assigned to order RM01929744\r\n', 'can''t create RMA External\r\n', 'Attachment 1', '86592', 'image/png', '20130410191534Attachment1.PNG', '/var/www/html/ticketing/file/20130410191534Attachment1.PNG', 1, '2013-04-10 19:16:08', '2013-04-11 17:18:57', '2013-04-22 11:55:15', 'SE : Service Central Error', '359201041217325', 'INC000026391606');

-- --------------------------------------------------------

--
-- Table structure for table `20130410191534:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130410191534:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130410191613:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130410191613:BEC - Duta Merlin` (
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
-- Dumping data for table `20130410191613:BEC - Duta Merlin`
--

INSERT INTO `20130410191613:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130410191613', '10-04-2013 19:16:13', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO205009\r\n', '9220\r\n', 'Error: serial number assigned to order RM01919787\r\n', 'can''t create RMA External\r\n', 'Attachment 1', '87295', 'image/png', '20130410191613Attachment1.PNG', '/var/www/html/ticketing/file/20130410191613Attachment1.PNG', 1, '2013-04-10 19:16:41', '2013-04-11 17:32:39', '2013-04-22 11:56:29', 'SE : Service Central Error', '354481051934804', 'INC000026391607');

-- --------------------------------------------------------

--
-- Table structure for table `20130410191613:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130410191613:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130410191645:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130410191645:BEC - Duta Merlin` (
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
-- Dumping data for table `20130410191645:BEC - Duta Merlin`
--

INSERT INTO `20130410191645:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130410191645', '10-04-2013 19:16:45', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO204505\r\n', '9800\r\n', 'Error: serial number assigned to order RM01922566\r\n', 'can''t create RMA External\r\n', 'Attachment 1', '86916', 'image/png', '20130410191645Attachment1.PNG', '/var/www/html/ticketing/file/20130410191645Attachment1.PNG', 1, '2013-04-10 19:17:16', '2013-04-11 17:21:55', '2013-04-22 11:57:17', 'SE : Service Central Error', '355465045679475', 'INC000026391635 ');

-- --------------------------------------------------------

--
-- Table structure for table `20130410191645:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130410191645:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130410191722:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130410191722:BEC - Duta Merlin` (
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
-- Dumping data for table `20130410191722:BEC - Duta Merlin`
--

INSERT INTO `20130410191722:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130410191722', '10-04-2013 19:17:22', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO202684\r\n', '9790\r\n', 'Error: serial number assigned to order RM01918651\r\n', 'can''t create RMA External\r\n', 'Attachment 1', '82753', 'image/png', '20130410191722Attachment1.PNG', '/var/www/html/ticketing/file/20130410191722Attachment1.PNG', 1, '2013-04-10 19:17:55', '2013-04-11 16:56:51', '2013-04-22 11:57:43', 'SE : Service Central Error', '359201043971176', 'INC000026391506');

-- --------------------------------------------------------

--
-- Table structure for table `20130410191722:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130410191722:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130411105029:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130411105029:BEC - Duta Merlin` (
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
-- Dumping data for table `20130411105029:BEC - Duta Merlin`
--

INSERT INTO `20130411105029:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130411105029', '11-04-2013 10:50:29', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO101826\r\n', '9810\r\n', 'Exception Hold\r\n', 'Exception Hold\r\n', 'Attachment 1', '70901', 'image/png', '20130411105029Attachment1.PNG', '/var/www/html/ticketing/file/20130411105029Attachment1.PNG', 1, '2013-04-11 10:53:56', '2013-04-11 17:18:01', '2013-04-22 11:58:07', 'SE : Service Central Error', '357694046598701', 'INC000026391633');

-- --------------------------------------------------------

--
-- Table structure for table `20130411105029:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130411105029:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130411105359:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130411105359:BEC - Duta Merlin` (
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
-- Dumping data for table `20130411105359:BEC - Duta Merlin`
--

INSERT INTO `20130411105359:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130411105359', '11-04-2013 10:53:59', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO094837\r\n', '9380\r\n', 'Exception Hold\r\n', 'Exception Hold\r\n', 'Attachment 1', '70820', 'image/png', '20130411105359Attachment1.PNG', '/var/www/html/ticketing/file/20130411105359Attachment1.PNG', 1, '2013-04-11 10:54:35', '2013-04-11 16:57:17', '2013-04-22 11:58:55', 'SE : Service Central Error', '359598043506633', 'INC000026391596');

-- --------------------------------------------------------

--
-- Table structure for table `20130411105359:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130411105359:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130411105441:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130411105441:BEC - Duta Merlin` (
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
-- Dumping data for table `20130411105441:BEC - Duta Merlin`
--

INSERT INTO `20130411105441:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130411105441', '11-04-2013 10:54:41', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO094472\r\n', '9380\r\n', 'Exception Hold\r\n', 'Exception Hold\r\n', 'Attachment 1', '53708', 'image/png', '20130411105441Attachment1.PNG', '/var/www/html/ticketing/file/20130411105441Attachment1.PNG', 1, '2013-04-11 10:55:07', '2013-04-11 17:22:22', '2013-04-22 11:59:21', 'SE : Service Central Error', '359598041277559', 'INC000026391634');

-- --------------------------------------------------------

--
-- Table structure for table `20130411105441:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130411105441:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130411105513:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130411105513:BEC - Duta Merlin` (
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
-- Dumping data for table `20130411105513:BEC - Duta Merlin`
--

INSERT INTO `20130411105513:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130411105513', '11-04-2013 10:55:13', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO075136\r\n', '9900\r\n', 'Exception Hold\r\n', 'Exception Hold\r\n', 'Attachment 1', '57487', 'image/png', '20130411105513Attachment1.PNG', '/var/www/html/ticketing/file/20130411105513Attachment1.PNG', 1, '2013-04-11 10:55:36', '2013-04-11 16:57:48', '2013-04-22 11:59:47', 'SE : Service Central Error', '358567044780340', 'INC000026391597');

-- --------------------------------------------------------

--
-- Table structure for table `20130411105513:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130411105513:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130411191549:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130411191549:BEC - Duta Merlin` (
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
-- Dumping data for table `20130411191549:BEC - Duta Merlin`
--

INSERT INTO `20130411191549:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130411191549', '11-04-2013 19:15:49', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO210176\r\n', '9360\r\n', 'Error: serial number assigned to order RM01934676\r\n', 'can''t create RMA External\r\n', 'Attachment 1', '64193', 'image/png', '20130411191549Attachment1.PNG', '/var/www/html/ticketing/file/20130411191549Attachment1.PNG', 1, '2013-04-11 19:16:43', '2013-04-12 15:26:09', '2013-04-22 12:00:17', 'SE : Service Central Error', '358921041195616', 'INC000026395676');

-- --------------------------------------------------------

--
-- Table structure for table `20130411191549:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130411191549:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130411191833:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130411191833:BEC - Duta Merlin` (
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
-- Dumping data for table `20130411191833:BEC - Duta Merlin`
--

INSERT INTO `20130411191833:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130411191833', '11-04-2013 19:18:33', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO210008\r\n', '9780\r\n', 'Error: serial number assigned to order RM01933035\r\n', 'can''t create RMA External\r\n', 'Attachment 1', '65890', 'image/png', '20130411191833Attachment1.PNG', '/var/www/html/ticketing/file/20130411191833Attachment1.PNG', 1, '2013-04-11 19:19:04', '2013-04-12 15:27:37', '2013-04-22 12:01:19', 'SE : Service Central Error', '354261049410327', 'INC000026395677 ');

-- --------------------------------------------------------

--
-- Table structure for table `20130411191833:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130411191833:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130412090717:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130412090717:BEC - Duta Merlin` (
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
-- Dumping data for table `20130412090717:BEC - Duta Merlin`
--

INSERT INTO `20130412090717:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130412090717', '12-04-2013 09:07:17', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO195807\r\n', '9300\r\n', 'Exception Hold\r\n', 'Exception Hold\r\n', 'Attachment 1', '63354', 'image/png', '20130412090717Attachment1.PNG', '/var/www/html/ticketing/file/20130412090717Attachment1.PNG', 1, '2013-04-12 09:07:46', '2013-04-12 15:28:38', '0000-00-00 00:00:00', '', '358503047173548', 'INC000026395678 ');

-- --------------------------------------------------------

--
-- Table structure for table `20130412090717:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130412090717:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130412093016:BEC - Diponegoro`
--

CREATE TABLE IF NOT EXISTS `20130412093016:BEC - Diponegoro` (
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
-- Dumping data for table `20130412093016:BEC - Diponegoro`
--

INSERT INTO `20130412093016:BEC - Diponegoro` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130412093016', '12-04-2013 09:30:16', 'BEC - Diponegoro', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO204438', '9810', 'Error: serial number assigned to order RM01919010', 'Offering Service does not appear', 'Attachment 1', '288177', 'image/jpeg', '20130412093016Attachment1.jpg', '/var/www/html/ticketing/file/20130412093016Attachment1.jpg', 1, '2013-04-12 09:38:58', '2013-04-12 15:30:57', '2013-04-24 17:47:41', 'SE : Service Central Error', '357694047888739', 'INC000026395621 ');

-- --------------------------------------------------------

--
-- Table structure for table `20130412093016:BEC - Diponegoro:comment`
--

CREATE TABLE IF NOT EXISTS `20130412093016:BEC - Diponegoro:comment` (
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
-- Table structure for table `20130412095838:BEC - Diponegoro`
--

CREATE TABLE IF NOT EXISTS `20130412095838:BEC - Diponegoro` (
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
-- Dumping data for table `20130412095838:BEC - Diponegoro`
--

INSERT INTO `20130412095838:BEC - Diponegoro` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130412095838', '12-04-2013 09:58:38', 'BEC - Diponegoro', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO175256', '9790', 'All Customer Issues require an Issue Resolution before returning to customer.', 'Can not Customer Pickup', 'Attachment 1', '259108', 'image/jpeg', '20130412095838Attachment1.jpg', '/var/www/html/ticketing/file/20130412095838Attachment1.jpg', 1, '2013-04-12 10:02:38', '2013-04-12 15:21:17', '2013-04-12 15:27:10', 'HE : Human Error', '359201041297830', 'nff');

-- --------------------------------------------------------

--
-- Table structure for table `20130412095838:BEC - Diponegoro:comment`
--

CREATE TABLE IF NOT EXISTS `20130412095838:BEC - Diponegoro:comment` (
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
-- Dumping data for table `20130412095838:BEC - Diponegoro:comment`
--

INSERT INTO `20130412095838:BEC - Diponegoro:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'tidak bisa pickup karena resolusi 2 masih kosong', 'Masduki', '51214', 'image/png', '/var/www/html/ticketing/file/20130412095838Attachment_Comment0.png', '20130412095838Attachment_Comment0.png', '2013-04-12 15:26:54');

-- --------------------------------------------------------

--
-- Table structure for table `20130412100334:BEC - Diponegoro`
--

CREATE TABLE IF NOT EXISTS `20130412100334:BEC - Diponegoro` (
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
-- Dumping data for table `20130412100334:BEC - Diponegoro`
--

INSERT INTO `20130412100334:BEC - Diponegoro` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130412100334', '12-04-2013 10:03:34', 'BEC - Diponegoro', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO181445', '9220', 'All Customer Issues require an Issue Resolution before returning to customer', 'Can not Customer Pickup', 'Attachment 1', '273687', 'image/jpeg', '20130412100334Attachment1.jpg', '/var/www/html/ticketing/file/20130412100334Attachment1.jpg', 1, '2013-04-12 10:05:39', '2013-04-12 15:30:57', '2013-04-12 15:31:37', 'HE : Human Error', '352660054189936', 'done');

-- --------------------------------------------------------

--
-- Table structure for table `20130412100334:BEC - Diponegoro:comment`
--

CREATE TABLE IF NOT EXISTS `20130412100334:BEC - Diponegoro:comment` (
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
-- Dumping data for table `20130412100334:BEC - Diponegoro:comment`
--

INSERT INTO `20130412100334:BEC - Diponegoro:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Issue Resolution 2: 	--> issue dulu, kemudian pickup', 'Masduki', '', '', '', '', '2013-04-12 15:30:41');

-- --------------------------------------------------------

--
-- Table structure for table `20130412112236:BEC - Semarang`
--

CREATE TABLE IF NOT EXISTS `20130412112236:BEC - Semarang` (
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
-- Dumping data for table `20130412112236:BEC - Semarang`
--

INSERT INTO `20130412112236:BEC - Semarang` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130412112236', '12-04-2013 11:22:36', 'BEC - Semarang', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo209981', '9300', 'Error: serial number assigned to order RM01933497\r\n', 'CAN''T CREATE RMA EXTERNAL\r\n', 'Attachment 1', '298453', 'image/jpeg', '20130412112236Attachment1.jpg', '/var/www/html/ticketing/file/20130412112236Attachment1.jpg', 1, '2013-04-12 15:37:11', '2013-04-15 10:25:59', '0000-00-00 00:00:00', '', '359596046390286', 'INC000026402320');

-- --------------------------------------------------------

--
-- Table structure for table `20130412112236:BEC - Semarang:comment`
--

CREATE TABLE IF NOT EXISTS `20130412112236:BEC - Semarang:comment` (
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
-- Table structure for table `20130413175106:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130413175106:BEC - Duta Merlin` (
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
-- Dumping data for table `20130413175106:BEC - Duta Merlin`
--

INSERT INTO `20130413175106:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130413175106', '13-04-2013 17:51:06', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO190002\r\n', '9300\r\n', 'Cancel RMA Eternal Repair.\r\n', 'Canceled Send to External Repair when RMA External was created.\r\n', 1, '2013-04-13 17:51:29', '2013-04-17 11:28:11', '0000-00-00 00:00:00', '', '357437042735038', ' INC000026411193');

-- --------------------------------------------------------

--
-- Table structure for table `20130413175106:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130413175106:BEC - Duta Merlin:comment` (
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
-- Dumping data for table `20130413175106:BEC - Duta Merlin:comment`
--

INSERT INTO `20130413175106:BEC - Duta Merlin:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Device akan di repair di showroom atau sudah diambil Customer (return unrepair ) ?', 'Masduki', '', '', '', '', '2013-04-15 10:03:47'),
(2, 'next jika ada case cancel Attachment nya seperti ini', 'Masduki', '42683', 'image/png', '/var/www/html/ticketing/file/20130413175106Attachment_Comment0.png', '20130413175106Attachment_Comment0.png', '2013-04-15 10:14:06'),
(3, 'Unit cancel kirim ke Teleplan. Unit sudah diambil customer', 'BEC Duta Merlin', '', '', '', '', '2013-04-17 10:56:02');

-- --------------------------------------------------------

--
-- Table structure for table `20130413183002:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130413183002:BEC - Duta Merlin` (
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
-- Dumping data for table `20130413183002:BEC - Duta Merlin`
--

INSERT INTO `20130413183002:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130413183002', '13-04-2013 18:30:02', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO215836\r\n', '9320\r\n', 'Error: serial number assigned to order RM01942341\r\n', 'can''t create RMA External\r\n', 'Attachment 1', '82929', 'image/png', '20130413183002Attachment1.PNG', '/var/www/html/ticketing/file/20130413183002Attachment1.PNG', 1, '2013-04-13 18:30:38', '2013-04-15 10:26:30', '0000-00-00 00:00:00', '', '352493050324343', 'INC000026402222');

-- --------------------------------------------------------

--
-- Table structure for table `20130413183002:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130413183002:BEC - Duta Merlin:comment` (
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
-- Dumping data for table `20130413183002:BEC - Duta Merlin:comment`
--

INSERT INTO `20130413183002:BEC - Duta Merlin:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Hi team BEC, screen shoot yang dikirim hanya informasi yang dibutuhkan saja, (crop dulu)', 'Masduki', '', '', '', '', '2013-04-15 10:19:39');

-- --------------------------------------------------------

--
-- Table structure for table `20130413183046:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130413183046:BEC - Duta Merlin` (
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
-- Dumping data for table `20130413183046:BEC - Duta Merlin`
--

INSERT INTO `20130413183046:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130413183046', '13-04-2013 18:30:46', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO215779\r\n', '8520\r\n', 'Error: serial number assigned to order RM01943451\r\n', 'can''t create RMA External\r\n', 'Attachment 1', '86846', 'image/png', '20130413183046Attachment1.PNG', '/var/www/html/ticketing/file/20130413183046Attachment1.PNG', 1, '2013-04-13 18:31:20', '2013-04-15 10:29:26', '2013-04-22 12:05:36', 'SE : Service Central Error', '357828043583783', 'INC000026402324');

-- --------------------------------------------------------

--
-- Table structure for table `20130413183046:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130413183046:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130413183124:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130413183124:BEC - Duta Merlin` (
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
-- Dumping data for table `20130413183124:BEC - Duta Merlin`
--

INSERT INTO `20130413183124:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130413183124', '13-04-2013 18:31:24', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO215778\r\n', '9220\r\n', 'Exception Hold\r\n', 'unable create RMA external repair\r\n', 'Attachment 1', '75713', 'image/png', '20130413183124Attachment1.PNG', '/var/www/html/ticketing/file/20130413183124Attachment1.PNG', 1, '2013-04-13 18:31:44', '2013-04-15 10:28:30', '2013-04-22 12:13:26', 'SE : Service Central Error', '354481053338202', 'INC000026402224');

-- --------------------------------------------------------

--
-- Table structure for table `20130413183124:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130413183124:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130415105626:BEC - Semarang`
--

CREATE TABLE IF NOT EXISTS `20130415105626:BEC - Semarang` (
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
-- Dumping data for table `20130415105626:BEC - Semarang`
--

INSERT INTO `20130415105626:BEC - Semarang` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415105626', '15-04-2013 10:56:26', 'BEC - Semarang', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO212688', '9360', 'Error: serial number assigned to order RM01934132', 'CAN''T CREATE RMA EXTERNAL', 'Attachment 1', '141404', 'image/pjpeg', '20130415105626Attachment1.JPG', '/var/www/html/ticketing/file/20130415105626Attachment1.JPG', 1, '2013-04-15 11:06:30', '2013-04-15 17:32:33', '2013-04-22 12:13:55', 'SE : Service Central Error', '352631052040041', 'INC000026402784');

-- --------------------------------------------------------

--
-- Table structure for table `20130415105626:BEC - Semarang:comment`
--

CREATE TABLE IF NOT EXISTS `20130415105626:BEC - Semarang:comment` (
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
-- Table structure for table `20130415130451:BEC - Mampang`
--

CREATE TABLE IF NOT EXISTS `20130415130451:BEC - Mampang` (
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
-- Dumping data for table `20130415130451:BEC - Mampang`
--

INSERT INTO `20130415130451:BEC - Mampang` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415130451', '15-04-2013 13:04:51', 'BEC - Mampang', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO194928\r\n', '9790', 'error:serial number assigned to orde RM01904161', 'Unable create RMA external repair', 'Attachment 1', '6947', 'image/png', '20130415130451Attachment1.png', '/var/www/html/ticketing/file/20130415130451Attachment1.png', 1, '2013-04-15 13:07:31', '2013-04-15 17:31:52', '2013-04-22 12:10:38', 'SE : Service Central Error', '359201040997943', 'INC000026402913');

-- --------------------------------------------------------

--
-- Table structure for table `20130415130451:BEC - Mampang:comment`
--

CREATE TABLE IF NOT EXISTS `20130415130451:BEC - Mampang:comment` (
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
-- Dumping data for table `20130415130451:BEC - Mampang:comment`
--

INSERT INTO `20130415130451:BEC - Mampang:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Problem Issue / Request : isi dengan keterangan step apa yang diinginkan di SC', 'Masduki', '', '', '', '', '2013-04-15 15:41:04'),
(2, 'Escalet/untuk dilanjutkan Creat RMA External', 'BEC Mampang', '', '', '', '', '2013-04-15 16:15:34');

-- --------------------------------------------------------

--
-- Table structure for table `20130415131334:BEC - Mampang`
--

CREATE TABLE IF NOT EXISTS `20130415131334:BEC - Mampang` (
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
-- Dumping data for table `20130415131334:BEC - Mampang`
--

INSERT INTO `20130415131334:BEC - Mampang` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415131334', '15-04-2013 13:13:34', 'BEC - Mampang', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO185938\r\n', '9800', 'Error: serial number assigned to order RM01879087', 'unable create RMA external repair', 'Attachment 1', '7685', 'image/png', '20130415131334Attachment1.png', '/var/www/html/ticketing/file/20130415131334Attachment1.png', 1, '2013-04-15 13:14:23', '2013-04-17 14:10:41', '2013-04-22 12:11:54', 'SE : Service Central Error', '356201043014632', 'INC000026411354');

-- --------------------------------------------------------

--
-- Table structure for table `20130415131334:BEC - Mampang:comment`
--

CREATE TABLE IF NOT EXISTS `20130415131334:BEC - Mampang:comment` (
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
-- Dumping data for table `20130415131334:BEC - Mampang:comment`
--

INSERT INTO `20130415131334:BEC - Mampang:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'ERROR MESSAGE: isi lengkap sesuai ERROR yang muncul\r\nPROBLEM ISI : isi dengan aksi apa yang ingin dilakukan, Unable create new Work order ? atau can''t create RMA External ?\r\n', 'Masduki', '', '', '', '', '2013-04-15 15:46:12'),
(2, 'can''t create RMA External', 'BEC Mampang', '', '', '', '', '2013-04-16 10:17:27');

-- --------------------------------------------------------

--
-- Table structure for table `20130415131612:BEC - Mampang`
--

CREATE TABLE IF NOT EXISTS `20130415131612:BEC - Mampang` (
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
-- Dumping data for table `20130415131612:BEC - Mampang`
--

INSERT INTO `20130415131612:BEC - Mampang` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415131612', '15-04-2013 13:16:12', 'BEC - Mampang', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO192026', '9810', '	\r\nException Hold', 'unable continue the process', 'Attachment 1', '110960', 'image/png', '20130415131612Attachment1.png', '/var/www/html/ticketing/file/20130415131612Attachment1.png', 1, '2013-04-15 13:17:00', '2013-04-15 17:31:21', '2013-04-18 18:43:52', 'SE : Service Central Error', '357695041875689', 'INC000026402926');

-- --------------------------------------------------------

--
-- Table structure for table `20130415131612:BEC - Mampang:comment`
--

CREATE TABLE IF NOT EXISTS `20130415131612:BEC - Mampang:comment` (
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
-- Table structure for table `20130415131833:BEC - Mampang`
--

CREATE TABLE IF NOT EXISTS `20130415131833:BEC - Mampang` (
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
-- Dumping data for table `20130415131833:BEC - Mampang`
--

INSERT INTO `20130415131833:BEC - Mampang` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415131833', '15-04-2013 13:18:33', 'BEC - Mampang', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO192067', '9220', 'Error: serial number assigned to order RM01893120', 'unable create RMA external repair', 'Attachment 1', '5930', 'image/png', '20130415131833Attachment1.png', '/var/www/html/ticketing/file/20130415131833Attachment1.png', 1, '2013-04-15 13:19:01', '2013-04-17 14:10:58', '2013-04-22 12:14:42', 'SE : Service Central Error', '354481056664208', 'INC000026411355');

-- --------------------------------------------------------

--
-- Table structure for table `20130415131833:BEC - Mampang:comment`
--

CREATE TABLE IF NOT EXISTS `20130415131833:BEC - Mampang:comment` (
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
-- Table structure for table `20130415132054:BEC - Mampang`
--

CREATE TABLE IF NOT EXISTS `20130415132054:BEC - Mampang` (
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
-- Dumping data for table `20130415132054:BEC - Mampang`
--

INSERT INTO `20130415132054:BEC - Mampang` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415132054', '15-04-2013 13:20:54', 'BEC - Mampang', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO192421', '9790', 'Error: serial number assigned to order RM01893844', 'unable create RMA external repair', 'Attachment 1', '7826', 'image/png', '20130415132054Attachment1.png', '/var/www/html/ticketing/file/20130415132054Attachment1.png', 1, '2013-04-15 13:21:22', '2013-04-17 14:11:17', '2013-04-22 12:15:26', 'SE : Service Central Error', '354730052428103', 'INC000026411323');

-- --------------------------------------------------------

--
-- Table structure for table `20130415132054:BEC - Mampang:comment`
--

CREATE TABLE IF NOT EXISTS `20130415132054:BEC - Mampang:comment` (
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
-- Table structure for table `20130415132240:BEC - Mampang`
--

CREATE TABLE IF NOT EXISTS `20130415132240:BEC - Mampang` (
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
-- Dumping data for table `20130415132240:BEC - Mampang`
--

INSERT INTO `20130415132240:BEC - Mampang` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415132240', '15-04-2013 13:22:40', 'BEC - Mampang', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO144762', '9360', 'Error: serial number assigned to order RM01793975', 'unable create RMA external', 'Attachment 1', '7798', 'image/png', '20130415132240Attachment1.png', '/var/www/html/ticketing/file/20130415132240Attachment1.png', 1, '2013-04-15 13:23:02', '2013-04-17 14:11:44', '2013-04-22 13:42:18', 'SE : Service Central Error', '352631051610968', 'INC000026411324');

-- --------------------------------------------------------

--
-- Table structure for table `20130415132240:BEC - Mampang:comment`
--

CREATE TABLE IF NOT EXISTS `20130415132240:BEC - Mampang:comment` (
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
-- Table structure for table `20130415132432:BEC - Mampang`
--

CREATE TABLE IF NOT EXISTS `20130415132432:BEC - Mampang` (
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
-- Dumping data for table `20130415132432:BEC - Mampang`
--

INSERT INTO `20130415132432:BEC - Mampang` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415132432', '15-04-2013 13:24:32', 'BEC - Mampang', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO170185', '9320', 'Error: serial number assigned to order RM01844810', 'unable create new RMA', 'Attachment 1', '8642', 'image/png', '20130415132432Attachment1.png', '/var/www/html/ticketing/file/20130415132432Attachment1.png', 1, '2013-04-15 13:24:58', '2013-04-17 14:12:07', '2013-04-22 13:43:24', 'SE : Service Central Error', '355570050238545', 'INC000026411325');

-- --------------------------------------------------------

--
-- Table structure for table `20130415132432:BEC - Mampang:comment`
--

CREATE TABLE IF NOT EXISTS `20130415132432:BEC - Mampang:comment` (
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
-- Table structure for table `20130415132641:BEC - Mampang`
--

CREATE TABLE IF NOT EXISTS `20130415132641:BEC - Mampang` (
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
-- Dumping data for table `20130415132641:BEC - Mampang`
--

INSERT INTO `20130415132641:BEC - Mampang` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415132641', '15-04-2013 13:26:41', 'BEC - Mampang', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO136203', '9900', 'Error: serial number assigned to order RM01787598', 'unable create New RMA', 'Attachment 1', '8263', 'image/png', '20130415132641Attachment1.png', '/var/www/html/ticketing/file/20130415132641Attachment1.png', 1, '2013-04-15 13:27:13', '2013-04-17 14:12:43', '2013-04-22 13:44:37', 'SE : Service Central Error', '359683044404473', 'INC000026411358');

-- --------------------------------------------------------

--
-- Table structure for table `20130415132641:BEC - Mampang:comment`
--

CREATE TABLE IF NOT EXISTS `20130415132641:BEC - Mampang:comment` (
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
-- Table structure for table `20130415132915:BEC - Mampang`
--

CREATE TABLE IF NOT EXISTS `20130415132915:BEC - Mampang` (
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
-- Dumping data for table `20130415132915:BEC - Mampang`
--

INSERT INTO `20130415132915:BEC - Mampang` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415132915', '15-04-2013 13:29:15', 'BEC - Mampang', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO212364	', '9860', 'Exception Hold', 'can''t continue the shipping process ', 'Attachment 1', '118029', 'image/png', '20130415132915Attachment1.png', '/var/www/html/ticketing/file/20130415132915Attachment1.png', 1, '2013-04-15 13:29:39', '2013-04-17 14:13:04', '2013-04-23 11:31:41', 'SE : Service Central Error', '357826046079676', 'INC000026411329');

-- --------------------------------------------------------

--
-- Table structure for table `20130415132915:BEC - Mampang:comment`
--

CREATE TABLE IF NOT EXISTS `20130415132915:BEC - Mampang:comment` (
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
-- Table structure for table `20130415133144:BEC - Mampang`
--

CREATE TABLE IF NOT EXISTS `20130415133144:BEC - Mampang` (
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
-- Dumping data for table `20130415133144:BEC - Mampang`
--

INSERT INTO `20130415133144:BEC - Mampang` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415133144', '15-04-2013 13:31:44', 'BEC - Mampang', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO192025', '9810', 'Exception Hold', 'can''t continue the process', 'Attachment 1', '118264', 'image/png', '20130415133144Attachment1.png', '/var/www/html/ticketing/file/20130415133144Attachment1.png', 1, '2013-04-15 13:32:09', '2013-04-17 14:13:29', '2013-04-22 13:55:03', 'SE : Service Central Error', '357695040337186', 'INC000026411360');

-- --------------------------------------------------------

--
-- Table structure for table `20130415133144:BEC - Mampang:comment`
--

CREATE TABLE IF NOT EXISTS `20130415133144:BEC - Mampang:comment` (
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
-- Table structure for table `20130415150417:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415150417:BEC - Skybee` (
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
-- Dumping data for table `20130415150417:BEC - Skybee`
--

INSERT INTO `20130415150417:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415150417', '15-04-2013 15:04:17', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO193022\r\n', '9860', 'exception hold', 'unable continue the process, will be sent to L2+', 1, '2013-04-15 15:04:37', '2013-04-16 22:34:50', '2013-04-19 18:04:12', 'SE : Service Central Error', '357826046643018', 'INC000026386837 ');

-- --------------------------------------------------------

--
-- Table structure for table `20130415150417:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415150417:BEC - Skybee:comment` (
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
-- Dumping data for table `20130415150417:BEC - Skybee:comment`
--

INSERT INTO `20130415150417:BEC - Skybee:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, '\r\n	\r\nException Hold, Unable to  create RMA External repair', 'BEC Skybee', '', '', '', '', '2013-04-15 15:06:21');

-- --------------------------------------------------------

--
-- Table structure for table `20130415151331:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415151331:BEC - Skybee` (
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
-- Dumping data for table `20130415151331:BEC - Skybee`
--

INSERT INTO `20130415151331:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415151331', '15-04-2013 15:13:31', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO193025\r\n', '9790', 'Exception Hold', 'Unable to  create RMA External repair', 'Attachment 1', '188884', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130415151331Attachment1.docx', '/var/www/html/ticketing/file/20130415151331Attachment1.docx', 1, '2013-04-15 15:16:55', '2013-04-15 18:16:40', '2013-04-18 18:45:34', 'SE : Service Central Error', '352602056192195', 'INC000026403129');

-- --------------------------------------------------------

--
-- Table structure for table `20130415151331:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415151331:BEC - Skybee:comment` (
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
-- Table structure for table `20130415152358:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415152358:BEC - Skybee` (
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
-- Dumping data for table `20130415152358:BEC - Skybee`
--

INSERT INTO `20130415152358:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415152358', '15-04-2013 15:23:58', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO190361\r\n', '9900', 'Error: serial number assigned to order RM01890325', 'Unable to  create RMA External repair', 'Attachment 1', '223265', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130415152358Attachment1.docx', '/var/www/html/ticketing/file/20130415152358Attachment1.docx', 1, '2013-04-15 15:24:50', '2013-04-15 18:16:05', '2013-04-22 13:49:44', 'SE : Service Central Error', '359683040847139', 'INC000026403130');

-- --------------------------------------------------------

--
-- Table structure for table `20130415152358:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415152358:BEC - Skybee:comment` (
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
-- Table structure for table `20130415152658:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415152658:BEC - Skybee` (
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
-- Dumping data for table `20130415152658:BEC - Skybee`
--

INSERT INTO `20130415152658:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415152658', '15-04-2013 15:26:58', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO196149', '9220', 'Error: serial number assigned to order RM01909085', 'Unable to  create RMA External repair', 'Attachment 1', '221554', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130415152658Attachment1.docx', '/var/www/html/ticketing/file/20130415152658Attachment1.docx', 1, '2013-04-15 15:28:20', '2013-04-15 18:20:51', '0000-00-00 00:00:00', '', '354481055773133', 'INC000026403131');

-- --------------------------------------------------------

--
-- Table structure for table `20130415152658:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415152658:BEC - Skybee:comment` (
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
-- Table structure for table `20130415152831:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415152831:BEC - Skybee` (
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
-- Dumping data for table `20130415152831:BEC - Skybee`
--

INSERT INTO `20130415152831:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415152831', '15-04-2013 15:28:31', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO195029', '9860', 'Exception Hold', 'Unable to  create RMA External repair', 'Attachment 1', '190003', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130415152831Attachment1.docx', '/var/www/html/ticketing/file/20130415152831Attachment1.docx', 1, '2013-04-15 15:30:43', '2013-04-15 18:21:16', '2013-04-18 18:54:59', 'SE : Service Central Error', '357826041242089', 'INC000026403172');

-- --------------------------------------------------------

--
-- Table structure for table `20130415152831:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415152831:BEC - Skybee:comment` (
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
-- Table structure for table `20130415154605:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415154605:BEC - Skybee` (
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
-- Dumping data for table `20130415154605:BEC - Skybee`
--

INSERT INTO `20130415154605:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415154605', '15-04-2013 15:46:05', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'none', '9105', 'Error: no eligible service offerings', 'unable to create new work order', 1, '2013-04-15 15:48:32', '2013-04-17 13:08:44', '2013-04-22 13:54:09', 'SE : Service Central Error', '351974045246395', 'INC000026411200');

-- --------------------------------------------------------

--
-- Table structure for table `20130415154605:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415154605:BEC - Skybee:comment` (
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
-- Dumping data for table `20130415154605:BEC - Skybee:comment`
--

INSERT INTO `20130415154605:BEC - Skybee:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Attachment belum belum ada,\r\nsekalian attachment Foto IMEI/BBpin External (dilabel luar), dan foto IMEI BBpin Internal (dari power ON)', 'Masduki', '', '', '', '', '2013-04-15 17:48:24');

-- --------------------------------------------------------

--
-- Table structure for table `20130415155608:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415155608:BEC - Skybee` (
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
-- Dumping data for table `20130415155608:BEC - Skybee`
--

INSERT INTO `20130415155608:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415155608', '15-04-2013 15:56:08', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'none', '9220', 'Error: serial number assigned to order RM01656233', 'Unable to  create new Work order', 1, '2013-04-15 15:56:40', '2013-04-15 18:30:59', '0000-00-00 00:00:00', '', '353566053832971', 'INC000026403282');

-- --------------------------------------------------------

--
-- Table structure for table `20130415155608:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415155608:BEC - Skybee:comment` (
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
-- Table structure for table `20130415155646:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415155646:BEC - Skybee` (
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
-- Dumping data for table `20130415155646:BEC - Skybee`
--

INSERT INTO `20130415155646:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415155646', '15-04-2013 15:56:46', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'none', '9220', 'Error: serial number assigned to order RM01839399', 'Unable to  create new Wo', 'Attachment 1', '203726', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130415155646Attachment1.docx', '/var/www/html/ticketing/file/20130415155646Attachment1.docx', 1, '2013-04-15 15:58:37', '2013-04-15 18:29:57', '0000-00-00 00:00:00', '', '353566059804271', 'INC000026403353');

-- --------------------------------------------------------

--
-- Table structure for table `20130415155646:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415155646:BEC - Skybee:comment` (
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
-- Table structure for table `20130415155914:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415155914:BEC - Skybee` (
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
-- Dumping data for table `20130415155914:BEC - Skybee`
--

INSERT INTO `20130415155914:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415155914', '15-04-2013 15:59:14', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'none', '9810', 'Error: serial number assigned to order RM01656255', 'Unable to  create new Work order', 'Attachment 1', '185558', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130415155914Attachment1.docx', '/var/www/html/ticketing/file/20130415155914Attachment1.docx', 1, '2013-04-15 16:00:26', '2013-04-17 00:59:46', '0000-00-00 00:00:00', '', '357694048955990', 'INC000026406985');

-- --------------------------------------------------------

--
-- Table structure for table `20130415155914:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415155914:BEC - Skybee:comment` (
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
-- Table structure for table `20130415160212:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415160212:BEC - Skybee` (
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
-- Dumping data for table `20130415160212:BEC - Skybee`
--

INSERT INTO `20130415160212:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415160212', '15-04-2013 16:02:12', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO212301', '9790', 'Error: serial number assigned to order RM01933229', 'Unable to  create RMA External repair', 'Attachment 1', '222003', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130415160212Attachment1.docx', '/var/www/html/ticketing/file/20130415160212Attachment1.docx', 1, '2013-04-15 16:03:06', '2013-04-15 18:29:36', '2013-04-22 14:10:56', 'SE : Service Central Error', '352602053486962', 'INC000026403273');

-- --------------------------------------------------------

--
-- Table structure for table `20130415160212:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415160212:BEC - Skybee:comment` (
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
-- Table structure for table `20130415160340:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415160340:BEC - Skybee` (
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
-- Dumping data for table `20130415160340:BEC - Skybee`
--

INSERT INTO `20130415160340:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415160340', '15-04-2013 16:03:40', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO212932', '9300', 'Error: serial number assigned to order RM01934693', 'Unable to  create RMA External repair', 'Attachment 1', '224296', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130415160340Attachment1.docx', '/var/www/html/ticketing/file/20130415160340Attachment1.docx', 1, '2013-04-15 16:04:33', '2013-04-17 01:00:26', '2013-04-22 14:11:16', 'SE : Service Central Error', '352902050549865', 'INC000026406986');

-- --------------------------------------------------------

--
-- Table structure for table `20130415160340:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415160340:BEC - Skybee:comment` (
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
-- Table structure for table `20130415160524:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415160524:BEC - Skybee` (
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
-- Dumping data for table `20130415160524:BEC - Skybee`
--

INSERT INTO `20130415160524:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415160524', '15-04-2013 16:05:24', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO212931', '9320', 'Error: serial number assigned to order RM01934650', 'Unable to  create RMA External repair', 'Attachment 1', '222306', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130415160524Attachment1.docx', '/var/www/html/ticketing/file/20130415160524Attachment1.docx', 1, '2013-04-15 16:06:38', '2013-04-17 01:11:31', '2013-04-22 14:11:42', 'SE : Service Central Error', '352493059412198', 'INC000026409239');

-- --------------------------------------------------------

--
-- Table structure for table `20130415160524:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415160524:BEC - Skybee:comment` (
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
-- Table structure for table `20130415160706:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415160706:BEC - Skybee` (
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
-- Dumping data for table `20130415160706:BEC - Skybee`
--

INSERT INTO `20130415160706:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415160706', '15-04-2013 16:07:06', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO212732', '9790', 'Error: serial number assigned to order RM01934119', 'Unable to  create RMA External repair', 'Attachment 1', '222467', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130415160706Attachment1.docx', '/var/www/html/ticketing/file/20130415160706Attachment1.docx', 1, '2013-04-15 16:07:56', '2013-04-17 01:12:00', '2013-04-22 14:12:16', 'SE : Service Central Error', '359201041395931', 'INC000026409240');

-- --------------------------------------------------------

--
-- Table structure for table `20130415160706:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415160706:BEC - Skybee:comment` (
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
-- Table structure for table `20130415160812:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415160812:BEC - Skybee` (
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
-- Dumping data for table `20130415160812:BEC - Skybee`
--

INSERT INTO `20130415160812:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415160812', '15-04-2013 16:08:12', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO200559', '9860', 'Error: serial number assigned to order RM01910205', 'Unable to  create RMA External repair', 'Attachment 1', '210622', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130415160812Attachment1.docx', '/var/www/html/ticketing/file/20130415160812Attachment1.docx', 1, '2013-04-15 16:10:51', '2013-04-17 01:12:27', '2013-04-22 14:13:23', 'SE : Service Central Error', '357826043167128', 'INC000026409241');

-- --------------------------------------------------------

--
-- Table structure for table `20130415160812:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415160812:BEC - Skybee:comment` (
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
-- Table structure for table `20130415161759:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415161759:BEC - Skybee` (
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
-- Dumping data for table `20130415161759:BEC - Skybee`
--

INSERT INTO `20130415161759:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415161759', '15-04-2013 16:17:59', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO200557', '9810', '	\r\nException Hold', 'Unable to  create RMA External repair', 'Attachment 1', '191992', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130415161759Attachment1.docx', '/var/www/html/ticketing/file/20130415161759Attachment1.docx', 1, '2013-04-15 16:19:04', '2013-04-17 01:14:43', '2013-04-22 14:13:08', 'SE : Service Central Error', '357694049412926', 'INC000026409243');

-- --------------------------------------------------------

--
-- Table structure for table `20130415161759:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415161759:BEC - Skybee:comment` (
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
-- Table structure for table `20130415161924:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415161924:BEC - Skybee` (
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
-- Dumping data for table `20130415161924:BEC - Skybee`
--

INSERT INTO `20130415161924:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415161924', '15-04-2013 16:19:24', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO207932', '9790', 'Error: serial number assigned to order RM01928564', 'Unable to  create RMA External repair', 'Attachment 1', '221852', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130415161924Attachment1.docx', '/var/www/html/ticketing/file/20130415161924Attachment1.docx', 1, '2013-04-15 16:23:27', '2013-04-17 01:14:20', '2013-04-22 14:13:47', 'SE : Service Central Error', '352602051388004', 'INC000026409025');

-- --------------------------------------------------------

--
-- Table structure for table `20130415161924:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415161924:BEC - Skybee:comment` (
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
-- Table structure for table `20130415164855:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415164855:BEC - Skybee` (
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
-- Dumping data for table `20130415164855:BEC - Skybee`
--

INSERT INTO `20130415164855:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415164855', '15-04-2013 16:48:55', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO195258', '9220', 'Exception Hold', 'Unable to  create RMA External repair', 1, '2013-04-15 16:49:35', '2013-04-17 01:13:50', '0000-00-00 00:00:00', '', '352660053715756', 'INC000026409024');

-- --------------------------------------------------------

--
-- Table structure for table `20130415164855:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415164855:BEC - Skybee:comment` (
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
-- Table structure for table `20130415170513:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415170513:BEC - Skybee` (
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
-- Dumping data for table `20130415170513:BEC - Skybee`
--

INSERT INTO `20130415170513:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415170513', '15-04-2013 17:05:13', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO188276', '9900', 'Exception Hold', 'Unable to  create RMA External repair', 1, '2013-04-15 17:05:44', '2013-04-17 11:14:55', '0000-00-00 00:00:00', '', '359683042693309', 'INC000026409246');

-- --------------------------------------------------------

--
-- Table structure for table `20130415170513:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415170513:BEC - Skybee:comment` (
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
-- Table structure for table `20130415170924:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415170924:BEC - Skybee` (
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
-- Dumping data for table `20130415170924:BEC - Skybee`
--

INSERT INTO `20130415170924:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415170924', '15-04-2013 17:09:24', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO212432', '9860', 'Error: serial number assigned to order RM01934571', 'Unable to  create RMA External repair', 1, '2013-04-15 17:10:04', '2013-04-17 01:15:13', '2013-04-22 14:15:01', 'SE : Service Central Error', '357826045883169', 'INC000026409242');

-- --------------------------------------------------------

--
-- Table structure for table `20130415170924:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415170924:BEC - Skybee:comment` (
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
-- Table structure for table `20130415172838:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415172838:BEC - Skybee` (
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
-- Dumping data for table `20130415172838:BEC - Skybee`
--

INSERT INTO `20130415172838:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415172838', '15-04-2013 17:28:38', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO204168\r\n', '8520', 'Error: serial number assigned to order RM01917404', 'Unable to  create RMA External repair', 'Attachment 1', '223953', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130415172838Attachment1.docx', '/var/www/html/ticketing/file/20130415172838Attachment1.docx', 1, '2013-04-15 17:29:27', '2013-04-17 11:20:17', '2013-04-22 14:15:29', 'SE : Service Central Error', '351893050109902', 'INC000026409248');

-- --------------------------------------------------------

--
-- Table structure for table `20130415172838:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415172838:BEC - Skybee:comment` (
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
-- Table structure for table `20130415172946:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415172946:BEC - Skybee` (
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
-- Dumping data for table `20130415172946:BEC - Skybee`
--

INSERT INTO `20130415172946:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415172946', '15-04-2013 17:29:46', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO204168', '9900', 'Error: serial number assigned to order RM01928052', 'Unable to  create RMA External repair', 'Attachment 1', '222156', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130415172946Attachment1.docx', '/var/www/html/ticketing/file/20130415172946Attachment1.docx', 1, '2013-04-15 17:31:13', '2013-04-17 11:16:39', '2013-04-22 14:15:52', 'SE : Service Central Error', '358567045280027', 'INC000026409467');

-- --------------------------------------------------------

--
-- Table structure for table `20130415172946:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415172946:BEC - Skybee:comment` (
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
-- Table structure for table `20130415173510:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415173510:BEC - Skybee` (
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
-- Dumping data for table `20130415173510:BEC - Skybee`
--

INSERT INTO `20130415173510:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415173510', '15-04-2013 17:35:10', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO186481', '9220', 'Error: serial number assigned to order RM01881032', 'Unable to  create RMA External repair', 'Attachment 1', '223515', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130415173510Attachment1.docx', '/var/www/html/ticketing/file/20130415173510Attachment1.docx', 1, '2013-04-15 17:36:06', '2013-04-17 11:19:49', '2013-04-22 14:16:21', 'SE : Service Central Error', '355415052941391', 'INC000026409247');

-- --------------------------------------------------------

--
-- Table structure for table `20130415173510:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415173510:BEC - Skybee:comment` (
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
-- Table structure for table `20130415173708:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415173708:BEC - Skybee` (
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
-- Dumping data for table `20130415173708:BEC - Skybee`
--

INSERT INTO `20130415173708:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415173708', '15-04-2013 17:37:08', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO186537\r\n', '9860', 'Exception Hold', 'Unable to  create RMA External repair', 1, '2013-04-15 17:37:27', '2013-04-17 11:21:25', '0000-00-00 00:00:00', '', '357826044955901', 'INC000026409249');

-- --------------------------------------------------------

--
-- Table structure for table `20130415173708:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415173708:BEC - Skybee:comment` (
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
-- Table structure for table `20130415173912:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415173912:BEC - Skybee` (
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
-- Dumping data for table `20130415173912:BEC - Skybee`
--

INSERT INTO `20130415173912:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415173912', '15-04-2013 17:39:12', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO190273\r\n', '9220', 'Exception Hold', 'Unable to  create RMA External repair', 1, '2013-04-15 17:39:32', '2013-04-17 11:20:46', '2013-04-22 14:18:18', 'SE : Service Central Error', '352660051479165', 'INC000026409468');

-- --------------------------------------------------------

--
-- Table structure for table `20130415173912:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415173912:BEC - Skybee:comment` (
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
-- Table structure for table `20130415174341:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415174341:BEC - Skybee` (
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
-- Dumping data for table `20130415174341:BEC - Skybee`
--

INSERT INTO `20130415174341:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415174341', '15-04-2013 17:43:41', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO198163\r\n', '9220', 'Error: serial number assigned to order RM01905161', 'Unable to  create RMA External repair', 'Attachment 1', '223793', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130415174341Attachment1.docx', '/var/www/html/ticketing/file/20130415174341Attachment1.docx', 1, '2013-04-15 17:44:20', '2013-04-17 11:22:20', '2013-04-22 14:18:46', 'SE : Service Central Error', '352660052436610', 'INC000026409250');

-- --------------------------------------------------------

--
-- Table structure for table `20130415174341:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415174341:BEC - Skybee:comment` (
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
-- Table structure for table `20130415174618:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415174618:BEC - Skybee` (
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
-- Dumping data for table `20130415174618:BEC - Skybee`
--

INSERT INTO `20130415174618:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415174618', '15-04-2013 17:46:18', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO200176\r\n', '9810', 'Error: serial number assigned to order RM01911307', 'Unable to  create RMA External repair', 1, '2013-04-15 17:47:03', '2013-04-17 11:23:13', '2013-04-22 14:22:17', 'SE : Service Central Error', '357695040158608', 'INC000026409469');

-- --------------------------------------------------------

--
-- Table structure for table `20130415174618:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415174618:BEC - Skybee:comment` (
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
-- Table structure for table `20130415174749:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415174749:BEC - Skybee` (
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
-- Dumping data for table `20130415174749:BEC - Skybee`
--

INSERT INTO `20130415174749:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415174749', '15-04-2013 17:47:49', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO200178\r\n', '9300', 'Error: serial number assigned to order RM01911386', 'Unable to  create RMA External repair', 'Attachment 1', '223491', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130415174749Attachment1.docx', '/var/www/html/ticketing/file/20130415174749Attachment1.docx', 1, '2013-04-15 17:48:59', '2013-04-17 13:09:20', '2013-04-22 14:22:46', 'SE : Service Central Error', '357437043737470', 'INC000026411201');

-- --------------------------------------------------------

--
-- Table structure for table `20130415174749:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415174749:BEC - Skybee:comment` (
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
-- Table structure for table `20130415175248:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415175248:BEC - Skybee` (
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
-- Dumping data for table `20130415175248:BEC - Skybee`
--

INSERT INTO `20130415175248:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415175248', '15-04-2013 17:52:48', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO198164\r\n', '9220', 'Error: serial number assigned to order RM01905195', 'Unable to  create RMA External repair', 'Attachment 1', '226903', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130415175248Attachment1.docx', '/var/www/html/ticketing/file/20130415175248Attachment1.docx', 1, '2013-04-15 17:53:40', '2013-04-17 13:09:47', '2013-04-22 14:23:13', 'SE : Service Central Error', '354481050308760', 'INC000026411202');

-- --------------------------------------------------------

--
-- Table structure for table `20130415175248:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415175248:BEC - Skybee:comment` (
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
-- Table structure for table `20130415175429:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130415175429:BEC - Skybee` (
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
-- Dumping data for table `20130415175429:BEC - Skybee`
--

INSERT INTO `20130415175429:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415175429', '15-04-2013 17:54:29', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO208738', '9220', 'Error: serial number assigned to order RM01925279', 'Unable to  create RMA External repair', 1, '2013-04-15 17:54:53', '2013-04-17 13:10:09', '2013-04-22 14:23:33', 'SE : Service Central Error', '353566054300770', 'INC000026411203');

-- --------------------------------------------------------

--
-- Table structure for table `20130415175429:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130415175429:BEC - Skybee:comment` (
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
-- Table structure for table `20130415180828:BEC - Mall Summarecon Serpong`
--

CREATE TABLE IF NOT EXISTS `20130415180828:BEC - Mall Summarecon Serpong` (
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
-- Dumping data for table `20130415180828:BEC - Mall Summarecon Serpong`
--

INSERT INTO `20130415180828:BEC - Mall Summarecon Serpong` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415180828', '15-04-2013 18:08:28', 'BEC - Mall Summarecon Serpong', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9220', 'no englible service offering', 'unable creat work order as pool stock PGM', 1, '2013-04-15 18:09:53', '2013-04-17 13:10:31', '2013-04-22 14:27:39', 'SE : Service Central Error', '352660051746274', 'INC000026411239');

-- --------------------------------------------------------

--
-- Table structure for table `20130415180828:BEC - Mall Summarecon Serpong:comment`
--

CREATE TABLE IF NOT EXISTS `20130415180828:BEC - Mall Summarecon Serpong:comment` (
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
-- Table structure for table `20130415195703:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130415195703:BEC - Duta Merlin` (
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
-- Dumping data for table `20130415195703:BEC - Duta Merlin`
--

INSERT INTO `20130415195703:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415195703', '15-04-2013 19:57:03', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO215805\r\n', '9790\r\n', 'Exception Hold\r\n', 'Can not continue the process\r\n', 'Attachment 1', '60770', 'image/png', '20130415195703Attachment1.PNG', '/var/www/html/ticketing/file/20130415195703Attachment1.PNG', 1, '2013-04-15 19:57:53', '2013-04-17 13:10:55', '2013-04-22 14:25:33', 'SE : Service Central Error', '352602056639344', 'INC000026411204');

-- --------------------------------------------------------

--
-- Table structure for table `20130415195703:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130415195703:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130415200044:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130415200044:BEC - Duta Merlin` (
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
-- Dumping data for table `20130415200044:BEC - Duta Merlin`
--

INSERT INTO `20130415200044:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415200044', '15-04-2013 20:00:44', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO215807\r\n', '9320\r\n', 'Error: serial number assigned to order RM01946134\r\n', 'can''t create RMA External\r\n', 'Attachment 1', '86427', 'image/png', '20130415200044Attachment1.PNG', '/var/www/html/ticketing/file/20130415200044Attachment1.PNG', 1, '2013-04-15 20:01:12', '2013-04-17 13:11:21', '2013-04-22 14:26:02', 'SE : Service Central Error', '354760053074416', 'INC000026411205');

-- --------------------------------------------------------

--
-- Table structure for table `20130415200044:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130415200044:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130415200656:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130415200656:BEC - Duta Merlin` (
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
-- Dumping data for table `20130415200656:BEC - Duta Merlin`
--

INSERT INTO `20130415200656:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130415200656', '15-04-2013 20:06:56', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO185972\r\n', '8520\r\n', 'Error: device was previously deemed beyond repair (scrap)\r\n', 'QC salah klik, seharusnya unit void klik Return Un Repair\r\n', 'Attachment 1', '84147', 'image/png', '20130415200656Attachment1.PNG', '/var/www/html/ticketing/file/20130415200656Attachment1.PNG', 1, '2013-04-15 20:08:00', '2013-04-17 14:54:51', '2013-04-17 14:54:59', '000 : Internal Resolved', '351506056475008', '000');

-- --------------------------------------------------------

--
-- Table structure for table `20130415200656:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130415200656:BEC - Duta Merlin:comment` (
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
-- Table structure for table `20130416092923:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416092923:BEC - Cathay (Singapore)` (
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
  `Summarycode` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130416092923:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416092923:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416092923', '16-04-2013 09:29:23', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Edwin Tan ', '-', 'With regards to long TAT for the repair of his PlayBook. Claims that no one answered the phone at the Expert Center', 'Mr Edwin Tan reported it on Blackberry official FB page.', 1, '2013-04-16 10:28:43', '2013-04-16 17:17:59', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130416092923:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416092923:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416102619:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130416102619:BEC - Skybee` (
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
-- Dumping data for table `20130416102619:BEC - Skybee`
--

INSERT INTO `20130416102619:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416102619', '16-04-2013 10:26:19', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO194920\r\n', '9810', 'Error: no eligible service offerings', 'unable create new work order PGM', 1, '2013-04-16 10:27:51', '2013-04-17 14:03:20', '2013-04-22 14:27:57', 'SE : Service Central Error', '357695042209441', 'INC000026411348');

-- --------------------------------------------------------

--
-- Table structure for table `20130416102619:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130416102619:BEC - Skybee:comment` (
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
-- Table structure for table `20130416102806:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130416102806:BEC - Skybee` (
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
-- Dumping data for table `20130416102806:BEC - Skybee`
--

INSERT INTO `20130416102806:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416102806', '16-04-2013 10:28:06', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO192606\r\n', '9790', 'Error: serial number assigned to order RM01898671', 'unable create new work order PGM', 1, '2013-04-16 10:29:42', '2013-04-17 14:05:13', '2013-04-22 14:28:18', 'SE : Service Central Error', '359201040987100', 'INC000026411311');

-- --------------------------------------------------------

--
-- Table structure for table `20130416102806:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130416102806:BEC - Skybee:comment` (
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
-- Table structure for table `20130416103059:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130416103059:BEC - Skybee` (
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
-- Dumping data for table `20130416103059:BEC - Skybee`
--

INSERT INTO `20130416103059:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416103059', '16-04-2013 10:30:59', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO196488', '9810', '	\r\nException Hold', 'can''t create "waiting customer pick up', 1, '2013-04-16 10:32:08', '2013-04-17 14:05:40', '2013-04-22 14:28:47', 'SE : Service Central Error', '357695041303740', 'INC000026411312');

-- --------------------------------------------------------

--
-- Table structure for table `20130416103059:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130416103059:BEC - Skybee:comment` (
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
-- Table structure for table `20130416103301:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130416103301:BEC - Skybee` (
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
-- Dumping data for table `20130416103301:BEC - Skybee`
--

INSERT INTO `20130416103301:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416103301', '16-04-2013 10:33:01', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO198385\r\n', '9900', 'Error: no eligible service offerings', 'unable create new work order PGM', 1, '2013-04-16 10:33:30', '2013-04-17 14:06:23', '2013-04-22 14:29:19', 'SE : Service Central Error', '359683041189416', 'INC000026411313');

-- --------------------------------------------------------

--
-- Table structure for table `20130416103301:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130416103301:BEC - Skybee:comment` (
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
-- Table structure for table `20130416103342:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130416103342:BEC - Skybee` (
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
-- Dumping data for table `20130416103342:BEC - Skybee`
--

INSERT INTO `20130416103342:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416103342', '16-04-2013 10:33:42', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO198382\r\n', '9860', 'Error: no eligible service offerings', 'unable create new work order PGM', 1, '2013-04-16 10:35:27', '2013-04-17 14:06:47', '2013-04-22 14:31:55', 'SE : Service Central Error', '357826046522568', 'INC000026411350');

-- --------------------------------------------------------

--
-- Table structure for table `20130416103342:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130416103342:BEC - Skybee:comment` (
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
-- Table structure for table `20130416103816:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130416103816:BEC - Skybee` (
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
-- Dumping data for table `20130416103816:BEC - Skybee`
--

INSERT INTO `20130416103816:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416103816', '16-04-2013 10:38:16', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO190034\r\n', '8520', 'Error: serial number assigned to order RM01890684', 'unable create new work order PGM', 1, '2013-04-16 10:38:33', '2013-04-17 14:07:33', '0000-00-00 00:00:00', '', '358140042967077', 'INC000026411314');

-- --------------------------------------------------------

--
-- Table structure for table `20130416103816:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130416103816:BEC - Skybee:comment` (
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
-- Table structure for table `20130416103851:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416103851:BEC - Cathay (Singapore)` (
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
-- Dumping data for table `20130416103851:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416103851:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416103851', '16-04-2013 10:38:51', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Dr George Khoo Swee Tuan', '-', 'Dr George Khoo compliments our CSO (Siti Halizah) assist him with his device (BB9900)', 'Halizah assist customer with phone setup as well as functionality.', '-', 'Dr George Khoo sent in his appreciation and compliment to Siti Halizah via mail. ', 'Has inform Halizah about the compliment from Dr George Khoo. Has advice the rest of the CSO to strive for the best', 1, '2013-04-16 11:06:05', '2013-04-16 17:22:36', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130416103851:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416103851:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416104121:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130416104121:BEC - Skybee` (
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
-- Dumping data for table `20130416104121:BEC - Skybee`
--

INSERT INTO `20130416104121:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416104121', '16-04-2013 10:41:21', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO208383\r\n', '9220', 'Error: no eligible service offerings', 'unable create new work order PGM', 'Attachment 1', '183657', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130416104121Attachment1.docx', '/var/www/html/ticketing/file/20130416104121Attachment1.docx', 1, '2013-04-16 10:42:07', '2013-04-17 14:07:06', '2013-04-22 14:33:36', 'SE : Service Central Error', '354481055076925', 'INC000026411315');

-- --------------------------------------------------------

--
-- Table structure for table `20130416104121:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130416104121:BEC - Skybee:comment` (
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
-- Table structure for table `20130416104220:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130416104220:BEC - Skybee` (
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
-- Dumping data for table `20130416104220:BEC - Skybee`
--

INSERT INTO `20130416104220:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416104220', '16-04-2013 10:42:20', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO212149\r\n', '9320', 'Error: serial number assigned to order RM01932991', 'unable create new work order PGM', 1, '2013-04-16 10:45:34', '2013-04-17 14:08:16', '0000-00-00 00:00:00', '', '355570051035478', 'INC000026411316');

-- --------------------------------------------------------

--
-- Table structure for table `20130416104220:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130416104220:BEC - Skybee:comment` (
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
-- Table structure for table `20130416104616:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130416104616:BEC - Skybee` (
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
-- Dumping data for table `20130416104616:BEC - Skybee`
--

INSERT INTO `20130416104616:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416104616', '16-04-2013 10:46:16', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO157738\r\n\r\n', '9810', 'Error: no eligible service offerings', 'unable create new work order PGM', 'Attachment 1', '182647', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130416104616Attachment1.docx', '/var/www/html/ticketing/file/20130416104616Attachment1.docx', 1, '2013-04-16 10:48:07', '2013-04-17 14:09:06', '2013-04-22 14:35:19', 'SE : Service Central Error', '357694041055509', 'INC000026411352');

-- --------------------------------------------------------

--
-- Table structure for table `20130416104616:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130416104616:BEC - Skybee:comment` (
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
-- Table structure for table `20130416104836:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130416104836:BEC - Skybee` (
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
-- Dumping data for table `20130416104836:BEC - Skybee`
--

INSERT INTO `20130416104836:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416104836', '16-04-2013 10:48:36', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO200370\r\n', '9810', 'Error: no eligible service offerings', 'unable create new work order PGM', 1, '2013-04-16 10:49:40', '2013-04-17 14:07:58', '2013-04-22 14:35:39', 'SE : Service Central Error', '357695041333333', 'INC000026411351');

-- --------------------------------------------------------

--
-- Table structure for table `20130416104836:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130416104836:BEC - Skybee:comment` (
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
-- Table structure for table `20130416105510:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130416105510:BEC - Skybee` (
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
-- Dumping data for table `20130416105510:BEC - Skybee`
--

INSERT INTO `20130416105510:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416105510', '16-04-2013 10:55:10', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo218831', '9860', 'Error: serial number assigned to order RM01947808', 'unable create new work order PGM', 'Attachment 1', '185036', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130416105510Attachment1.docx', '/var/www/html/ticketing/file/20130416105510Attachment1.docx', 1, '2013-04-16 10:56:08', '2013-04-17 14:08:36', '0000-00-00 00:00:00', '', '357826045831598', 'INC000026411317');

-- --------------------------------------------------------

--
-- Table structure for table `20130416105510:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130416105510:BEC - Skybee:comment` (
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
-- Table structure for table `20130416105627:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130416105627:BEC - Skybee` (
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
-- Dumping data for table `20130416105627:BEC - Skybee`
--

INSERT INTO `20130416105627:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416105627', '16-04-2013 10:56:27', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'none', '9830', 'Error: serial number assigned to order RM01853137', 'unable create new wo As instore repair', 1, '2013-04-16 10:59:10', '2013-04-17 14:09:40', '2013-04-23 11:37:11', 'SE : Service Central Error', '359598041365180', 'INC000026411318');

-- --------------------------------------------------------

--
-- Table structure for table `20130416105627:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130416105627:BEC - Skybee:comment` (
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
-- Table structure for table `20130416111629:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130416111629:BEC - Skybee` (
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
-- Dumping data for table `20130416111629:BEC - Skybee`
--

INSERT INTO `20130416111629:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416111629', '16-04-2013 11:16:29', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO191998', '9800', 'Exception Hold', 'unable to create action complete', 1, '2013-04-16 11:17:34', '2013-04-17 14:10:07', '2013-04-22 14:41:09', 'SE : Service Central Error', '355466040366167', 'INC000026411353');

-- --------------------------------------------------------

--
-- Table structure for table `20130416111629:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130416111629:BEC - Skybee:comment` (
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
-- Table structure for table `20130416121015:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416121015:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416121015:BEC - ITC Roxy`
--

INSERT INTO `20130416121015:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416121015', '16-04-2013 12:10:15', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO198362', '9360', 'Error: serial number assigned to order RM01905185', 'Unable to create RMA external repair', 'Attachment 1', '46409', 'image/x-png', '20130416121015Attachment1.png', '/var/www/html/ticketing/file/20130416121015Attachment1.png', 1, '2013-04-16 12:16:37', '2013-04-17 14:30:42', '2013-04-22 14:41:50', 'SE : Service Central Error', '358921044178478', 'INC000026411345');

-- --------------------------------------------------------

--
-- Table structure for table `20130416121015:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416121015:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130416121434:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416121434:BEC - Cathay (Singapore)` (
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
-- Dumping data for table `20130416121434:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416121434:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416121434', '16-04-2013 12:14:34', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Mr Lobsang Sherab kelvin', 'lobsangsherabk@gmail.com', 'His issues are pertaining to his BB 9790. Battery drains fast, unit heats up, network bar fluctuates and unit hangs frequently.', 'He is not happy to leave his phone with us for 3 weeks. He mentioned that one of our CSO is rude towards him.', 'Zuraidah / William Wong', 'The unit was sent to Jabil and after 3 weeks, unit was swapped and returned to BEC. Mr Lobsang refused the swapped unit. Blackberry offered to replace a new buffer. That too was rejected. Case is still open pending a return call to Mr Lobsang by William', '-', 1, '2013-04-16 12:57:32', '2013-04-21 13:30:58', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130416121434:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416121434:BEC - Cathay (Singapore):comment` (
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
-- Dumping data for table `20130416121434:BEC - Cathay (Singapore):comment`
--

INSERT INTO `20130416121434:BEC - Cathay (Singapore):comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Currently still open. Pending a call back from William to Mr Lobsang', 'Zuraidah Bte Jumahat', '', '', '', '', '2013-04-21 13:31:29'),
(2, 'William has confirmed a call back on the 25th of Apr between 12pm - 3pm', 'Zuraidah Bte Jumahat', '', '', '', '', '2013-04-21 13:32:49');

-- --------------------------------------------------------

--
-- Table structure for table `20130416122028:PT Sitcomindo`
--

CREATE TABLE IF NOT EXISTS `20130416122028:PT Sitcomindo` (
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
-- Dumping data for table `20130416122028:PT Sitcomindo`
--

INSERT INTO `20130416122028:PT Sitcomindo` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416122028', '16-04-2013 12:20:28', 'PT Sitcomindo', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Pending Spare Part', 'frengki@sitcomindo.com', 'Pending spare part mulai banyak', '-', '-', '-', '-', 1, '2013-04-16 12:21:24', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130416122028:PT Sitcomindo:comment`
--

CREATE TABLE IF NOT EXISTS `20130416122028:PT Sitcomindo:comment` (
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
-- Table structure for table `20130416132437:BEC - Mall Summarecon Serpong`
--

CREATE TABLE IF NOT EXISTS `20130416132437:BEC - Mall Summarecon Serpong` (
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
-- Dumping data for table `20130416132437:BEC - Mall Summarecon Serpong`
--

INSERT INTO `20130416132437:BEC - Mall Summarecon Serpong` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416132437', '16-04-2013 13:24:37', 'BEC - Mall Summarecon Serpong', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo217564', '9900 black', 'Error: serial number assigned to order RM01948761', 'unable to create RMA eksternal repair', 1, '2013-04-16 13:27:18', '2013-04-17 14:30:26', '2013-04-22 14:42:37', 'SE : Service Central Error', '359684043936887', 'INC000026411378');

-- --------------------------------------------------------

--
-- Table structure for table `20130416132437:BEC - Mall Summarecon Serpong:comment`
--

CREATE TABLE IF NOT EXISTS `20130416132437:BEC - Mall Summarecon Serpong:comment` (
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
-- Table structure for table `20130416133145:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416133145:BEC - Cathay (Singapore)` (
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
-- Dumping data for table `20130416133145:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416133145:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416133145', '16-04-2013 13:31:45', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Mt Chandran VR', 'chandran.vr@cre.sg', 'Compliments Siti Halizah for her assistance and professionalism in handling his queries pertaining to his Porsche Design device ', '-', '-', 'Has received his compliment via email. Has conveyed to Lizah and print out Mr Chandran''s email for Lizah''s safe keeping', '-', 1, '2013-04-16 13:35:28', '2013-04-21 13:34:14', '2013-04-21 13:34:20', '999 : Compliment');

-- --------------------------------------------------------

--
-- Table structure for table `20130416133145:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416133145:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416133916:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416133916:BEC - Cathay (Singapore)` (
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
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130416133916:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416133916:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416133916', '16-04-2013 13:39:16', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Mrs Helen Millar', '-', 'SIM pin broken. ', 'Customer request a waiver. She claims is not her fault as the sales personal did not warn her about the usage of micro sim adaptor.', 'Zuraidah ', 'Repair charges waived by Michael.', '-', 'Attachment 1', '316606', 'image/jpeg', '20130416133916Attachment1.jpg', '/var/www/html/ticketing/file/20130416133916Attachment1.jpg', 1, '2013-04-16 13:48:57', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130416133916:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416133916:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416133940:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130416133940:BEC - Skybee` (
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
-- Dumping data for table `20130416133940:BEC - Skybee`
--

INSERT INTO `20130416133940:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416133940', '16-04-2013 13:39:40', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO208374\r\n', '9810', 'Error: serial number assigned to order RM01934092', 'unable create new work order PGM', 1, '2013-04-16 13:40:06', '2013-04-17 14:31:00', '0000-00-00 00:00:00', '', '357694048148638', 'INC000026411346');

-- --------------------------------------------------------

--
-- Table structure for table `20130416133940:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130416133940:BEC - Skybee:comment` (
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
-- Table structure for table `20130416134112:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130416134112:BEC - Skybee` (
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
-- Dumping data for table `20130416134112:BEC - Skybee`
--

INSERT INTO `20130416134112:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416134112', '16-04-2013 13:41:12', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO197894\r\n', '9790', 'Error: serial number assigned to order RM01909441', 'unable create new work order PGM', 1, '2013-04-16 13:41:30', '2013-04-17 14:31:16', '0000-00-00 00:00:00', '', '359201040440738', 'INC000026411507');

-- --------------------------------------------------------

--
-- Table structure for table `20130416134112:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130416134112:BEC - Skybee:comment` (
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
-- Table structure for table `20130416134325:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130416134325:BEC - Skybee` (
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
-- Dumping data for table `20130416134325:BEC - Skybee`
--

INSERT INTO `20130416134325:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416134325', '16-04-2013 13:43:25', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO212139\r\n', '9900', 'Error: serial number assigned to order RM01934008', 'unable create new work order PGM', 1, '2013-04-16 13:43:42', '2013-04-17 14:31:47', '0000-00-00 00:00:00', '', '354279052038553', 'INC000026411379');

-- --------------------------------------------------------

--
-- Table structure for table `20130416134325:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130416134325:BEC - Skybee:comment` (
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
-- Table structure for table `20130416135042:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416135042:BEC - Cathay (Singapore)` (
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
-- Dumping data for table `20130416135042:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416135042:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416135042', '16-04-2013 13:50:42', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Nesa Benedict, Victor\r\n', '-', 'No display\r\n', 'Phone send to L3. Long TAT. customer complaint and request for exchange.', 'Zuraidah\r\n', 'Swapped done and approved by Michael\r\n', '-', 1, '2013-04-16 13:58:09', '2013-04-21 13:34:50', '2013-04-21 13:34:52', '998 : Complaint');

-- --------------------------------------------------------

--
-- Table structure for table `20130416135042:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416135042:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416135817:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416135817:BEC - Cathay (Singapore)` (
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
-- Dumping data for table `20130416135817:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416135817:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416135817', '16-04-2013 13:58:17', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Muhd Shazwan\r\n', '-', 'White screen and trackpad malfunction\r\n', 'Due to long TAT, Customer leaving to UK.Request for swap\r\n', 'Zuraidah\r\n', 'Swapped done and approved by Michael\r\n', '-', 1, '2013-04-16 14:02:26', '2013-04-21 13:51:38', '2013-04-21 13:51:41', '998 : Complaint');

-- --------------------------------------------------------

--
-- Table structure for table `20130416135817:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416135817:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416140133:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130416140133:BEC - Skybee` (
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
-- Dumping data for table `20130416140133:BEC - Skybee`
--

INSERT INTO `20130416140133:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416140133', '16-04-2013 14:01:33', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO200848', '9220', 'Error: serial number assigned to order RM01911015', 'unable create RMA external repair', 1, '2013-04-16 14:03:34', '2013-04-17 20:13:46', '2013-04-22 14:47:36', 'SE : Service Central Error', '354481055204493', 'INC000026412151');

-- --------------------------------------------------------

--
-- Table structure for table `20130416140133:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130416140133:BEC - Skybee:comment` (
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
-- Table structure for table `20130416140230:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416140230:BEC - Cathay (Singapore)` (
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
-- Dumping data for table `20130416140230:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416140230:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416140230', '16-04-2013 14:02:30', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Pearlyn Tay\r\n', '-', 'Blank Display\r\n', 'unit send L3 for higher repair. Customer complaint long TAT', 'Zuraidah\r\n', 'Swapped done.Approved by Michael\r\n', '-', 1, '2013-04-16 14:06:59', '2013-04-21 13:49:26', '2013-04-21 13:49:30', '998 : Complaint');

-- --------------------------------------------------------

--
-- Table structure for table `20130416140230:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416140230:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416140232:BEC - Mampang`
--

CREATE TABLE IF NOT EXISTS `20130416140232:BEC - Mampang` (
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
-- Dumping data for table `20130416140232:BEC - Mampang`
--

INSERT INTO `20130416140232:BEC - Mampang` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416140232', '16-04-2013 14:02:32', 'BEC - Mampang', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO157527', '9900', 'Error: serial number assigned to order RM01817396', 'CAN''T CREATE RMA EXTERNAL REPAIR', 'Attachment 1', '263651', 'image/jpeg', '20130416140232Attachment1.jpg', '/var/www/html/ticketing/file/20130416140232Attachment1.jpg', 1, '2013-04-16 14:13:38', '2013-04-17 14:32:36', '2013-04-22 14:51:34', 'SE : Service Central Error', '359683040937252', 'INC000026411381');

-- --------------------------------------------------------

--
-- Table structure for table `20130416140232:BEC - Mampang:comment`
--

CREATE TABLE IF NOT EXISTS `20130416140232:BEC - Mampang:comment` (
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
-- Table structure for table `20130416140411:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130416140411:BEC - Skybee` (
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
-- Dumping data for table `20130416140411:BEC - Skybee`
--

INSERT INTO `20130416140411:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416140411', '16-04-2013 14:04:11', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO201124', '9800', 'Exception Hold', 'unable create RMA external repair', 1, '2013-04-16 14:04:42', '2013-04-17 14:32:06', '2013-04-22 14:47:57', 'SE : Service Central Error', '356201041880950', 'INC000026411509');

-- --------------------------------------------------------

--
-- Table structure for table `20130416140411:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130416140411:BEC - Skybee:comment` (
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
-- Table structure for table `20130416140524:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130416140524:BEC - Skybee` (
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
-- Dumping data for table `20130416140524:BEC - Skybee`
--

INSERT INTO `20130416140524:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416140524', '16-04-2013 14:05:24', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO201117', '9790', 'Exception Hold', 'unable create RMA external repair', 1, '2013-04-16 14:05:55', '2013-04-17 14:33:05', '0000-00-00 00:00:00', '', '359201041194011', 'INC000026411383');

-- --------------------------------------------------------

--
-- Table structure for table `20130416140524:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130416140524:BEC - Skybee:comment` (
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
-- Table structure for table `20130416140553:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416140553:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416140553:BEC - ITC Roxy`
--

INSERT INTO `20130416140553:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416140553', '16-04-2013 14:05:53', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO208653', '9900', 'Error: serial number assigned to order RM01925266', 'unable to create RMA external repair', 'Attachment 1', '59714', 'image/x-png', '20130416140553Attachment1.png', '/var/www/html/ticketing/file/20130416140553Attachment1.png', 1, '2013-04-16 14:09:04', '2013-04-17 01:13:24', '2013-04-22 14:48:53', 'SE : Service Central Error', '354279051764209', 'INC000026409023');

-- --------------------------------------------------------

--
-- Table structure for table `20130416140553:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416140553:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130416140711:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416140711:BEC - Cathay (Singapore)` (
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
-- Dumping data for table `20130416140711:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416140711:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416140711', '16-04-2013 14:07:11', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'MAUDARBOCUS, BIBI NAZNEEM\r\n', '-', 'Trackpad malfunction\r\n', 'Unit send L3 higher repair. Customer complaint long TAT.', 'Zuraidah\r\n', 'Swapped done. Approved by Michael\r\n', '-', 1, '2013-04-16 14:10:11', '2013-04-21 13:35:04', '2013-04-21 13:35:07', '998 : Complaint');

-- --------------------------------------------------------

--
-- Table structure for table `20130416140711:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416140711:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416140959:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130416140959:BEC - ITC Roxy` (
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
-- Dumping data for table `20130416140959:BEC - ITC Roxy`
--

INSERT INTO `20130416140959:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416140959', '16-04-2013 14:09:59', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO195402', 'LNDON', 'Error: serial number assigned to order RM01899738', 'unable to create RMA external repair', 'Attachment 1', '59767', 'image/x-png', '20130416140959Attachment1.png', '/var/www/html/ticketing/file/20130416140959Attachment1.png', 1, '2013-04-16 14:21:47', '2013-04-17 14:32:52', '2013-04-22 14:55:38', 'SE : Service Central Error', '354010053760659', 'INC000026411510');

-- --------------------------------------------------------

--
-- Table structure for table `20130416140959:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130416140959:BEC - ITC Roxy:comment` (
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
-- Table structure for table `20130416141031:BEC - Cathay (Singapore)`
--

CREATE TABLE IF NOT EXISTS `20130416141031:BEC - Cathay (Singapore)` (
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
-- Dumping data for table `20130416141031:BEC - Cathay (Singapore)`
--

INSERT INTO `20130416141031:BEC - Cathay (Singapore)` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416141031', '16-04-2013 14:10:31', 'BEC - Cathay (Singapore)', 'Complainant''s Name', 'E-mail', 'The complaint is regarding', 'The nature of complaint', 'Who''s handle complaint', 'Resolution', 'Preventive and Suggestion', 'Danial Chua\r\n', '-', 'SIM Pin Broken (Z10)\r\n', 'Request for a waiver\r\n', 'Zuraidah\r\n', 'Waiver approved by Michael\r\n', '-', 1, '2013-04-16 14:14:23', '2013-04-21 14:01:40', '2013-04-21 14:01:43', '998 : Complaint');

-- --------------------------------------------------------

--
-- Table structure for table `20130416141031:BEC - Cathay (Singapore):comment`
--

CREATE TABLE IF NOT EXISTS `20130416141031:BEC - Cathay (Singapore):comment` (
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
-- Table structure for table `20130416141040:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130416141040:BEC - Skybee` (
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
-- Dumping data for table `20130416141040:BEC - Skybee`
--

INSERT INTO `20130416141040:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130416141040', '16-04-2013 14:10:40', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO174929\r\n', '9360', 'Error: serial number assigned to order RM01880307', 'unable create RMA external repair', 1, '2013-04-16 14:11:07', '2013-04-17 14:33:21', '0000-00-00 00:00:00', '', '358921043673271', 'INC000026411384');

-- --------------------------------------------------------

--
-- Table structure for table `20130416141040:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130416141040:BEC - Skybee:comment` (
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
