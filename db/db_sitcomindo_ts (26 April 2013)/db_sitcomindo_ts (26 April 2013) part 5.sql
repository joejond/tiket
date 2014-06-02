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
-- Table structure for table `20130424103710:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130424103710:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424103710:BEC - ITC Roxy`
--

INSERT INTO `20130424103710:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424103710', '24-04-2013 10:37:10', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO221593', '9900', 'Exception Hold', 'unable to process', 'Attachment 1', '61074', 'image/x-png', '20130424103710Attachment1.png', '/var/www/html/ticketing/file/20130424103710Attachment1.png', 1, '2013-04-24 10:39:11', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '358567041813219', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130424103710:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130424103710:BEC - ITC Roxy:comment` (
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
-- Dumping data for table `20130424103710:BEC - ITC Roxy:comment`
--

INSERT INTO `20130424103710:BEC - ITC Roxy:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Attachment yang dikirim tidak sesuai dengan yang sebenarnya. RMA number dan problem yang dikirimkan berbeda.', 'Ikasari Risvianingrum', '', '', '', '', '2013-04-24 11:16:35'),
(2, 'tolong di cek lagi, imei tersebut memang ada 2 work order yang bermasalah. wo221593 problem exception hold, dan WO228636 problem create RMA external repair.', 'BEC ITC Roxy', '60479', 'image/x-png', '/var/www/html/ticketing/file/20130424103710Attachment_Comment0.png', '20130424103710Attachment_Comment0.png', '2013-04-24 11:57:39');

-- --------------------------------------------------------

--
-- Table structure for table `20130424110136:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130424110136:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424110136:BEC - ITC Roxy`
--

INSERT INTO `20130424110136:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424110136', '24-04-2013 11:01:36', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO227979', '9360', 'Exception Hold', 'Unable to continue the process', 'Attachment 1', '61136', 'image/x-png', '20130424110136Attachment1.png', '/var/www/html/ticketing/file/20130424110136Attachment1.png', 1, '2013-04-24 11:10:02', '2013-04-24 11:35:48', '0000-00-00 00:00:00', '', '351553057588470', 'INC000026436556');

-- --------------------------------------------------------

--
-- Table structure for table `20130424110136:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130424110136:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424112126:BEC - Cempakamas`
--

CREATE TABLE IF NOT EXISTS `20130424112126:BEC - Cempakamas` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424112126:BEC - Cempakamas`
--

INSERT INTO `20130424112126:BEC - Cempakamas` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424112126', '24-04-2013 11:21:26', 'BEC - Cempakamas', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO225677', '9800', 'Error: serial number assigned to order RM01962088', 'Unable to create RMA external repair', 'Attachment 1', '223218', 'image/png', '20130424112126Attachment1.png', '/var/www/html/ticketing/file/20130424112126Attachment1.png', 1, '2013-04-24 11:25:40', '2013-04-24 11:36:29', '0000-00-00 00:00:00', '', '356201045327719', 'INC000026436557');

-- --------------------------------------------------------

--
-- Table structure for table `20130424112126:BEC - Cempakamas:comment`
--

CREATE TABLE IF NOT EXISTS `20130424112126:BEC - Cempakamas:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424115425:BEC - Mall Summarecon Serpong`
--

CREATE TABLE IF NOT EXISTS `20130424115425:BEC - Mall Summarecon Serpong` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424115425:BEC - Mall Summarecon Serpong`
--

INSERT INTO `20130424115425:BEC - Mall Summarecon Serpong` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424115425', '24-04-2013 11:54:25', 'BEC - Mall Summarecon Serpong', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9320 grey', 'Error serial number assigned to order RM01974501', 'Unable to creat work order as instore Repair Program', 'Attachment 1', '182454', 'image/png', '20130424115425Attachment1.png', '/var/www/html/ticketing/file/20130424115425Attachment1.png', 1, '2013-04-24 11:57:00', '2013-04-24 17:04:39', '0000-00-00 00:00:00', '', '355570050750838', 'INC000026436848');

-- --------------------------------------------------------

--
-- Table structure for table `20130424115425:BEC - Mall Summarecon Serpong:comment`
--

CREATE TABLE IF NOT EXISTS `20130424115425:BEC - Mall Summarecon Serpong:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424121320:BEC - Cempakamas`
--

CREATE TABLE IF NOT EXISTS `20130424121320:BEC - Cempakamas` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424121320:BEC - Cempakamas`
--

INSERT INTO `20130424121320:BEC - Cempakamas` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424121320', '24-04-2013 12:13:20', 'BEC - Cempakamas', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo231623', '9790', 'Error: serial number assigned to order RM01974353', 'Unable to create RMA external repair', 'Attachment 1', '222887', 'image/png', '20130424121320Attachment1.png', '/var/www/html/ticketing/file/20130424121320Attachment1.png', 1, '2013-04-24 12:15:53', '2013-04-24 17:04:54', '0000-00-00 00:00:00', '', '359201042354341', 'INC000026436772');

-- --------------------------------------------------------

--
-- Table structure for table `20130424121320:BEC - Cempakamas:comment`
--

CREATE TABLE IF NOT EXISTS `20130424121320:BEC - Cempakamas:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424122327:BEC - Cempakamas`
--

CREATE TABLE IF NOT EXISTS `20130424122327:BEC - Cempakamas` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424122327:BEC - Cempakamas`
--

INSERT INTO `20130424122327:BEC - Cempakamas` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424122327', '24-04-2013 12:23:27', 'BEC - Cempakamas', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo231296', '9810', 'Error: serial number assigned to order RM01974149', 'Unable to create RMA external repair', 'Attachment 1', '223261', 'image/png', '20130424122327Attachment1.png', '/var/www/html/ticketing/file/20130424122327Attachment1.png', 1, '2013-04-24 12:25:58', '2013-04-24 15:11:22', '2013-04-24 15:11:28', '001 : Issue Not Found', '357694047885115', '001');

-- --------------------------------------------------------

--
-- Table structure for table `20130424122327:BEC - Cempakamas:comment`
--

CREATE TABLE IF NOT EXISTS `20130424122327:BEC - Cempakamas:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424123003:BEC - Cempakamas`
--

CREATE TABLE IF NOT EXISTS `20130424123003:BEC - Cempakamas` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424123003:BEC - Cempakamas`
--

INSERT INTO `20130424123003:BEC - Cempakamas` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424123003', '24-04-2013 12:30:03', 'BEC - Cempakamas', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo230070', '9860', 'error: serial number assigned to order RM01974184', 'Unable to create RMA external repair', 'Attachment 1', '223000', 'image/png', '20130424123003Attachment1.png', '/var/www/html/ticketing/file/20130424123003Attachment1.png', 1, '2013-04-24 12:32:19', '2013-04-24 15:12:43', '2013-04-24 15:12:49', '001 : Issue Not Found', '357826040826858', '001');

-- --------------------------------------------------------

--
-- Table structure for table `20130424123003:BEC - Cempakamas:comment`
--

CREATE TABLE IF NOT EXISTS `20130424123003:BEC - Cempakamas:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424125924:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130424125924:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424125924:BEC - Duta Merlin`
--

INSERT INTO `20130424125924:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130424125924:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130424125924:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424132045:BEC - Mall Kelapa Gading`
--

CREATE TABLE IF NOT EXISTS `20130424132045:BEC - Mall Kelapa Gading` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424132045:BEC - Mall Kelapa Gading`
--

INSERT INTO `20130424132045:BEC - Mall Kelapa Gading` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424132045', '24-04-2013 13:20:45', 'BEC - Mall Kelapa Gading', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO216499', 'LNDON', 'Error: serial number assigned to order RM01944819', 'Unable to create RMA External repair\r\n', 'Attachment 1', '112989', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '20130424132045Attachment1.xlsx', '/var/www/html/ticketing/file/20130424132045Attachment1.xlsx', 1, '2013-04-24 13:23:56', '2013-04-24 17:05:09', '0000-00-00 00:00:00', '', '354010053738952', 'INC000026436775');

-- --------------------------------------------------------

--
-- Table structure for table `20130424132045:BEC - Mall Kelapa Gading:comment`
--

CREATE TABLE IF NOT EXISTS `20130424132045:BEC - Mall Kelapa Gading:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424132544:BEC - Mall Kelapa Gading`
--

CREATE TABLE IF NOT EXISTS `20130424132544:BEC - Mall Kelapa Gading` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424132544:BEC - Mall Kelapa Gading`
--

INSERT INTO `20130424132544:BEC - Mall Kelapa Gading` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424132544', '24-04-2013 13:25:44', 'BEC - Mall Kelapa Gading', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO224334', '9800', 'Error: serial number assigned to order RM01962226', 'Unable to create RMA External repair\r\n', 'Attachment 1', '113185', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '20130424132544Attachment1.xlsx', '/var/www/html/ticketing/file/20130424132544Attachment1.xlsx', 1, '2013-04-24 13:27:22', '2013-04-24 17:05:22', '0000-00-00 00:00:00', '', '356201041528377', 'INC000026436853');

-- --------------------------------------------------------

--
-- Table structure for table `20130424132544:BEC - Mall Kelapa Gading:comment`
--

CREATE TABLE IF NOT EXISTS `20130424132544:BEC - Mall Kelapa Gading:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424133112:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424133112:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424133112:BEC - Skybee`
--

INSERT INTO `20130424133112:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424133112', '24-04-2013 13:31:12', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo232271', '9790', 'Error: serial number assigned to order RM01985915', 'Unable to create RMA External repai', 'Attachment 1', '215862', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424133112Attachment1.docx', '/var/www/html/ticketing/file/20130424133112Attachment1.docx', 1, '2013-04-24 13:33:04', '2013-04-24 17:05:48', '0000-00-00 00:00:00', '', '359201040395155', 'INC000026436852');

-- --------------------------------------------------------

--
-- Table structure for table `20130424133112:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424133112:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424133314:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424133314:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424133314:BEC - Skybee`
--

INSERT INTO `20130424133314:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424133314', '24-04-2013 13:33:14', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo232274', '9380', 'Error: serial number assigned to order RM01985954', 'Unable to create RMA External repair', 'Attachment 1', '217189', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424133314Attachment1.docx', '/var/www/html/ticketing/file/20130424133314Attachment1.docx', 1, '2013-04-24 13:34:44', '2013-04-24 17:06:22', '0000-00-00 00:00:00', '', '359598044171726', 'INC000026436854');

-- --------------------------------------------------------

--
-- Table structure for table `20130424133314:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424133314:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424133604:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424133604:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424133604:BEC - Skybee`
--

INSERT INTO `20130424133604:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424133604', '24-04-2013 13:36:04', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo232275', '9300', 'Error: serial number assigned to order RM01985964', 'Unable to create RMA External repair', 'Attachment 1', '214090', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424133604Attachment1.docx', '/var/www/html/ticketing/file/20130424133604Attachment1.docx', 1, '2013-04-24 13:36:41', '2013-04-24 17:06:02', '0000-00-00 00:00:00', '', '359596045936196', 'INC000026436855');

-- --------------------------------------------------------

--
-- Table structure for table `20130424133604:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424133604:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424133924:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424133924:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424133924:BEC - Skybee`
--

INSERT INTO `20130424133924:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424133924', '24-04-2013 13:39:24', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'none', '9780', '	An open work order already exists for this Serial Number.', 'Unable create work order as Instore Repair Program, when clik open ticket', 'Attachment 1', '214090', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424133924Attachment1.docx', '/var/www/html/ticketing/file/20130424133924Attachment1.docx', 1, '2013-04-24 13:40:50', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '356186045870737', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130424133924:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424133924:BEC - Skybee:comment` (
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
-- Dumping data for table `20130424133924:BEC - Skybee:comment`
--

INSERT INTO `20130424133924:BEC - Skybee:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Imei tersebut masih open dengan WO115742. Berikut saya lampirkan print screen-nya', 'Ikasari Risvianingrum', '2359350', 'image/bmp', '/var/www/html/ticketing/file/20130424133924Attachment_Comment0.bmp', '20130424133924Attachment_Comment0.bmp', '2013-04-24 16:07:56');

-- --------------------------------------------------------

--
-- Table structure for table `20130424134552:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424134552:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424134552:BEC - Skybee`
--

INSERT INTO `20130424134552:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424134552', '24-04-2013 13:45:52', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9380', 'Error: serial number assigned to order RM01980702', 'Unable create work order as pool Stock PGM', 'Attachment 1', '182407', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424134552Attachment1.docx', '/var/www/html/ticketing/file/20130424134552Attachment1.docx', 1, '2013-04-24 13:46:33', '2013-04-24 17:17:51', '0000-00-00 00:00:00', '', '359598043477579', 'INC000026437090');

-- --------------------------------------------------------

--
-- Table structure for table `20130424134552:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424134552:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424134639:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424134639:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424134639:BEC - Skybee`
--

INSERT INTO `20130424134639:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424134639', '24-04-2013 13:46:39', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9360', 'Error: serial number assigned to order RM01980011', 'Unable create work order as pool Stock PGM', 'Attachment 1', '180092', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424134639Attachment1.docx', '/var/www/html/ticketing/file/20130424134639Attachment1.docx', 1, '2013-04-24 13:48:53', '2013-04-24 17:17:37', '0000-00-00 00:00:00', '', '358921044785348', 'INC000026437088');

-- --------------------------------------------------------

--
-- Table structure for table `20130424134639:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424134639:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424134926:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424134926:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424134926:BEC - Skybee`
--

INSERT INTO `20130424134926:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424134926', '24-04-2013 13:49:26', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9900', 'Error: serial number assigned to order RM01976039', 'Unable create work order as pool Stock PGM', 'Attachment 1', '187116', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424134926Attachment1.docx', '/var/www/html/ticketing/file/20130424134926Attachment1.docx', 1, '2013-04-24 13:51:05', '2013-04-24 17:17:24', '0000-00-00 00:00:00', '', '359684044771689', 'INC000026437049');

-- --------------------------------------------------------

--
-- Table structure for table `20130424134926:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424134926:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424135116:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424135116:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424135116:BEC - Skybee`
--

INSERT INTO `20130424135116:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424135116', '24-04-2013 13:51:16', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '8520', 'Error: serial number assigned to order RM01975365', 'Unable create work order as pool Stock PGM', 'Attachment 1', '180540', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424135116Attachment1.docx', '/var/www/html/ticketing/file/20130424135116Attachment1.docx', 1, '2013-04-24 13:52:14', '2013-04-24 17:17:11', '0000-00-00 00:00:00', '', '351893054095842', 'INC000026437048');

-- --------------------------------------------------------

--
-- Table structure for table `20130424135116:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424135116:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424135240:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424135240:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424135240:BEC - Skybee`
--

INSERT INTO `20130424135240:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424135240', '24-04-2013 13:52:40', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9360', 'Error: no eligible service offerings', 'Unable create work order as pool Stock PGM', 'Attachment 1', '180160', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424135240Attachment1.docx', '/var/www/html/ticketing/file/20130424135240Attachment1.docx', 1, '2013-04-24 13:53:22', '2013-04-24 17:16:55', '0000-00-00 00:00:00', '', '352631051606842', 'INC000026437085');

-- --------------------------------------------------------

--
-- Table structure for table `20130424135240:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424135240:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424135336:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424135336:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424135336:BEC - Skybee`
--

INSERT INTO `20130424135336:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424135336', '24-04-2013 13:53:36', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9790', 'Error: no eligible service offerings', 'Unable create work order as pool Stock PGM', 'Attachment 1', '180382', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424135336Attachment1.docx', '/var/www/html/ticketing/file/20130424135336Attachment1.docx', 1, '2013-04-24 13:54:30', '2013-04-24 17:16:38', '0000-00-00 00:00:00', '', '359201041441982', 'INC000026437080');

-- --------------------------------------------------------

--
-- Table structure for table `20130424135336:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424135336:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424135438:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424135438:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424135438:BEC - Skybee`
--

INSERT INTO `20130424135438:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424135438', '24-04-2013 13:54:38', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9780', 'Error: serial number assigned to order RM01975405', 'Unable create work order as pool Stock PGM', 'Attachment 1', '180537', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424135438Attachment1.docx', '/var/www/html/ticketing/file/20130424135438Attachment1.docx', 1, '2013-04-24 13:55:47', '2013-04-24 17:16:22', '0000-00-00 00:00:00', '', '357175042283845', 'INC000026437079');

-- --------------------------------------------------------

--
-- Table structure for table `20130424135438:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424135438:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424135555:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424135555:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424135555:BEC - Skybee`
--

INSERT INTO `20130424135555:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424135555', '24-04-2013 13:55:55', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9860', 'Error: serial number assigned to order RM01975120', 'Unable create work order as pool Stock PGM', 'Attachment 1', '180614', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424135555Attachment1.docx', '/var/www/html/ticketing/file/20130424135555Attachment1.docx', 1, '2013-04-24 13:56:54', '2013-04-24 17:15:55', '0000-00-00 00:00:00', '', '357826045861058', 'INC000026437045');

-- --------------------------------------------------------

--
-- Table structure for table `20130424135555:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424135555:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424135822:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424135822:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424135822:BEC - Skybee`
--

INSERT INTO `20130424135822:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424135822', '24-04-2013 13:58:22', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO200298', '9810', 'Error: serial number assigned to order RM01909794', 'Unable to create RMA External repair', 'Attachment 1', '201355', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424135822Attachment1.docx', '/var/www/html/ticketing/file/20130424135822Attachment1.docx', 1, '2013-04-24 13:59:10', '2013-04-24 17:06:37', '0000-00-00 00:00:00', '', '357694049663841', 'INC000026436858');

-- --------------------------------------------------------

--
-- Table structure for table `20130424135822:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424135822:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424140257:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424140257:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424140257:BEC - Skybee`
--

INSERT INTO `20130424140257:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424140257', '24-04-2013 14:02:57', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9900', 'Error: no eligible service offerings', 'Unable create work order as pool Stock PGM', 'Attachment 1', '182420', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424140257Attachment1.docx', '/var/www/html/ticketing/file/20130424140257Attachment1.docx', 1, '2013-04-24 14:03:26', '2013-04-24 17:16:09', '0000-00-00 00:00:00', '', '358567042451886', 'INC000026437046');

-- --------------------------------------------------------

--
-- Table structure for table `20130424140257:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424140257:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424140331:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424140331:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424140331:BEC - Skybee`
--

INSERT INTO `20130424140331:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424140331', '24-04-2013 14:03:31', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9320', 'Error: no eligible service offerings', 'Unable create work order as pool Stock PGM', 'Attachment 1', '179607', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424140331Attachment1.docx', '/var/www/html/ticketing/file/20130424140331Attachment1.docx', 1, '2013-04-24 14:04:39', '2013-04-24 17:15:43', '0000-00-00 00:00:00', '', '352493051069400', 'INC000026437078');

-- --------------------------------------------------------

--
-- Table structure for table `20130424140331:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424140331:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424140605:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424140605:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424140605:BEC - Skybee`
--

INSERT INTO `20130424140605:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424140605', '24-04-2013 14:06:05', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9300', 'Error: no eligible service offerings', 'Unable create work order as pool Stock PGM', 'Attachment 1', '179288', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424140605Attachment1.docx', '/var/www/html/ticketing/file/20130424140605Attachment1.docx', 1, '2013-04-24 14:06:31', '2013-04-24 17:15:24', '0000-00-00 00:00:00', '', '352127052313553', 'INC000026437044');

-- --------------------------------------------------------

--
-- Table structure for table `20130424140605:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424140605:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424140650:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424140650:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424140650:BEC - Skybee`
--

INSERT INTO `20130424140650:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424140650', '24-04-2013 14:06:50', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9300', 'Error: no eligible service offerings', 'Unable create work order as pool Stock PGM', 'Attachment 1', '179751', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424140650Attachment1.docx', '/var/www/html/ticketing/file/20130424140650Attachment1.docx', 1, '2013-04-24 14:07:29', '2013-04-24 17:14:47', '0000-00-00 00:00:00', '', '354909040437943', 'INC000026437039');

-- --------------------------------------------------------

--
-- Table structure for table `20130424140650:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424140650:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424140927:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424140927:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424140927:BEC - Skybee`
--

INSERT INTO `20130424140927:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424140927', '24-04-2013 14:09:27', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9320', 'Error: no eligible service offerings', 'Unable create work order as pool Stock PGM', 'Attachment 1', '180350', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424140927Attachment1.docx', '/var/www/html/ticketing/file/20130424140927Attachment1.docx', 1, '2013-04-24 14:11:18', '2013-04-24 17:15:00', '0000-00-00 00:00:00', '', '354760051178052', 'INC000026437075');

-- --------------------------------------------------------

--
-- Table structure for table `20130424140927:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424140927:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424141134:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424141134:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424141134:BEC - Skybee`
--

INSERT INTO `20130424141134:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424141134', '24-04-2013 14:11:34', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9320', 'Error: no eligible service offerings', 'Unable create work order as pool Stock PGM', 'Attachment 1', '181970', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424141134Attachment1.docx', '/var/www/html/ticketing/file/20130424141134Attachment1.docx', 1, '2013-04-24 14:12:01', '2013-04-24 17:14:35', '0000-00-00 00:00:00', '', '354760055311683', 'INC000026437073');

-- --------------------------------------------------------

--
-- Table structure for table `20130424141134:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424141134:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424141216:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424141216:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424141216:BEC - Skybee`
--

INSERT INTO `20130424141216:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424141216', '24-04-2013 14:12:16', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9810', 'Error: no eligible service offerings', 'Unable create work order as pool Stock PGM', 'Attachment 1', '181970', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424141216Attachment1.docx', '/var/www/html/ticketing/file/20130424141216Attachment1.docx', 1, '2013-04-24 14:12:58', '2013-04-24 17:14:21', '0000-00-00 00:00:00', '', '357694043916856', 'INC000026437074');

-- --------------------------------------------------------

--
-- Table structure for table `20130424141216:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424141216:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424141316:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424141316:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424141316:BEC - Skybee`
--

INSERT INTO `20130424141316:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424141316', '24-04-2013 14:13:16', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9360', 'Error: serial number assigned to order RM01964423', 'Unable create work order as pool Stock PGM', 'Attachment 1', '180472', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424141316Attachment1.docx', '/var/www/html/ticketing/file/20130424141316Attachment1.docx', 1, '2013-04-24 14:14:21', '2013-04-24 17:14:07', '0000-00-00 00:00:00', '', '352631052100639', 'INC000026437072');

-- --------------------------------------------------------

--
-- Table structure for table `20130424141316:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424141316:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424141637:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424141637:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424141637:BEC - Skybee`
--

INSERT INTO `20130424141637:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424141637', '24-04-2013 14:16:37', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9360', 'Error: no eligible service offerings', 'Unable create work order as pool Stock PGM', 'Attachment 1', '182340', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424141637Attachment1.docx', '/var/www/html/ticketing/file/20130424141637Attachment1.docx', 1, '2013-04-24 14:17:21', '2013-04-24 17:13:44', '0000-00-00 00:00:00', '', '358921049635357', 'INC000026437037');

-- --------------------------------------------------------

--
-- Table structure for table `20130424141637:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424141637:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424141728:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424141728:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424141728:BEC - Skybee`
--

INSERT INTO `20130424141728:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424141728', '24-04-2013 14:17:28', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9105', 'Error: no eligible service offerings', 'Unable create work order as pool Stock PGM', 'Attachment 1', '180786', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424141728Attachment1.docx', '/var/www/html/ticketing/file/20130424141728Attachment1.docx', 1, '2013-04-24 14:18:16', '2013-04-24 17:13:30', '0000-00-00 00:00:00', '', '351974045246395', 'INC000026437069');

-- --------------------------------------------------------

--
-- Table structure for table `20130424141728:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424141728:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424142113:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424142113:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424142113:BEC - Skybee`
--

INSERT INTO `20130424142113:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424142113', '24-04-2013 14:21:13', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'none', '9790', 'Error: Serial Number Product not found in Product Catalogue', 'Unable create work order as Instore Repair Program', 'Attachment 1', '198194', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424142113Attachment1.docx', '/var/www/html/ticketing/file/20130424142113Attachment1.docx', 1, '2013-04-24 14:21:59', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '359202044780962', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130424142113:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424142113:BEC - Skybee:comment` (
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
-- Dumping data for table `20130424142113:BEC - Skybee:comment`
--

INSERT INTO `20130424142113:BEC - Skybee:comment` (`Id`, `Comment`, `Commenter`, `Size`, `Type`, `Location`, `Name`, `Time`) VALUES
(1, 'Tolong disertakan pin number dalam label barcode', 'Ikasari Risvianingrum', '', '', '', '', '2013-04-24 15:24:54'),
(2, 'berikut fotonya', 'BEC Skybee', '435794', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '/var/www/html/ticketing/file/20130424142113Attachment_Comment0.docx', '20130424142113Attachment_Comment0.docx', '2013-04-25 13:25:45');

-- --------------------------------------------------------

--
-- Table structure for table `20130424143557:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424143557:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424143557:BEC - Skybee`
--

INSERT INTO `20130424143557:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424143557', '24-04-2013 14:35:57', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo24054', '9360', 'Error: serial number assigned to order RM01958368', 'Unable to create RMA External repair', 'Attachment 1', '215192', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424143557Attachment1.docx', '/var/www/html/ticketing/file/20130424143557Attachment1.docx', 1, '2013-04-24 14:36:27', '2013-04-24 17:09:50', '0000-00-00 00:00:00', '', '358921041160800', 'INC000026436780');

-- --------------------------------------------------------

--
-- Table structure for table `20130424143557:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424143557:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424143731:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424143731:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424143731:BEC - Skybee`
--

INSERT INTO `20130424143731:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424143731', '24-04-2013 14:37:31', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO225930', '8520', 'Error: serial number assigned to order RM01962544', 'Unable to create RMA External repair', 'Attachment 1', '216320', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424143731Attachment1.docx', '/var/www/html/ticketing/file/20130424143731Attachment1.docx', 1, '2013-04-24 14:38:12', '2013-04-24 17:10:04', '0000-00-00 00:00:00', '', '351892053405697', 'INC000026436781');

-- --------------------------------------------------------

--
-- Table structure for table `20130424143731:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424143731:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424143825:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424143825:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424143825:BEC - Skybee`
--

INSERT INTO `20130424143825:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424143825', '24-04-2013 14:38:25', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo223652', '9800', 'Error: serial number assigned to order RM01962495', 'Unable to create RMA External repair', 'Attachment 1', '214953', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424143825Attachment1.docx', '/var/www/html/ticketing/file/20130424143825Attachment1.docx', 1, '2013-04-24 14:39:20', '2013-04-24 17:10:20', '0000-00-00 00:00:00', '', '356200045576200', 'INC000026436860');

-- --------------------------------------------------------

--
-- Table structure for table `20130424143825:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424143825:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424144417:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424144417:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424144417:BEC - Skybee`
--

INSERT INTO `20130424144417:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424144417', '24-04-2013 14:44:17', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO225460', '9220', 'Error: serial number assigned to order RM01961825', 'Unable to create RMA External repair', 'Attachment 1', '216565', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424144417Attachment1.docx', '/var/www/html/ticketing/file/20130424144417Attachment1.docx', 1, '2013-04-24 14:44:56', '2013-04-24 17:10:44', '0000-00-00 00:00:00', '', '354481053209510', 'INC000026436861');

-- --------------------------------------------------------

--
-- Table structure for table `20130424144417:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424144417:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424144507:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424144507:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424144507:BEC - Skybee`
--

INSERT INTO `20130424144507:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424144507', '24-04-2013 14:45:07', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO225466', '9220', 'Error: serial number assigned to order RM01961878', 'Unable to create RMA External repair', 'Attachment 1', '218221', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424144507Attachment1.docx', '/var/www/html/ticketing/file/20130424144507Attachment1.docx', 1, '2013-04-24 14:45:53', '2013-04-24 17:11:00', '0000-00-00 00:00:00', '', '354481055528297', 'INC000026436862');

-- --------------------------------------------------------

--
-- Table structure for table `20130424144507:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424144507:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424144623:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424144623:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424144623:BEC - Skybee`
--

INSERT INTO `20130424144623:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424144623', '24-04-2013 14:46:23', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO225378', '9860', 'Error: serial number assigned to order RM01961776', 'Unable to create RMA External repair', 'Attachment 1', '218808', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424144623Attachment1.docx', '/var/www/html/ticketing/file/20130424144623Attachment1.docx', 1, '2013-04-24 14:47:13', '2013-04-24 17:11:14', '0000-00-00 00:00:00', '', '357826045961122', 'INC000026436863');

-- --------------------------------------------------------

--
-- Table structure for table `20130424144623:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424144623:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424144856:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424144856:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424144856:BEC - Skybee`
--

INSERT INTO `20130424144856:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424144856', '24-04-2013 14:48:56', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO225560', '9900', 'Error: serial number assigned to order RM01961954', 'Unable to create RMA External repair', 'Attachment 1', '215742', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424144856Attachment1.docx', '/var/www/html/ticketing/file/20130424144856Attachment1.docx', 1, '2013-04-24 14:49:30', '2013-04-24 17:11:28', '0000-00-00 00:00:00', '', '358567045821002', 'INC000026437027');

-- --------------------------------------------------------

--
-- Table structure for table `20130424144856:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424144856:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424152609:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424152609:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424152609:BEC - Skybee`
--

INSERT INTO `20130424152609:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424152609', '24-04-2013 15:26:09', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO214869\r\n', '9860', 'Error: serial number assigned to order RM01975217', 'Unable to create RMA External repair', 'Attachment 1', '217364', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424152609Attachment1.docx', '/var/www/html/ticketing/file/20130424152609Attachment1.docx', 1, '2013-04-24 15:26:49', '2013-04-24 17:11:56', '0000-00-00 00:00:00', '', '357826043115002', 'INC000026437028');

-- --------------------------------------------------------

--
-- Table structure for table `20130424152609:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424152609:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424152711:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424152711:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424152711:BEC - Skybee`
--

INSERT INTO `20130424152711:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424152711', '24-04-2013 15:27:11', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO214982\r\n', '9380', 'Error: serial number assigned to order RM01939635', 'Unable to create RMA External repair', 'Attachment 1', '218534', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424152711Attachment1.docx', '/var/www/html/ticketing/file/20130424152711Attachment1.docx', 1, '2013-04-24 15:27:50', '2013-04-24 17:11:42', '0000-00-00 00:00:00', '', '359598045657848', 'INC000026436864');

-- --------------------------------------------------------

--
-- Table structure for table `20130424152711:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424152711:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424152758:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424152758:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424152758:BEC - Skybee`
--

INSERT INTO `20130424152758:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424152758', '24-04-2013 15:27:58', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO213127\r\n', '9320', 'Error: serial number assigned to order RM01935715', 'Unable to create RMA External repair', 'Attachment 1', '218627', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424152758Attachment1.docx', '/var/www/html/ticketing/file/20130424152758Attachment1.docx', 1, '2013-04-24 15:28:55', '2013-04-24 17:12:21', '0000-00-00 00:00:00', '', '352493051083419', 'INC000026437030');

-- --------------------------------------------------------

--
-- Table structure for table `20130424152758:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424152758:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424152902:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424152902:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424152902:BEC - Skybee`
--

INSERT INTO `20130424152902:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424152902', '24-04-2013 15:29:02', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO212806\r\n', '9900', 'Error: serial number assigned to order RM01934642', 'Unable to create RMA External repair', 'Attachment 1', '216550', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424152902Attachment1.docx', '/var/www/html/ticketing/file/20130424152902Attachment1.docx', 1, '2013-04-24 15:30:15', '2013-04-24 17:12:08', '0000-00-00 00:00:00', '', '358567045611668', 'INC000026436865');

-- --------------------------------------------------------

--
-- Table structure for table `20130424152902:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424152902:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424153249:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424153249:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424153249:BEC - Skybee`
--

INSERT INTO `20130424153249:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424153249', '24-04-2013 15:32:49', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9220', 'Error: serial number assigned to order RM01977065', 'Unable create work order as pool Stock PGM', 'Attachment 1', '180120', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424153249Attachment1.docx', '/var/www/html/ticketing/file/20130424153249Attachment1.docx', 1, '2013-04-24 15:33:36', '2013-04-24 17:13:02', '0000-00-00 00:00:00', '', '355415054905808', 'INC000026437068');

-- --------------------------------------------------------

--
-- Table structure for table `20130424153249:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424153249:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424153420:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424153420:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424153420:BEC - Skybee`
--

INSERT INTO `20130424153420:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424153420', '24-04-2013 15:34:20', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9900', 'Error: no eligible service offerings', 'Unable create work order as pool Stock PGM', 'Attachment 1', '182084', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424153420Attachment1.docx', '/var/www/html/ticketing/file/20130424153420Attachment1.docx', 1, '2013-04-24 15:36:50', '2013-04-24 17:12:49', '0000-00-00 00:00:00', '', '354279053996387', 'INC000026437035');

-- --------------------------------------------------------

--
-- Table structure for table `20130424153420:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424153420:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424153713:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424153713:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424153713:BEC - Skybee`
--

INSERT INTO `20130424153713:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424153713', '24-04-2013 15:37:13', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9810', 'Error: no eligible service offerings', 'Unable create work order as pool Stock PGM', 'Attachment 1', '179900', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424153713Attachment1.docx', '/var/www/html/ticketing/file/20130424153713Attachment1.docx', 1, '2013-04-24 15:38:20', '2013-04-24 17:13:16', '0000-00-00 00:00:00', '', '357694041057059', 'INC000026437036');

-- --------------------------------------------------------

--
-- Table structure for table `20130424153713:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424153713:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424153932:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424153932:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424153932:BEC - Skybee`
--

INSERT INTO `20130424153932:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424153932', '24-04-2013 15:39:32', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO229403\r\n', '9790', 'Error: serial number assigned to order RM01972077', 'Unable to create RMA External repair', 'Attachment 1', '215428', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424153932Attachment1.docx', '/var/www/html/ticketing/file/20130424153932Attachment1.docx', 1, '2013-04-24 15:40:21', '2013-04-24 17:27:32', '0000-00-00 00:00:00', '', '359201041339871', 'INC000026437154');

-- --------------------------------------------------------

--
-- Table structure for table `20130424153932:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424153932:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424154035:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424154035:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424154035:BEC - Skybee`
--

INSERT INTO `20130424154035:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424154035', '24-04-2013 15:40:35', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO232771\r\n', '9900', 'Error: serial number assigned to order RM01981047', 'Unable to create RMA External repair', 'Attachment 1', '215345', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424154035Attachment1.docx', '/var/www/html/ticketing/file/20130424154035Attachment1.docx', 1, '2013-04-24 15:41:32', '2013-04-24 17:27:14', '0000-00-00 00:00:00', '', '354279053382547', 'INC000026437152');

-- --------------------------------------------------------

--
-- Table structure for table `20130424154035:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424154035:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424154124:BEC - Diponegoro`
--

CREATE TABLE IF NOT EXISTS `20130424154124:BEC - Diponegoro` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424154124:BEC - Diponegoro`
--

INSERT INTO `20130424154124:BEC - Diponegoro` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424154124', '24-04-2013 15:41:24', 'BEC - Diponegoro', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO235692', '9780', 'Exception Hold', 'Work order can process to CUSTOMER PICKUP', 'Attachment 1', '77980', 'image/jpeg', '20130424154124Attachment1.jpg', '/var/www/html/ticketing/file/20130424154124Attachment1.jpg', 1, '2013-04-24 15:46:31', '2013-04-24 17:27:51', '0000-00-00 00:00:00', '', '357963042615144', 'INC000026437157');

-- --------------------------------------------------------

--
-- Table structure for table `20130424154124:BEC - Diponegoro:comment`
--

CREATE TABLE IF NOT EXISTS `20130424154124:BEC - Diponegoro:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424154149:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424154149:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424154149:BEC - Skybee`
--

INSERT INTO `20130424154149:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424154149', '24-04-2013 15:41:49', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO223971\r\n', '9220', 'Error: serial number assigned to order RM01977559', 'Unable to create RMA External repair', 'Attachment 1', '216522', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424154149Attachment1.docx', '/var/www/html/ticketing/file/20130424154149Attachment1.docx', 1, '2013-04-24 15:42:30', '2013-04-24 17:28:28', '0000-00-00 00:00:00', '', '354481056303658', 'INC000026437128');

-- --------------------------------------------------------

--
-- Table structure for table `20130424154149:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424154149:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424154249:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424154249:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424154249:BEC - Skybee`
--

INSERT INTO `20130424154249:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424154249', '24-04-2013 15:42:49', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO232766', '9900', 'Error: serial number assigned to order RM01977323', 'Unable to create RMA External repair', 'Attachment 1', '217241', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424154249Attachment1.docx', '/var/www/html/ticketing/file/20130424154249Attachment1.docx', 1, '2013-04-24 15:43:35', '2013-04-24 17:28:05', '0000-00-00 00:00:00', '', '359683049474497', 'INC000026437158');

-- --------------------------------------------------------

--
-- Table structure for table `20130424154249:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424154249:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424154723:BEC - Diponegoro`
--

CREATE TABLE IF NOT EXISTS `20130424154723:BEC - Diponegoro` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424154723:BEC - Diponegoro`
--

INSERT INTO `20130424154723:BEC - Diponegoro` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424154723', '24-04-2013 15:47:23', 'BEC - Diponegoro', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO237327', '9320', 'Exception Hold', 'Unable to continue the process', 'Attachment 1', '81134', 'image/jpeg', '20130424154723Attachment1.jpg', '/var/www/html/ticketing/file/20130424154723Attachment1.jpg', 1, '2013-04-24 15:51:00', '2013-04-24 17:28:40', '0000-00-00 00:00:00', '', '353834057324787', 'INC000026437130');

-- --------------------------------------------------------

--
-- Table structure for table `20130424154723:BEC - Diponegoro:comment`
--

CREATE TABLE IF NOT EXISTS `20130424154723:BEC - Diponegoro:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424155249:BEC - Diponegoro`
--

CREATE TABLE IF NOT EXISTS `20130424155249:BEC - Diponegoro` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424155249:BEC - Diponegoro`
--

INSERT INTO `20130424155249:BEC - Diponegoro` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424155249', '24-04-2013 15:52:49', 'BEC - Diponegoro', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO237333', '9300', 'Exception Hold', 'Work order can process to waiting customer pick-up', 'Attachment 1', '81360', 'image/jpeg', '20130424155249Attachment1.jpg', '/var/www/html/ticketing/file/20130424155249Attachment1.jpg', 1, '2013-04-24 15:54:59', '2013-04-24 17:28:52', '0000-00-00 00:00:00', '', '352127052156747', 'INC000026437159');

-- --------------------------------------------------------

--
-- Table structure for table `20130424155249:BEC - Diponegoro:comment`
--

CREATE TABLE IF NOT EXISTS `20130424155249:BEC - Diponegoro:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424155518:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424155518:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424155518:BEC - Skybee`
--

INSERT INTO `20130424155518:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424155518', '24-04-2013 15:55:18', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO221287', '9220\r\n', 'Error: serial number assigned to order RM01953942', 'Unable to create RMA External repair', 'Attachment 1', '216699', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424155518Attachment1.docx', '/var/www/html/ticketing/file/20130424155518Attachment1.docx', 1, '2013-04-24 15:56:48', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '355415052474468', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130424155518:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424155518:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424155630:BEC - Diponegoro`
--

CREATE TABLE IF NOT EXISTS `20130424155630:BEC - Diponegoro` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424155630:BEC - Diponegoro`
--

INSERT INTO `20130424155630:BEC - Diponegoro` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424155630', '24-04-2013 15:56:30', 'BEC - Diponegoro', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO237922', '9220', 'Exception Hold', 'Work order can process to waiting customer pick-up', 'Attachment 1', '78729', 'image/jpeg', '20130424155630Attachment1.jpg', '/var/www/html/ticketing/file/20130424155630Attachment1.jpg', 1, '2013-04-24 15:58:51', '2013-04-24 17:29:07', '0000-00-00 00:00:00', '', '352660052062903', 'INC000026437162');

-- --------------------------------------------------------

--
-- Table structure for table `20130424155630:BEC - Diponegoro:comment`
--

CREATE TABLE IF NOT EXISTS `20130424155630:BEC - Diponegoro:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424155801:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424155801:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424155801:BEC - Skybee`
--

INSERT INTO `20130424155801:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424155801', '24-04-2013 15:58:01', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO223515', '9320', 'Error: serial number assigned to order RM01957790', 'Unable to create RMA External repair', 'Attachment 1', '216812', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424155801Attachment1.docx', '/var/www/html/ticketing/file/20130424155801Attachment1.docx', 1, '2013-04-24 15:58:51', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '353834052217531', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130424155801:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424155801:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424155908:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424155908:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424155908:BEC - Skybee`
--

INSERT INTO `20130424155908:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424155908', '24-04-2013 15:59:08', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO224293\r\n', '9900', 'Error: serial number assigned to order RM01961821', 'Unable to create RMA External repair', 'Attachment 1', '219017', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424155908Attachment1.docx', '/var/www/html/ticketing/file/20130424155908Attachment1.docx', 1, '2013-04-24 16:01:05', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '359683040363061', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130424155908:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424155908:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424160010:BEC - Diponegoro`
--

CREATE TABLE IF NOT EXISTS `20130424160010:BEC - Diponegoro` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424160010:BEC - Diponegoro`
--

INSERT INTO `20130424160010:BEC - Diponegoro` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424160010', '24-04-2013 16:00:10', 'BEC - Diponegoro', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO237926', '9780', 'Exception Hold', 'Work order can process to customer pick-up', 'Attachment 1', '93308', 'image/jpeg', '20130424160010Attachment1.jpg', '/var/www/html/ticketing/file/20130424160010Attachment1.jpg', 1, '2013-04-24 16:02:33', '2013-04-24 17:31:02', '0000-00-00 00:00:00', '', '357963043528338', 'INC000026437139');

-- --------------------------------------------------------

--
-- Table structure for table `20130424160010:BEC - Diponegoro:comment`
--

CREATE TABLE IF NOT EXISTS `20130424160010:BEC - Diponegoro:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424160138:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130424160138:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424160138:BEC - Skybee`
--

INSERT INTO `20130424160138:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424160138', '24-04-2013 16:01:38', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO224079\r\n', '9860', 'Error: serial number assigned to order RM01961813', 'Unable to create RMA External repair', 'Attachment 1', '217478', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130424160138Attachment1.docx', '/var/www/html/ticketing/file/20130424160138Attachment1.docx', 1, '2013-04-24 16:02:29', '2013-04-24 17:31:29', '0000-00-00 00:00:00', '', '357826043079505', 'INC000026437165');

-- --------------------------------------------------------

--
-- Table structure for table `20130424160138:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130424160138:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424161823:BEC - Diponegoro`
--

CREATE TABLE IF NOT EXISTS `20130424161823:BEC - Diponegoro` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424161823:BEC - Diponegoro`
--

INSERT INTO `20130424161823:BEC - Diponegoro` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424161823', '24-04-2013 16:18:23', 'BEC - Diponegoro', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO235410', '8520', 'Error: serial number assigned to order RM01981711', 'Unable to create RMA external repair', 'Attachment 1', '16416', 'image/jpeg', '20130424161823Attachment1.jpg', '/var/www/html/ticketing/file/20130424161823Attachment1.jpg', 1, '2013-04-24 16:22:10', '2013-04-24 17:31:48', '0000-00-00 00:00:00', '', '358408048719119', 'INC000026437166');

-- --------------------------------------------------------

--
-- Table structure for table `20130424161823:BEC - Diponegoro:comment`
--

CREATE TABLE IF NOT EXISTS `20130424161823:BEC - Diponegoro:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424163720:BEC - Cempakamas`
--

CREATE TABLE IF NOT EXISTS `20130424163720:BEC - Cempakamas` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424163720:BEC - Cempakamas`
--

INSERT INTO `20130424163720:BEC - Cempakamas` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424163720', '24-04-2013 16:37:20', 'BEC - Cempakamas', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo233209', '9220', 'Error: serial number assigned to order RM01980072', 'Unable to create RMA external repair', 'Attachment 1', '219933', 'image/png', '20130424163720Attachment1.png', '/var/www/html/ticketing/file/20130424163720Attachment1.png', 1, '2013-04-24 16:39:09', '2013-04-24 17:32:00', '0000-00-00 00:00:00', '', '352660052076473', 'INC000026437140');

-- --------------------------------------------------------

--
-- Table structure for table `20130424163720:BEC - Cempakamas:comment`
--

CREATE TABLE IF NOT EXISTS `20130424163720:BEC - Cempakamas:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424164706:BEC - Mampang`
--

CREATE TABLE IF NOT EXISTS `20130424164706:BEC - Mampang` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424164706:BEC - Mampang`
--

INSERT INTO `20130424164706:BEC - Mampang` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424164706', '24-04-2013 16:47:06', 'BEC - Mampang', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO223859', '9320', 'Exception Hold', 'Unable to Waiting Parts, Exception Hold\r\n', 'Attachment 1', '99372', 'image/pjpeg', '20130424164706Attachment1.JPG', '/var/www/html/ticketing/file/20130424164706Attachment1.JPG', 1, '2013-04-24 16:52:01', '2013-04-24 17:32:14', '0000-00-00 00:00:00', '', '353834054951186', 'INC000026437167');

-- --------------------------------------------------------

--
-- Table structure for table `20130424164706:BEC - Mampang:comment`
--

CREATE TABLE IF NOT EXISTS `20130424164706:BEC - Mampang:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424165051:BEC - Cempakamas`
--

CREATE TABLE IF NOT EXISTS `20130424165051:BEC - Cempakamas` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424165051:BEC - Cempakamas`
--

INSERT INTO `20130424165051:BEC - Cempakamas` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424165051', '24-04-2013 16:50:51', 'BEC - Cempakamas', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo232550', '9790', 'Error:serial number assigned to order RM01976147', 'Unable to create RMA external repair', 'Attachment 1', '220706', 'image/png', '20130424165051Attachment1.png', '/var/www/html/ticketing/file/20130424165051Attachment1.png', 1, '2013-04-24 16:53:56', '2013-04-24 17:32:25', '0000-00-00 00:00:00', '', '359201043872283', 'INC000026437168');

-- --------------------------------------------------------

--
-- Table structure for table `20130424165051:BEC - Cempakamas:comment`
--

CREATE TABLE IF NOT EXISTS `20130424165051:BEC - Cempakamas:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424170315:BEC - Cempakamas`
--

CREATE TABLE IF NOT EXISTS `20130424170315:BEC - Cempakamas` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424170315:BEC - Cempakamas`
--

INSERT INTO `20130424170315:BEC - Cempakamas` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424170315', '24-04-2013 17:03:15', 'BEC - Cempakamas', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo232283', '9810', 'exception hold', 'Unable to continue the process', 'Attachment 1', '213894', 'image/png', '20130424170315Attachment1.png', '/var/www/html/ticketing/file/20130424170315Attachment1.png', 1, '2013-04-24 17:04:43', '2013-04-24 17:51:40', '0000-00-00 00:00:00', '', '357694046637756', 'INC000026437180');

-- --------------------------------------------------------

--
-- Table structure for table `20130424170315:BEC - Cempakamas:comment`
--

CREATE TABLE IF NOT EXISTS `20130424170315:BEC - Cempakamas:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424171437:BEC - Mall Kelapa Gading`
--

CREATE TABLE IF NOT EXISTS `20130424171437:BEC - Mall Kelapa Gading` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424171437:BEC - Mall Kelapa Gading`
--

INSERT INTO `20130424171437:BEC - Mall Kelapa Gading` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424171437', '24-04-2013 17:14:37', 'BEC - Mall Kelapa Gading', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO235983', '9790', 'Error: serial number assigned to order RM01986879', 'Unable to create RMA External repair\r\n', 'Attachment 1', '111761', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '20130424171437Attachment1.xlsx', '/var/www/html/ticketing/file/20130424171437Attachment1.xlsx', 1, '2013-04-24 17:17:36', '2013-04-24 17:52:06', '0000-00-00 00:00:00', '', '359201042255829', 'INC000026437182');

-- --------------------------------------------------------

--
-- Table structure for table `20130424171437:BEC - Mall Kelapa Gading:comment`
--

CREATE TABLE IF NOT EXISTS `20130424171437:BEC - Mall Kelapa Gading:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424171747:BEC - Mall Kelapa Gading`
--

CREATE TABLE IF NOT EXISTS `20130424171747:BEC - Mall Kelapa Gading` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424171747:BEC - Mall Kelapa Gading`
--

INSERT INTO `20130424171747:BEC - Mall Kelapa Gading` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424171747', '24-04-2013 17:17:47', 'BEC - Mall Kelapa Gading', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO237982', '9790', 'Error: serial number assigned to order RM01987969', 'Unable to create RMA External repair\r\n', 'Attachment 1', '111765', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '20130424171747Attachment1.xlsx', '/var/www/html/ticketing/file/20130424171747Attachment1.xlsx', 1, '2013-04-24 17:19:28', '2013-04-24 17:51:53', '0000-00-00 00:00:00', '', '359201040645831', 'INC000026437181');

-- --------------------------------------------------------

--
-- Table structure for table `20130424171747:BEC - Mall Kelapa Gading:comment`
--

CREATE TABLE IF NOT EXISTS `20130424171747:BEC - Mall Kelapa Gading:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424193945:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130424193945:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424193945:BEC - Duta Merlin`
--

INSERT INTO `20130424193945:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424193945', '24-04-2013 19:39:45', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9380\r\n', 'Error: Serial number has invalid system status.\r\n', 'Can not Create Work Order.', 'Attachment 1', '41903', 'image/png', '20130424193945Attachment1.PNG', '/var/www/html/ticketing/file/20130424193945Attachment1.PNG', 1, '2013-04-24 19:40:26', '2013-04-25 09:03:51', '0000-00-00 00:00:00', '', '359598041669987', 'INC000026440629');

-- --------------------------------------------------------

--
-- Table structure for table `20130424193945:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130424193945:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424194551:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130424194551:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424194551:BEC - Duta Merlin`
--

INSERT INTO `20130424194551:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130424194551:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130424194551:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424194952:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130424194952:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424194952:BEC - Duta Merlin`
--

INSERT INTO `20130424194952:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130424194952:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130424194952:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130424210911:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130424210911:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130424210911:BEC - Duta Merlin`
--

INSERT INTO `20130424210911:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130424210911', '24-04-2013 21:09:11', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9360\r\n', 'Error: serial number assigned to order RM01989604\r\n', 'Can not Create new Work Order PGM\r\n', 'Attachment 1', '32398', 'image/png', '20130424210911Attachment1.PNG', '/var/www/html/ticketing/file/20130424210911Attachment1.PNG', 1, '2013-04-24 21:10:09', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '358921040223831', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130424210911:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130424210911:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425093119:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130425093119:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425093119:BEC - Duta Merlin`
--

INSERT INTO `20130425093119:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130425093119:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130425093119:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425093546:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130425093546:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425093546:BEC - Duta Merlin`
--

INSERT INTO `20130425093546:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130425093546:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130425093546:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425104835:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130425104835:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425104835:BEC - Skybee`
--

INSERT INTO `20130425104835:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130425104835', '25-04-2013 10:48:35', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9810 white', 'serial number assigned to order RM01987833\r\n', 'Unable create work order as pool Stock PGM', 'Attachment 1', '179765', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130425104835Attachment1.docx', '/var/www/html/ticketing/file/20130425104835Attachment1.docx', 1, '2013-04-25 11:16:50', '2013-04-25 14:41:37', '0000-00-00 00:00:00', '', '357694045280749                                ', 'INC000026440873');

-- --------------------------------------------------------

--
-- Table structure for table `20130425104835:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130425104835:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425105326:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130425105326:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425105326:BEC - Duta Merlin`
--

INSERT INTO `20130425105326:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130425105326', '25-04-2013 10:53:26', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO238163\r\n', '8520\r\n', 'Exception Hold\r\n', 'Work order can continue the process to waiting customer pick-up\r\n', 'Attachment 1', '45036', 'image/png', '20130425105326Attachment1.PNG', '/var/www/html/ticketing/file/20130425105326Attachment1.PNG', 1, '2013-04-25 10:53:52', '2013-04-25 14:36:32', '0000-00-00 00:00:00', '', '357828043769358', 'INC000026440224');

-- --------------------------------------------------------

--
-- Table structure for table `20130425105326:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130425105326:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425105357:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130425105357:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425105357:BEC - Duta Merlin`
--

INSERT INTO `20130425105357:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130425105357', '25-04-2013 10:53:57', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO234931\r\n', '9360\r\n', 'Exception Hold\r\n', 'Unable to continue the process', 'Attachment 1', '51050', 'image/png', '20130425105357Attachment1.PNG', '/var/www/html/ticketing/file/20130425105357Attachment1.PNG', 1, '2013-04-25 10:54:19', '2013-04-25 14:38:42', '0000-00-00 00:00:00', '', '352631053985590', 'INC000026440225');

-- --------------------------------------------------------

--
-- Table structure for table `20130425105357:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130425105357:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425105427:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130425105427:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425105427:BEC - Duta Merlin`
--

INSERT INTO `20130425105427:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130425105427', '25-04-2013 10:54:27', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO234474\r\n', '9800\r\n', 'Exception Hold\r\n', 'Work order can continue the process to waiting customer pick-up\r\n', 'Attachment 1', '50974', 'image/png', '20130425105427Attachment1.PNG', '/var/www/html/ticketing/file/20130425105427Attachment1.PNG', 1, '2013-04-25 10:54:52', '2013-04-25 14:39:18', '0000-00-00 00:00:00', '', '355466048061026', 'INC000026440647');

-- --------------------------------------------------------

--
-- Table structure for table `20130425105427:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130425105427:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425105459:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130425105459:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425105459:BEC - Duta Merlin`
--

INSERT INTO `20130425105459:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130425105459', '25-04-2013 10:54:59', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO233391\r\n', '9220\r\n', 'Exception Hold\r\n', 'Unable to continue the process', 'Attachment 1', '51270', 'image/png', '20130425105459Attachment1.PNG', '/var/www/html/ticketing/file/20130425105459Attachment1.PNG', 1, '2013-04-25 10:55:26', '2013-04-25 14:38:59', '0000-00-00 00:00:00', '', '352660054009043', 'INC000026440867');

-- --------------------------------------------------------

--
-- Table structure for table `20130425105459:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130425105459:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425105533:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130425105533:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425105533:BEC - Duta Merlin`
--

INSERT INTO `20130425105533:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130425105533', '25-04-2013 10:55:33', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO233390\r\n', '9380\r\n', 'Exception Hold', 'Unable to continue the process', 'Attachment 1', '51208', 'image/png', '20130425105533Attachment1.PNG', '/var/www/html/ticketing/file/20130425105533Attachment1.PNG', 1, '2013-04-25 10:55:54', '2013-04-25 14:40:42', '0000-00-00 00:00:00', '', '359598045764230', 'INC000026440871');

-- --------------------------------------------------------

--
-- Table structure for table `20130425105533:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130425105533:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425105602:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130425105602:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425105602:BEC - Duta Merlin`
--

INSERT INTO `20130425105602:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130425105602', '25-04-2013 10:56:02', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO232409\r\n', '9360\r\n', 'Exception Hold\r\n', 'Work order can continue the process to waiting customer pick-up', 'Attachment 1', '48988', 'image/png', '20130425105602Attachment1.PNG', '/var/www/html/ticketing/file/20130425105602Attachment1.PNG', 1, '2013-04-25 10:56:31', '2013-04-25 14:40:00', '0000-00-00 00:00:00', '', '351553051168147', 'INC000026440870');

-- --------------------------------------------------------

--
-- Table structure for table `20130425105602:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130425105602:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425105636:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130425105636:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425105636:BEC - Duta Merlin`
--

INSERT INTO `20130425105636:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130425105636', '25-04-2013 10:56:36', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO232367\r\n', '9900\r\n', 'Exception Hold\r\n', 'Unable to continue the process', 'Attachment 1', '52712', 'image/png', '20130425105636Attachment1.PNG', '/var/www/html/ticketing/file/20130425105636Attachment1.PNG', 1, '2013-04-25 10:56:58', '2013-04-25 14:40:18', '0000-00-00 00:00:00', '', '358567046271660', 'INC000026440872');

-- --------------------------------------------------------

--
-- Table structure for table `20130425105636:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130425105636:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425105704:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130425105704:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425105704:BEC - Duta Merlin`
--

INSERT INTO `20130425105704:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130425105704', '25-04-2013 10:57:04', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO228854\r\n', '9790\r\n', 'Exception Hold\r\n', 'Work order can continue the process to waiting customer pick-up', 'Attachment 1', '50663', 'image/png', '20130425105704Attachment1.PNG', '/var/www/html/ticketing/file/20130425105704Attachment1.PNG', 1, '2013-04-25 10:57:19', '2013-04-25 14:40:59', '0000-00-00 00:00:00', '', '359201041390957', 'INC000026440649');

-- --------------------------------------------------------

--
-- Table structure for table `20130425105704:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130425105704:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425111835:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130425111835:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425111835:BEC - Skybee`
--

INSERT INTO `20130425111835:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130425111835', '25-04-2013 11:18:35', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9810 ZING GREY', 'Error: serial number assigned to order RM01987900', 'Unable create work order as pool Stock PGM', 'Attachment 1', '181757', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130425111835Attachment1.docx', '/var/www/html/ticketing/file/20130425111835Attachment1.docx', 1, '2013-04-25 11:21:08', '2013-04-25 14:42:02', '0000-00-00 00:00:00', '', '357694046583711                                ', 'INC000026440874');

-- --------------------------------------------------------

--
-- Table structure for table `20130425111835:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130425111835:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425113721:PT Sitcomindo`
--

CREATE TABLE IF NOT EXISTS `20130425113721:PT Sitcomindo` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425113721:PT Sitcomindo`
--

INSERT INTO `20130425113721:PT Sitcomindo` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130425113721', '25-04-2013 11:37:21', 'PT Sitcomindo', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'Ticket Input Test tanda '' dan "', 'Ticket Input Test tanda '' dan "', 'Ticket Input Test tanda '' dan "', 'Ticket Input Test tanda '' dan "', 1, '2013-04-25 11:37:42', '2013-04-25 11:49:19', '0000-00-00 00:00:00', '', 'Ticket Input Test tanda '' dan "', 'Ticket Input Test tanda '' dan "');

-- --------------------------------------------------------

--
-- Table structure for table `20130425113721:PT Sitcomindo:comment`
--

CREATE TABLE IF NOT EXISTS `20130425113721:PT Sitcomindo:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425113850:BEC - Diponegoro`
--

CREATE TABLE IF NOT EXISTS `20130425113850:BEC - Diponegoro` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425113850:BEC - Diponegoro`
--

INSERT INTO `20130425113850:BEC - Diponegoro` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130425113850', '25-04-2013 11:38:50', 'BEC - Diponegoro', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO238352', '9320', 'Error: serial number assigned to order RM01987838', 'Unable to create RMA external repair', 'Attachment 1', '16784', 'image/jpeg', '20130425113850Attachment1.jpg', '/var/www/html/ticketing/file/20130425113850Attachment1.jpg', 1, '2013-04-25 11:45:22', '2013-04-25 14:41:17', '0000-00-00 00:00:00', '', '352493059548041', 'INC000026440650');

-- --------------------------------------------------------

--
-- Table structure for table `20130425113850:BEC - Diponegoro:comment`
--

CREATE TABLE IF NOT EXISTS `20130425113850:BEC - Diponegoro:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425114637:BEC - Diponegoro`
--

CREATE TABLE IF NOT EXISTS `20130425114637:BEC - Diponegoro` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425114637:BEC - Diponegoro`
--

INSERT INTO `20130425114637:BEC - Diponegoro` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130425114637', '25-04-2013 11:46:37', 'BEC - Diponegoro', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO235694', '9900', 'Error: serial number assigned to order RM01985685', 'Unable to create RMA external repair', 'Attachment 1', '17530', 'image/jpeg', '20130425114637Attachment1.jpg', '/var/www/html/ticketing/file/20130425114637Attachment1.jpg', 1, '2013-04-25 11:50:22', '2013-04-25 14:42:18', '0000-00-00 00:00:00', '', '358567045361611                                                                ', 'INC000026440875');

-- --------------------------------------------------------

--
-- Table structure for table `20130425114637:BEC - Diponegoro:comment`
--

CREATE TABLE IF NOT EXISTS `20130425114637:BEC - Diponegoro:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425115118:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130425115118:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425115118:BEC - Duta Merlin`
--

INSERT INTO `20130425115118:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130425115118', '25-04-2013 11:51:18', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO237504', '9320', 'Error: serial number assigned to order RM01986226\r\n', 'Unable to create RMA External repair\r\n', 'Attachment 1', '139810', 'image/jpeg', '20130425115118Attachment1.JPG', '/var/www/html/ticketing/file/20130425115118Attachment1.JPG', 1, '2013-04-25 11:58:39', '2013-04-25 16:09:53', '0000-00-00 00:00:00', '', '353834055550664                                                                ', 'INC000026440943');

-- --------------------------------------------------------

--
-- Table structure for table `20130425115118:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130425115118:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425121125:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130425121125:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425121125:BEC - Duta Merlin`
--

INSERT INTO `20130425121125:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130425121125', '25-04-2013 12:11:25', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO235047', '8520', 'Error: serial number assigned to order RM01986070', 'can''t create RMA External repair\r\n', 'Attachment 1', '139085', 'image/jpeg', '20130425121125Attachment1.JPG', '/var/www/html/ticketing/file/20130425121125Attachment1.JPG', 1, '2013-04-25 12:12:30', '2013-04-25 16:10:10', '0000-00-00 00:00:00', '', '351506054341863                                                                ', 'INC000026441059');

-- --------------------------------------------------------

--
-- Table structure for table `20130425121125:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130425121125:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425121712:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130425121712:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425121712:BEC - Duta Merlin`
--

INSERT INTO `20130425121712:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130425121712', '25-04-2013 12:17:12', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO237499', '9220', 'Error: serial number assigned to order RM01986216\r\n', 'can''t create RMA External repair', 'Attachment 1', '139672', 'image/jpeg', '20130425121712Attachment1.JPG', '/var/www/html/ticketing/file/20130425121712Attachment1.JPG', 1, '2013-04-25 12:18:07', '2013-04-25 16:10:25', '0000-00-00 00:00:00', '', '352660052344020                                                                ', 'INC000026440946');

-- --------------------------------------------------------

--
-- Table structure for table `20130425121712:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130425121712:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425122100:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130425122100:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425122100:BEC - Duta Merlin`
--

INSERT INTO `20130425122100:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130425122100', '25-04-2013 12:21:00', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO234563', '9790', 'Error: serial number assigned to order RM01983453\r\n', 'can''t create RMA External repair', 'Attachment 1', '140984', 'image/jpeg', '20130425122100Attachment1.JPG', '/var/www/html/ticketing/file/20130425122100Attachment1.JPG', 1, '2013-04-25 12:21:43', '2013-04-25 16:11:38', '0000-00-00 00:00:00', '', '359201044133818                                                                ', 'INC000026441060');

-- --------------------------------------------------------

--
-- Table structure for table `20130425122100:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130425122100:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425122859:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130425122859:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425122859:BEC - Duta Merlin`
--

INSERT INTO `20130425122859:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130425122859', '25-04-2013 12:28:59', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO234510', '9810', 'Error: serial number assigned to order RM01979985\r\n', 'can''t create RMA External repair', 'Attachment 1', '138778', 'image/jpeg', '20130425122859Attachment1.JPG', '/var/www/html/ticketing/file/20130425122859Attachment1.JPG', 1, '2013-04-25 12:29:58', '2013-04-25 16:11:53', '0000-00-00 00:00:00', '', '357694043316438                                                                ', 'INC000026441068');

-- --------------------------------------------------------

--
-- Table structure for table `20130425122859:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130425122859:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425124421:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130425124421:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425124421:BEC - Duta Merlin`
--

INSERT INTO `20130425124421:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130425124421', '25-04-2013 12:44:21', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo234518', '9220', 'Error: serial number assigned to order RM01980019\r\n', 'can''t create RMA External repair', 'Attachment 1', '139538', 'image/jpeg', '20130425124421Attachment1.JPG', '/var/www/html/ticketing/file/20130425124421Attachment1.JPG', 1, '2013-04-25 12:45:04', '2013-04-25 16:12:07', '0000-00-00 00:00:00', '', '354481054508019                                                                ', 'INC000026441067');

-- --------------------------------------------------------

--
-- Table structure for table `20130425124421:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130425124421:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425144521:BEC - Yogyakarta`
--

CREATE TABLE IF NOT EXISTS `20130425144521:BEC - Yogyakarta` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425144521:BEC - Yogyakarta`
--

INSERT INTO `20130425144521:BEC - Yogyakarta` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130425144521', '25-04-2013 14:45:21', 'BEC - Yogyakarta', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO232397\r\n', '9900', 'Error: serial number assigned to order RM01977256\r\n', 'CAN''T create RMA external repair', 'Attachment 1', '171209', 'image/jpeg', '20130425144521Attachment1.JPG', '/var/www/html/ticketing/file/20130425144521Attachment1.JPG', 1, '2013-04-25 14:49:54', '2013-04-25 16:12:27', '0000-00-00 00:00:00', '', '359683049546450                                                                ', 'INC000026441071');

-- --------------------------------------------------------

--
-- Table structure for table `20130425144521:BEC - Yogyakarta:comment`
--

CREATE TABLE IF NOT EXISTS `20130425144521:BEC - Yogyakarta:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425145025:BEC - Yogyakarta`
--

CREATE TABLE IF NOT EXISTS `20130425145025:BEC - Yogyakarta` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425145025:BEC - Yogyakarta`
--

INSERT INTO `20130425145025:BEC - Yogyakarta` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130425145025', '25-04-2013 14:50:25', 'BEC - Yogyakarta', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO235144\r\n', '9320\r\n', 'Error: serial number assigned to order RM01985766\r\n', 'CAN''T create RMA external repair', 'Attachment 1', '171662', 'image/jpeg', '20130425145025Attachment1.JPG', '/var/www/html/ticketing/file/20130425145025Attachment1.JPG', 1, '2013-04-25 14:51:58', '2013-04-25 16:12:40', '0000-00-00 00:00:00', '', '352493050285346                                                                  ', 'INC000026441072');

-- --------------------------------------------------------

--
-- Table structure for table `20130425145025:BEC - Yogyakarta:comment`
--

CREATE TABLE IF NOT EXISTS `20130425145025:BEC - Yogyakarta:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425145042:BEC - Skybee`
--

CREATE TABLE IF NOT EXISTS `20130425145042:BEC - Skybee` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425145042:BEC - Skybee`
--

INSERT INTO `20130425145042:BEC - Skybee` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130425145042', '25-04-2013 14:50:42', 'BEC - Skybee', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9900 white', 'Error: serial number assigned to order RM01992105\r\n', 'Unable create work order as pool Stock PGM', 'Attachment 1', '179298', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', '20130425145042Attachment1.docx', '/var/www/html/ticketing/file/20130425145042Attachment1.docx', 1, '2013-04-25 14:52:04', '2013-04-25 16:12:56', '0000-00-00 00:00:00', '', '359684047547904                                                                ', 'INC000026441062');

-- --------------------------------------------------------

--
-- Table structure for table `20130425145042:BEC - Skybee:comment`
--

CREATE TABLE IF NOT EXISTS `20130425145042:BEC - Skybee:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425154403:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130425154403:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425154403:BEC - Duta Merlin`
--

INSERT INTO `20130425154403:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130425154403', '25-04-2013 15:44:03', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO232424', '9220', 'Error: serial number assigned to order RM01977599\r\n', 'can''t create RMA External repair', 'Attachment 1', '139481', 'image/jpeg', '20130425154403Attachment1.JPG', '/var/www/html/ticketing/file/20130425154403Attachment1.JPG', 1, '2013-04-25 15:45:11', '2013-04-25 16:17:52', '0000-00-00 00:00:00', '', '352660053221300                                                                ', 'INC000026441200');

-- --------------------------------------------------------

--
-- Table structure for table `20130425154403:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130425154403:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425154519:PT Primasiana`
--

CREATE TABLE IF NOT EXISTS `20130425154519:PT Primasiana` (
  `Default list 1` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425154519:PT Primasiana`
--

INSERT INTO `20130425154519:PT Primasiana` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130425154519:PT Primasiana:comment`
--

CREATE TABLE IF NOT EXISTS `20130425154519:PT Primasiana:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425171320:BEC - Roxy`
--

CREATE TABLE IF NOT EXISTS `20130425171320:BEC - Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425171320:BEC - Roxy`
--

INSERT INTO `20130425171320:BEC - Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130425171320', '25-04-2013 17:13:20', 'BEC - Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo240302', '9780', 'Error: serial number assigned to order RM01992251', 'tidak ada pilihan SO', 'Attachment 1', '85900', 'image/jpeg', '20130425171320Attachment1.jpg', '/var/www/html/ticketing/file/20130425171320Attachment1.jpg', 1, '2013-04-25 17:15:12', '2013-04-26 10:06:47', '2013-04-26 10:06:54', '001 : Issue Not Found', '354261044576841', '001');

-- --------------------------------------------------------

--
-- Table structure for table `20130425171320:BEC - Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130425171320:BEC - Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130425191345:PT Primasiana`
--

CREATE TABLE IF NOT EXISTS `20130425191345:PT Primasiana` (
  `Default list 1` varchar(500) NOT NULL,
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
-- Dumping data for table `20130425191345:PT Primasiana`
--

INSERT INTO `20130425191345:PT Primasiana` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text list 5`, `Text list 6`, `Text list 7`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Text value 5`, `Text value 6`, `Text value 7`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130425191345:PT Primasiana:comment`
--

CREATE TABLE IF NOT EXISTS `20130425191345:PT Primasiana:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426095836:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426095836:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130426095836:BEC - ITC Roxy`
--

INSERT INTO `20130426095836:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426095836', '26-04-2013 09:58:36', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO232501', '9300', 'Error: serial number assigned to order RM01977134', 'unable to create RMA external repair', 'Attachment 1', '60300', 'image/x-png', '20130426095836Attachment1.png', '/var/www/html/ticketing/file/20130426095836Attachment1.png', 1, '2013-04-26 10:20:37', '2013-04-26 16:31:31', '0000-00-00 00:00:00', '', '359596049391232                                ', 'INC000026444928');

-- --------------------------------------------------------

--
-- Table structure for table `20130426095836:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426095836:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426102042:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426102042:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130426102042:BEC - ITC Roxy`
--

INSERT INTO `20130426102042:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426102042', '26-04-2013 10:20:42', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO232818', '9800', 'Error: serial number assigned to order RM01976234', 'unable to create RMA external repair', 'Attachment 1', '61579', 'image/x-png', '20130426102042Attachment1.png', '/var/www/html/ticketing/file/20130426102042Attachment1.png', 1, '2013-04-26 10:24:05', '2013-04-26 16:31:08', '0000-00-00 00:00:00', '', '356201047484104                                ', 'INC000026444962');

-- --------------------------------------------------------

--
-- Table structure for table `20130426102042:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426102042:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426102503:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426102503:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130426102503:BEC - ITC Roxy`
--

INSERT INTO `20130426102503:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426102503', '26-04-2013 10:25:03', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO231695', '9900', 'Error: serial number assigned to order RM01980116', 'unable to create RMA external repair', 'Attachment 1', '60629', 'image/x-png', '20130426102503Attachment1.png', '/var/www/html/ticketing/file/20130426102503Attachment1.png', 1, '2013-04-26 10:27:17', '2013-04-26 16:31:49', '0000-00-00 00:00:00', '', '359684049799917                                ', 'INC000026444964');

-- --------------------------------------------------------

--
-- Table structure for table `20130426102503:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426102503:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426102721:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426102721:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130426102721:BEC - ITC Roxy`
--

INSERT INTO `20130426102721:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426102721', '26-04-2013 10:27:21', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO231338', '9900', 'Error: serial number assigned to order RM01980048', 'unable to create RMA external repair', 'Attachment 1', '62132', 'image/x-png', '20130426102721Attachment1.png', '/var/www/html/ticketing/file/20130426102721Attachment1.png', 1, '2013-04-26 10:31:30', '2013-04-26 16:33:35', '0000-00-00 00:00:00', '', '358567049561455                                ', 'INC000026444931');

-- --------------------------------------------------------

--
-- Table structure for table `20130426102721:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426102721:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426103355:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426103355:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130426103355:BEC - ITC Roxy`
--

INSERT INTO `20130426103355:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426103355', '26-04-2013 10:33:55', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO231488', 'LNDON', 'Error: serial number assigned to order RM01974332', 'unable to create RMA external repair', 'Attachment 1', '61762', 'image/x-png', '20130426103355Attachment1.png', '/var/www/html/ticketing/file/20130426103355Attachment1.png', 1, '2013-04-26 10:35:36', '2013-04-26 16:34:10', '0000-00-00 00:00:00', '', '354010053245826                                ', 'INC000026444933');

-- --------------------------------------------------------

--
-- Table structure for table `20130426103355:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426103355:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426103539:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426103539:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130426103539:BEC - ITC Roxy`
--

INSERT INTO `20130426103539:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426103539', '26-04-2013 10:35:39', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO231337', '9900', 'Error: serial number assigned to order RM01974358', 'unable to create RMA external repair', 'Attachment 1', '60443', 'image/x-png', '20130426103539Attachment1.png', '/var/www/html/ticketing/file/20130426103539Attachment1.png', 1, '2013-04-26 10:38:40', '2013-04-26 16:33:50', '0000-00-00 00:00:00', '', '359683040275109                                ', 'INC000026444932');

-- --------------------------------------------------------

--
-- Table structure for table `20130426103539:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426103539:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426103849:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426103849:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130426103849:BEC - ITC Roxy`
--

INSERT INTO `20130426103849:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426103849', '26-04-2013 10:38:49', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO232826', '9900', 'Error: serial number assigned to order RM01977577', 'unable to create RMA external repair', 'Attachment 1', '60755', 'image/x-png', '20130426103849Attachment1.png', '/var/www/html/ticketing/file/20130426103849Attachment1.png', 1, '2013-04-26 10:40:58', '2013-04-26 16:34:25', '0000-00-00 00:00:00', '', '359684041213750                                ', 'INC000026444934');

-- --------------------------------------------------------

--
-- Table structure for table `20130426103849:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426103849:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426104316:BEC - Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426104316:BEC - Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130426104316:BEC - Roxy`
--

INSERT INTO `20130426104316:BEC - Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426104316', '26-04-2013 10:43:16', 'BEC - Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9320', 'Error: no eligible service offerings', 'tidak bisa create wo pool stock', 'Attachment 1', '58742', 'image/jpeg', '20130426104316Attachment1.jpg', '/var/www/html/ticketing/file/20130426104316Attachment1.jpg', 1, '2013-04-26 10:45:16', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '353834057120235', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426104316:BEC - Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426104316:BEC - Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426104600:BEC - Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426104600:BEC - Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130426104600:BEC - Roxy`
--

INSERT INTO `20130426104600:BEC - Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426104600', '26-04-2013 10:46:00', 'BEC - Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '8520', 'Error: no eligible service offerings', 'tidak bisa create wo pool stock', 'Attachment 1', '60689', 'image/jpeg', '20130426104600Attachment1.jpg', '/var/www/html/ticketing/file/20130426104600Attachment1.jpg', 1, '2013-04-26 10:47:03', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '351892054098913', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426104600:BEC - Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426104600:BEC - Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426104713:BEC - Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426104713:BEC - Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130426104713:BEC - Roxy`
--

INSERT INTO `20130426104713:BEC - Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426104713', '26-04-2013 10:47:13', 'BEC - Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9300', 'Error: no eligible service offerings', 'tidak bisa create wo pool stock', 'Attachment 1', '57989', 'image/jpeg', '20130426104713Attachment1.jpg', '/var/www/html/ticketing/file/20130426104713Attachment1.jpg', 1, '2013-04-26 10:48:51', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '355894049611582', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426104713:BEC - Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426104713:BEC - Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426104909:BEC - Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426104909:BEC - Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130426104909:BEC - Roxy`
--

INSERT INTO `20130426104909:BEC - Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426104909', '26-04-2013 10:49:09', 'BEC - Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9900', 'Serial number not found in pool stock.', 'tidak bisa create wo poll stock', 'Attachment 1', '55027', 'image/jpeg', '20130426104909Attachment1.jpg', '/var/www/html/ticketing/file/20130426104909Attachment1.jpg', 1, '2013-04-26 10:54:58', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '358567047445693', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426104909:BEC - Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426104909:BEC - Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426104933:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426104933:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130426104933:BEC - ITC Roxy`
--

INSERT INTO `20130426104933:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426104933', '26-04-2013 10:49:33', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO231511', '9900', 'Error: serial number assigned to order RM01977901', 'unable to create RMA external repair', 'Attachment 1', '60860', 'image/x-png', '20130426104933Attachment1.png', '/var/www/html/ticketing/file/20130426104933Attachment1.png', 1, '2013-04-26 10:50:46', '2013-04-26 16:34:38', '0000-00-00 00:00:00', '', '359683040966483                                ', 'INC000026444969');

-- --------------------------------------------------------

--
-- Table structure for table `20130426104933:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426104933:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426105057:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426105057:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130426105057:BEC - ITC Roxy`
--

INSERT INTO `20130426105057:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426105057', '26-04-2013 10:50:57', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9320', 'Error: serial number assigned to order RM01975744', 'unable to create new work order', 'Attachment 1', '45168', 'image/x-png', '20130426105057Attachment1.png', '/var/www/html/ticketing/file/20130426105057Attachment1.png', 1, '2013-04-26 11:26:14', '2013-04-26 16:34:51', '0000-00-00 00:00:00', '', '355570053304633                                ', 'INC000026444968');

-- --------------------------------------------------------

--
-- Table structure for table `20130426105057:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426105057:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426112732:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426112732:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130426112732:BEC - ITC Roxy`
--

INSERT INTO `20130426112732:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426112732', '26-04-2013 11:27:32', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9900', 'Error: serial number assigned to order RM01938878', 'unable to create new work order', 'Attachment 1', '38113', 'image/x-png', '20130426112732Attachment1.png', '/var/www/html/ticketing/file/20130426112732Attachment1.png', 1, '2013-04-26 11:33:01', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '358567048773804', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426112732:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426112732:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426114530:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426114530:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130426114530:BEC - ITC Roxy`
--

INSERT INTO `20130426114530:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426114530', '26-04-2013 11:45:30', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', '-', '9810', 'Error: Serial number has invalid system status', 'unable to create new work order', 'Attachment 1', '131615', 'image/x-png', '20130426114530Attachment1.png', '/var/www/html/ticketing/file/20130426114530Attachment1.png', 1, '2013-04-26 11:46:40', '2013-04-26 16:35:42', '0000-00-00 00:00:00', '', '357694049288342                                ', 'INC000026444980');

-- --------------------------------------------------------

--
-- Table structure for table `20130426114530:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426114530:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426114949:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426114949:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130426114949:BEC - Duta Merlin`
--

INSERT INTO `20130426114949:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426114949', '26-04-2013 11:49:49', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO225521\r\n', '9220\r\n', 'Error: serial number assigned to order RM01962147\r\n', 'can''t create RMA External repair\r\n', 'Attachment 1', '54751', 'image/png', '20130426114949Attachment1.PNG', '/var/www/html/ticketing/file/20130426114949Attachment1.PNG', 1, '2013-04-26 11:50:41', '2013-04-26 16:35:57', '0000-00-00 00:00:00', '', '352660053159831                                                                ', 'INC000026445076');

-- --------------------------------------------------------

--
-- Table structure for table `20130426114949:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426114949:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426115005:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426115005:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130426115005:BEC - ITC Roxy`
--

INSERT INTO `20130426115005:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426115005', '26-04-2013 11:50:05', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO226663', '9900', 'Error: serial number assigned to order RM01964367', 'unable to create RMA external repair', 'Attachment 1', '75168', 'image/x-png', '20130426115005Attachment1.png', '/var/www/html/ticketing/file/20130426115005Attachment1.png', 1, '2013-04-26 12:53:09', '2013-04-26 16:36:41', '0000-00-00 00:00:00', '', '359683041473745                                                                ', 'INC000026445080');

-- --------------------------------------------------------

--
-- Table structure for table `20130426115005:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426115005:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426124020:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426124020:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130426124020:BEC - Duta Merlin`
--

INSERT INTO `20130426124020:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426124020', '26-04-2013 12:40:20', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO225474\r\n', '9360\r\n', 'Error: serial number assigned to order RM01961949\r\n', 'can''t create RMA External repair', 'Attachment 1', '56881', 'image/png', '20130426124020Attachment1.PNG', '/var/www/html/ticketing/file/20130426124020Attachment1.PNG', 1, '2013-04-26 12:40:58', '2013-04-26 16:36:28', '0000-00-00 00:00:00', '', '352631053501595                                                                ', 'INC000026444985');

-- --------------------------------------------------------

--
-- Table structure for table `20130426124020:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426124020:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426124117:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426124117:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130426124117:BEC - Duta Merlin`
--

INSERT INTO `20130426124117:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426124117', '26-04-2013 12:41:17', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO225472\r\n', '9220\r\n', 'Error: serial number assigned to order RM01961885\r\n', 'can''t create RMA External repair', 'Attachment 1', '53682', 'image/png', '20130426124117Attachment1.PNG', '/var/www/html/ticketing/file/20130426124117Attachment1.PNG', 1, '2013-04-26 12:41:48', '2013-04-26 16:36:13', '0000-00-00 00:00:00', '', '352660056078913                                                                ', 'INC000026444984');

-- --------------------------------------------------------

--
-- Table structure for table `20130426124117:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426124117:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426124208:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426124208:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130426124208:BEC - Duta Merlin`
--

INSERT INTO `20130426124208:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426124208', '26-04-2013 12:42:08', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO225431\r\n', '9900\r\n', 'Error: serial number assigned to order RM01961998\r\n', 'can''t create RMA External repair', 'Attachment 1', '54073', 'image/png', '20130426124208Attachment1.PNG', '/var/www/html/ticketing/file/20130426124208Attachment1.PNG', 1, '2013-04-26 12:42:36', '2013-04-26 16:36:56', '0000-00-00 00:00:00', '', '359683041885559                                                                ', 'INC000026444986');

-- --------------------------------------------------------

--
-- Table structure for table `20130426124208:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426124208:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426125204:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426125204:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130426125204:BEC - Duta Merlin`
--

INSERT INTO `20130426125204:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426125204', '26-04-2013 12:52:04', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO225425\r\n', '9320\r\n', 'Error: serial number assigned to order RM01961754\r\n', 'can''t create RMA External repair\r\n', 'Attachment 1', '56644', 'image/png', '20130426125204Attachment1.PNG', '/var/www/html/ticketing/file/20130426125204Attachment1.PNG', 1, '2013-04-26 12:52:36', '2013-04-26 16:37:09', '0000-00-00 00:00:00', '', '352493050788596                                                                ', 'INC000026445081');

-- --------------------------------------------------------

--
-- Table structure for table `20130426125204:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426125204:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426125300:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426125300:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130426125300:BEC - Duta Merlin`
--

INSERT INTO `20130426125300:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426125300', '26-04-2013 12:53:00', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO225989\r\n', '9220\r\n', 'Exception Hold\r\n', 'can''t create RMA External / now be EXCEPTION HOLD', 'Attachment 1', '53452', 'image/png', '20130426125300Attachment1.PNG', '/var/www/html/ticketing/file/20130426125300Attachment1.PNG', 1, '2013-04-26 12:53:48', '2013-04-26 16:37:22', '0000-00-00 00:00:00', '', '352660050726541                                                                ', 'INC000026445107');

-- --------------------------------------------------------

--
-- Table structure for table `20130426125300:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426125300:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426125317:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426125317:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130426125317:BEC - ITC Roxy`
--

INSERT INTO `20130426125317:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426125317', '26-04-2013 12:53:17', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO225720', '9790', 'Error: serial number assigned to order RM01962680', 'unable to create RMA external repair', 'Attachment 1', '60492', 'image/x-png', '20130426125317Attachment1.png', '/var/www/html/ticketing/file/20130426125317Attachment1.png', 1, '2013-04-26 12:57:30', '2013-04-26 16:37:38', '0000-00-00 00:00:00', '', '359201040400088                                ', 'INC000026445087');

-- --------------------------------------------------------

--
-- Table structure for table `20130426125317:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426125317:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426125403:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426125403:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130426125403:BEC - Duta Merlin`
--

INSERT INTO `20130426125403:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426125403', '26-04-2013 12:54:03', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO225987\r\n', '9220\r\n', 'Exception Hold\r\n', 'can''t create RMA External repair / now be EXCEPTION HOLD', 'Attachment 1', '55952', 'image/png', '20130426125403Attachment1.PNG', '/var/www/html/ticketing/file/20130426125403Attachment1.PNG', 1, '2013-04-26 12:54:27', '2013-04-26 16:37:53', '0000-00-00 00:00:00', '', '354481052613001                                                                                     ', 'INC000026445088');

-- --------------------------------------------------------

--
-- Table structure for table `20130426125403:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426125403:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426125431:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426125431:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
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
-- Dumping data for table `20130426125431:BEC - Duta Merlin`
--

INSERT INTO `20130426125431:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426125431', '26-04-2013 12:54:31', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO223815\r\n', '9790\r\n', 'Exception Hold\r\n', 'can''t create RMA External repair / now be EXCEPTION HOLD', 'Attachment 1', '44840', 'image/png', '20130426125431Attachment1.PNG', '/var/www/html/ticketing/file/20130426125431Attachment1.PNG', 1, '2013-04-26 12:54:56', '2013-04-26 16:38:07', '0000-00-00 00:00:00', '', '359201040550718                                                                                     ', 'INC000026445090');

-- --------------------------------------------------------

--
-- Table structure for table `20130426125431:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426125431:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
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
