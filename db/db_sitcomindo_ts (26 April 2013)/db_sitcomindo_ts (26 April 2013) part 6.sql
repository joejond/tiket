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
-- Table structure for table `20130426125502:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426125502:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426125502:BEC - Duta Merlin`
--

INSERT INTO `20130426125502:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426125502', '26-04-2013 12:55:02', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO223814\r\n', '9790\r\n', 'Exception Hold\r\n', 'can''t create RMA External repair / now be EXCEPTION HOLD', 'Attachment 1', '44821', 'image/png', '20130426125502Attachment1.PNG', '/var/www/html/ticketing/file/20130426125502Attachment1.PNG', 1, '2013-04-26 12:55:24', '2013-04-26 16:38:23', '0000-00-00 00:00:00', '', '359201040487051                                                                ', 'INC000026445092');

-- --------------------------------------------------------

--
-- Table structure for table `20130426125502:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426125502:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426125530:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426125530:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426125530:BEC - Duta Merlin`
--

INSERT INTO `20130426125530:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426125530', '26-04-2013 12:55:30', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO223677\r\n', '8520\r\n', 'Exception Hold\r\n', 'can''t create RMA External repair / now be EXCEPTION HOLD', 'Attachment 1', '51309', 'image/png', '20130426125530Attachment1.PNG', '/var/www/html/ticketing/file/20130426125530Attachment1.PNG', 1, '2013-04-26 12:56:25', '2013-04-26 16:38:37', '0000-00-00 00:00:00', '', '351893050230492                                                                ', 'INC000026445093');

-- --------------------------------------------------------

--
-- Table structure for table `20130426125530:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426125530:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426125632:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426125632:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426125632:BEC - Duta Merlin`
--

INSERT INTO `20130426125632:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426125632', '26-04-2013 12:56:32', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO223148\r\n', '9380\r\n', 'Exception Hold\r\n', 'can''t create RMA External repair / now be EXCEPTION HOLD\r\n', 'Attachment 1', '57037', 'image/png', '20130426125632Attachment1.PNG', '/var/www/html/ticketing/file/20130426125632Attachment1.PNG', 1, '2013-04-26 12:56:56', '2013-04-26 16:38:51', '0000-00-00 00:00:00', '', '359598044936920                                                                                     ', 'INC000026445119');

-- --------------------------------------------------------

--
-- Table structure for table `20130426125632:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426125632:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426125803:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426125803:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426125803:BEC - Duta Merlin`
--

INSERT INTO `20130426125803:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426125803', '26-04-2013 12:58:03', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO223343\r\n', '9220\r\n', 'Error: serial number assigned to order RM01956942\r\n', 'can''t create RMA', 'Attachment 1', '61307', 'image/png', '20130426125803Attachment1.PNG', '/var/www/html/ticketing/file/20130426125803Attachment1.PNG', 1, '2013-04-26 12:58:31', '2013-04-26 16:39:04', '0000-00-00 00:00:00', '', '352660052191934                                                                ', 'INC000026445120');

-- --------------------------------------------------------

--
-- Table structure for table `20130426125803:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426125803:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426125849:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426125849:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426125849:BEC - Duta Merlin`
--

INSERT INTO `20130426125849:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426125849', '26-04-2013 12:58:49', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO225803\r\n', '9360\r\n', 'Exception Hold\r\n', 'can''t create RMA External repair / now be EXCEPTION HOLD\r\n', 'Attachment 1', '49827', 'image/png', '20130426125849Attachment1.PNG', '/var/www/html/ticketing/file/20130426125849Attachment1.PNG', 1, '2013-04-26 12:59:42', '2013-04-26 16:39:18', '0000-00-00 00:00:00', '', '358921040953064                                                                ', 'INC000026445122');

-- --------------------------------------------------------

--
-- Table structure for table `20130426125849:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426125849:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426125910:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426125910:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426125910:BEC - ITC Roxy`
--

INSERT INTO `20130426125910:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426125910', '26-04-2013 12:59:10', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO219199', '9900', 'Error: serial number assigned to order RM01948417', 'unable to create RMA external repair', 'Attachment 1', '60551', 'image/x-png', '20130426125910Attachment1.png', '/var/www/html/ticketing/file/20130426125910Attachment1.png', 1, '2013-04-26 13:04:57', '2013-04-26 16:39:32', '0000-00-00 00:00:00', '', '359683049741531                                ', 'INC000026445095');

-- --------------------------------------------------------

--
-- Table structure for table `20130426125910:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426125910:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426130047:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426130047:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426130047:BEC - Duta Merlin`
--

INSERT INTO `20130426130047:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426130047', '26-04-2013 13:00:47', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO027929\r\n', '8520\r\n', 'Error: serial number assigned to order RM01966931\r\n', 'can''t create RMA External repair', 'Attachment 1', '60897', 'image/png', '20130426130047Attachment1.PNG', '/var/www/html/ticketing/file/20130426130047Attachment1.PNG', 1, '2013-04-26 13:01:17', '2013-04-26 16:39:47', '0000-00-00 00:00:00', '', '359200047455921                                                                ', 'INC000026445100');

-- --------------------------------------------------------

--
-- Table structure for table `20130426130047:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426130047:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426130124:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426130124:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426130124:BEC - Duta Merlin`
--

INSERT INTO `20130426130124:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426130124', '26-04-2013 13:01:24', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO223343\r\n', '9900\r\n', 'Error: serial number assigned to order RM01956942', 'can''t create RMA', 'Attachment 1', '58483', 'image/png', '20130426130124Attachment1.PNG', '/var/www/html/ticketing/file/20130426130124Attachment1.PNG', 1, '2013-04-26 13:01:54', '2013-04-26 16:40:14', '0000-00-00 00:00:00', '', '359684045952304                                                                ', 'INC000026445102');

-- --------------------------------------------------------

--
-- Table structure for table `20130426130124:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426130124:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426130319:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426130319:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426130319:BEC - Duta Merlin`
--

INSERT INTO `20130426130319:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426130319', '26-04-2013 13:03:19', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO232472\r\n', '9220\r\n', 'Error: serial number assigned to order RM01975660', 'can''t create RMA External repair\r\n', 'Attachment 1', '59909', 'image/png', '20130426130319Attachment1.PNG', '/var/www/html/ticketing/file/20130426130319Attachment1.PNG', 1, '2013-04-26 13:03:52', '2013-04-26 16:40:00', '0000-00-00 00:00:00', '', '354481052690868                                                                                     ', 'INC000026445103');

-- --------------------------------------------------------

--
-- Table structure for table `20130426130319:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426130319:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426130450:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426130450:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426130450:BEC - Duta Merlin`
--

INSERT INTO `20130426130450:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426130450', '26-04-2013 13:04:50', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO234557\r\n', '9220\r\n', 'Error: serial number assigned to order Error: serial number assigned to order RM01980254', 'can''t create RMA\r\n', 'Attachment 1', '57637', 'image/png', '20130426130450Attachment1.PNG', '/var/www/html/ticketing/file/20130426130450Attachment1.PNG', 1, '2013-04-26 13:05:29', '2013-04-26 16:40:26', '0000-00-00 00:00:00', '', '352660050790687                                                                ', 'INC000026445126');

-- --------------------------------------------------------

--
-- Table structure for table `20130426130450:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426130450:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426130504:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426130504:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426130504:BEC - ITC Roxy`
--

INSERT INTO `20130426130504:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426130504', '26-04-2013 13:05:04', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO216659', '9380', 'Error: serial number assigned to order RM01980008', 'unable to create RMA external repair', 'Attachment 1', '62252', 'image/x-png', '20130426130504Attachment1.png', '/var/www/html/ticketing/file/20130426130504Attachment1.png', 1, '2013-04-26 13:07:02', '2013-04-26 16:40:42', '0000-00-00 00:00:00', '', '359598045948031                                ', 'INC000026445149');

-- --------------------------------------------------------

--
-- Table structure for table `20130426130504:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426130504:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426130553:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426130553:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426130553:BEC - Duta Merlin`
--

INSERT INTO `20130426130553:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426130553', '26-04-2013 13:05:53', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO237491\r\n', '8520\r\n', 'Error: serial number assigned to order Error: serial number assigned to order RM01986154', 'can''t create RMA\r\n', 'Attachment 1', '56473', 'image/png', '20130426130553Attachment1.PNG', '/var/www/html/ticketing/file/20130426130553Attachment1.PNG', 1, '2013-04-26 13:06:22', '2013-04-26 16:40:55', '0000-00-00 00:00:00', '', '351892057109097                                                                ', 'INC000026445128');

-- --------------------------------------------------------

--
-- Table structure for table `20130426130553:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426130553:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426130929:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426130929:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426130929:BEC - Duta Merlin`
--

INSERT INTO `20130426130929:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426130929', '26-04-2013 13:09:29', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO192656', '9220\r\n', 'Exception Hold\r\n', 'can''t create RMA External/now be EXCEPTION HOLD', 'Attachment 1', '166900', 'image/jpeg', '20130426130929Attachment1.jpg', '/var/www/html/ticketing/file/20130426130929Attachment1.jpg', 1, '2013-04-26 13:10:08', '2013-04-26 16:41:07', '0000-00-00 00:00:00', '', '352660054532317                                                                ', 'INC000026445129');

-- --------------------------------------------------------

--
-- Table structure for table `20130426130929:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426130929:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426130947:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426130947:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426130947:BEC - ITC Roxy`
--

INSERT INTO `20130426130947:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426130947', '26-04-2013 13:09:47', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO219204', '9900', 'Error: serial number assigned to order RM01948820', 'unable to create RMA external repair', 'Attachment 1', '60927', 'image/x-png', '20130426130947Attachment1.png', '/var/www/html/ticketing/file/20130426130947Attachment1.png', 1, '2013-04-26 13:11:41', '2013-04-26 16:41:20', '0000-00-00 00:00:00', '', '358567045761299                                ', 'INC000026445130');

-- --------------------------------------------------------

--
-- Table structure for table `20130426130947:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426130947:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426131014:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426131014:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426131014:BEC - Duta Merlin`
--

INSERT INTO `20130426131014:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426131014', '26-04-2013 13:10:14', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO179778\r\n', '9800\r\n', 'Exception Hold\r\n', 'can''t create RMA External repair / now be Exception Hold', 'Attachment 1', '49940', 'image/png', '20130426131014Attachment1.PNG', '/var/www/html/ticketing/file/20130426131014Attachment1.PNG', 1, '2013-04-26 13:12:16', '2013-04-26 16:41:34', '0000-00-00 00:00:00', '', '356201046452565                                                                                     ', 'INC000026445132');

-- --------------------------------------------------------

--
-- Table structure for table `20130426131014:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426131014:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426131145:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426131145:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426131145:BEC - ITC Roxy`
--

INSERT INTO `20130426131145:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426131145', '26-04-2013 13:11:45', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO210436', '9800', 'Error: serial number assigned to order RM01929741', 'unable to create RMA external repair', 'Attachment 1', '62368', 'image/x-png', '20130426131145Attachment1.png', '/var/www/html/ticketing/file/20130426131145Attachment1.png', 1, '2013-04-26 13:16:18', '2013-04-26 16:41:47', '0000-00-00 00:00:00', '', '355466047429224                                ', 'INC000026445152');

-- --------------------------------------------------------

--
-- Table structure for table `20130426131145:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426131145:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426131237:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426131237:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426131237:BEC - Duta Merlin`
--

INSERT INTO `20130426131237:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426131237', '26-04-2013 13:12:37', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO192655', '9900\r\n\r\n', 'Error: serial number assigned to order RM01894091', 'can''t create RMA External repair', 'Attachment 1', '62671', 'image/png', '20130426131237Attachment1.PNG', '/var/www/html/ticketing/file/20130426131237Attachment1.PNG', 1, '2013-04-26 13:15:02', '2013-04-26 16:42:00', '0000-00-00 00:00:00', '', '359683043468396                                                                                     ', 'INC000026445137');

-- --------------------------------------------------------

--
-- Table structure for table `20130426131237:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426131237:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426131620:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426131620:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426131620:BEC - Duta Merlin`
--

INSERT INTO `20130426131620:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426131620', '26-04-2013 13:16:20', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO101627\r\n', '9360\r\n', 'Error: serial number assigned to order RM01773161\r\n', 'can''t create RMA\r\n', 'Attachment 1', '59479', 'image/png', '20130426131620Attachment1.PNG', '/var/www/html/ticketing/file/20130426131620Attachment1.PNG', 1, '2013-04-26 13:18:10', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '358921043731327', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426131620:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426131620:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426131622:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426131622:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426131622:BEC - ITC Roxy`
--

INSERT INTO `20130426131622:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426131622', '26-04-2013 13:16:22', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO221578', '9790', 'Error: serial number assigned to order RM01952931', 'unable to create RMA external repair', 'Attachment 1', '60234', 'image/x-png', '20130426131622Attachment1.png', '/var/www/html/ticketing/file/20130426131622Attachment1.png', 1, '2013-04-26 13:18:55', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '359201040387509', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426131622:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426131622:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426131903:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426131903:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426131903:BEC - Duta Merlin`
--

INSERT INTO `20130426131903:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426131903', '26-04-2013 13:19:03', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO129135\r\n', '9810\r\n', 'Error: serial number assigned to order RM01770248\r\n', 'can''t create RMA\r\n', 'Attachment 1', '67251', 'image/png', '20130426131903Attachment1.PNG', '/var/www/html/ticketing/file/20130426131903Attachment1.PNG', 1, '2013-04-26 13:20:20', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '357694046300884', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426131903:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426131903:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426132043:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426132043:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426132043:BEC - ITC Roxy`
--

INSERT INTO `20130426132043:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426132043', '26-04-2013 13:20:43', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO223268', '9220', 'Exception Hold', 'can not continue process', 'Attachment 1', '58556', 'image/x-png', '20130426132043Attachment1.png', '/var/www/html/ticketing/file/20130426132043Attachment1.png', 1, '2013-04-26 13:25:03', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '353566055621166', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426132043:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426132043:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426132127:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426132127:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426132127:BEC - Duta Merlin`
--

INSERT INTO `20130426132127:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426132127', '26-04-2013 13:21:27', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO097056\r\n', '9800\r\n', 'Error: serial number assigned to order RM01707594\r\n', 'can''t create RMA\r\n', 'Attachment 1', '62686', 'image/png', '20130426132127Attachment1.PNG', '/var/www/html/ticketing/file/20130426132127Attachment1.PNG', 1, '2013-04-26 13:22:08', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '355466047148832', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426132127:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426132127:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426132526:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426132526:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426132526:BEC - ITC Roxy`
--

INSERT INTO `20130426132526:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426132526', '26-04-2013 13:25:26', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO190188', 'LNDON', 'Exception Hold', 'can not continue process', 'Attachment 1', '59497', 'image/x-png', '20130426132526Attachment1.png', '/var/www/html/ticketing/file/20130426132526Attachment1.png', 1, '2013-04-26 13:29:55', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '354010053767860', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426132526:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426132526:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426133005:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426133005:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426133005:BEC - ITC Roxy`
--

INSERT INTO `20130426133005:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426133005', '26-04-2013 13:30:05', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO225713', '9360', 'Error: serial number assigned to order RM01962189', 'unable to close RMA external repair', 'Attachment 1', '60985', 'image/x-png', '20130426133005Attachment1.png', '/var/www/html/ticketing/file/20130426133005Attachment1.png', 1, '2013-04-26 13:33:44', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '352631053334153', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426133005:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426133005:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426133811:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426133811:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426133811:BEC - ITC Roxy`
--

INSERT INTO `20130426133811:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426133811', '26-04-2013 13:38:11', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO223271', '9800', 'Error: serial number assigned to order RM01956705', 'unable to create RMA external repair', 'Attachment 1', '61559', 'image/x-png', '20130426133811Attachment1.png', '/var/www/html/ticketing/file/20130426133811Attachment1.png', 1, '2013-04-26 13:41:53', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '356201047273903', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426133811:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426133811:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426134203:BEC - ITC Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426134203:BEC - ITC Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426134203:BEC - ITC Roxy`
--

INSERT INTO `20130426134203:BEC - ITC Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426134203', '26-04-2013 13:42:03', 'BEC - ITC Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO219205', '9900', 'Error: serial number assigned to order RM01948839', 'unable to create RMA external repair', 'Attachment 1', '61144', 'image/x-png', '20130426134203Attachment1.png', '/var/www/html/ticketing/file/20130426134203Attachment1.png', 1, '2013-04-26 13:44:21', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '359683041722166', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426134203:BEC - ITC Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426134203:BEC - ITC Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426134602:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426134602:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426134602:BEC - Duta Merlin`
--

INSERT INTO `20130426134602:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426134602', '26-04-2013 13:46:02', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO240507\r\n', '9360\r\n', 'Error: serial number assigned to order RM01992409\r\n', 'Can"t Create Work Order ( Pernah masuk di WSC Mampang dengan WO240507 , status Exception Hold )\r\n', 'Attachment 1', '38126', 'image/png', '20130426134602Attachment1.PNG', '/var/www/html/ticketing/file/20130426134602Attachment1.PNG', 1, '2013-04-26 13:46:32', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '358921043545321', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426134602:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426134602:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426145227:BEC - Yogyakarta`
--

CREATE TABLE IF NOT EXISTS `20130426145227:BEC - Yogyakarta` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426145227:BEC - Yogyakarta`
--

INSERT INTO `20130426145227:BEC - Yogyakarta` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426145227', '26-04-2013 14:52:27', 'BEC - Yogyakarta', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO238081\r\n\r\n', '9220\r\n', 'Error: serial number assigned to order RM01991067\r\n', 'CAN''T  create Service Offering\r\n', 'Attachment 1', '168343', 'image/jpeg', '20130426145227Attachment1.JPG', '/var/www/html/ticketing/file/20130426145227Attachment1.JPG', 1, '2013-04-26 14:53:18', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '355415052559524  ', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426145227:BEC - Yogyakarta:comment`
--

CREATE TABLE IF NOT EXISTS `20130426145227:BEC - Yogyakarta:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426150105:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426150105:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426150105:BEC - Duta Merlin`
--

INSERT INTO `20130426150105:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426150105', '26-04-2013 15:01:05', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO237607', '9900', 'Error: serial number assigned to order RM01991310', 'can''t create RMA External\r\n', 'Attachment 1', '139121', 'image/jpeg', '20130426150105Attachment1.JPG', '/var/www/html/ticketing/file/20130426150105Attachment1.JPG', 1, '2013-04-26 15:01:38', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '359683049575806', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426150105:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426150105:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426150510:BEC - Duta Merlin`
--

CREATE TABLE IF NOT EXISTS `20130426150510:BEC - Duta Merlin` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426150510:BEC - Duta Merlin`
--

INSERT INTO `20130426150510:BEC - Duta Merlin` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426150510', '26-04-2013 15:05:10', 'BEC - Duta Merlin', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO232424', '9220', 'Error: serial number assigned to order RM01977599', 'can''t create RMA External\r\n', 'Attachment 1', '139481', 'image/jpeg', '20130426150510Attachment1.JPG', '/var/www/html/ticketing/file/20130426150510Attachment1.JPG', 1, '2013-04-26 15:06:19', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '352660053221300', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426150510:BEC - Duta Merlin:comment`
--

CREATE TABLE IF NOT EXISTS `20130426150510:BEC - Duta Merlin:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426150934:BEC - Roxy`
--

CREATE TABLE IF NOT EXISTS `20130426150934:BEC - Roxy` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426150934:BEC - Roxy`
--

INSERT INTO `20130426150934:BEC - Roxy` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426150934', '26-04-2013 15:09:34', 'BEC - Roxy', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'WO099659', '9790', 'CANCEL KIRIM EXTERNAL REPAIR', 'UNIT SDH DIAMBIL USER,TIDAK SETUJU KIRIM TELEPLAN', 'Attachment 1', '69902', 'image/jpeg', '20130426150934Attachment1.jpg', '/var/www/html/ticketing/file/20130426150934Attachment1.jpg', 1, '2013-04-26 15:20:15', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '359201041409203', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426150934:BEC - Roxy:comment`
--

CREATE TABLE IF NOT EXISTS `20130426150934:BEC - Roxy:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426203903:BEC - Mall Gandaria City`
--

CREATE TABLE IF NOT EXISTS `20130426203903:BEC - Mall Gandaria City` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426203903:BEC - Mall Gandaria City`
--

INSERT INTO `20130426203903:BEC - Mall Gandaria City` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426203903', '26-04-2013 20:39:03', 'BEC - Mall Gandaria City', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo231890', '9780', 'Error: serial number assigned to order RM01977786', 'Unable to create RMA External repair', 'Attachment 1', '286397', 'image/jpeg', '20130426203903Attachment1.jpg', '/var/www/html/ticketing/file/20130426203903Attachment1.jpg', 1, '2013-04-26 20:41:19', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '357175043542165', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426203903:BEC - Mall Gandaria City:comment`
--

CREATE TABLE IF NOT EXISTS `20130426203903:BEC - Mall Gandaria City:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426204128:BEC - Mall Gandaria City`
--

CREATE TABLE IF NOT EXISTS `20130426204128:BEC - Mall Gandaria City` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426204128:BEC - Mall Gandaria City`
--

INSERT INTO `20130426204128:BEC - Mall Gandaria City` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426204128', '26-04-2013 20:41:28', 'BEC - Mall Gandaria City', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo233216', '9800', 'Exception Hold', 'Unable to create RMA External repair ', 'Attachment 1', '260984', 'image/jpeg', '20130426204128Attachment1.jpg', '/var/www/html/ticketing/file/20130426204128Attachment1.jpg', 1, '2013-04-26 20:48:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '356201045310822', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426204128:BEC - Mall Gandaria City:comment`
--

CREATE TABLE IF NOT EXISTS `20130426204128:BEC - Mall Gandaria City:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426204946:BEC - Mall Gandaria City`
--

CREATE TABLE IF NOT EXISTS `20130426204946:BEC - Mall Gandaria City` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426204946:BEC - Mall Gandaria City`
--

INSERT INTO `20130426204946:BEC - Mall Gandaria City` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426204946', '26-04-2013 20:49:46', 'BEC - Mall Gandaria City', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo233217', '9790', 'Error: serial number assigned to order RM01981322', 'Unable to create RMA External repair ', 'Attachment 1', '287189', 'image/jpeg', '20130426204946Attachment1.jpg', '/var/www/html/ticketing/file/20130426204946Attachment1.jpg', 1, '2013-04-26 20:50:28', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '359201043963892', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426204946:BEC - Mall Gandaria City:comment`
--

CREATE TABLE IF NOT EXISTS `20130426204946:BEC - Mall Gandaria City:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426205232:BEC - Mall Gandaria City`
--

CREATE TABLE IF NOT EXISTS `20130426205232:BEC - Mall Gandaria City` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426205232:BEC - Mall Gandaria City`
--

INSERT INTO `20130426205232:BEC - Mall Gandaria City` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426205232', '26-04-2013 20:52:32', 'BEC - Mall Gandaria City', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo231451', '9900', 'Error: serial number assigned to order RM01981490', 'Unable to create RMA External repair ', 'Attachment 1', '287327', 'image/jpeg', '20130426205232Attachment1.jpg', '/var/www/html/ticketing/file/20130426205232Attachment1.jpg', 1, '2013-04-26 20:53:17', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '359683040010324', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426205232:BEC - Mall Gandaria City:comment`
--

CREATE TABLE IF NOT EXISTS `20130426205232:BEC - Mall Gandaria City:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426205405:BEC - Mall Gandaria City`
--

CREATE TABLE IF NOT EXISTS `20130426205405:BEC - Mall Gandaria City` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426205405:BEC - Mall Gandaria City`
--

INSERT INTO `20130426205405:BEC - Mall Gandaria City` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426205405', '26-04-2013 20:54:05', 'BEC - Mall Gandaria City', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo233215', '9900', 'Error: serial number assigned to order RM01977745', 'Unable to create RMA External repair ', 'Attachment 1', '286229', 'image/jpeg', '20130426205405Attachment1.jpg', '/var/www/html/ticketing/file/20130426205405Attachment1.jpg', 1, '2013-04-26 20:55:25', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '358567045305105', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426205405:BEC - Mall Gandaria City:comment`
--

CREATE TABLE IF NOT EXISTS `20130426205405:BEC - Mall Gandaria City:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426205602:BEC - Mall Gandaria City`
--

CREATE TABLE IF NOT EXISTS `20130426205602:BEC - Mall Gandaria City` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426205602:BEC - Mall Gandaria City`
--

INSERT INTO `20130426205602:BEC - Mall Gandaria City` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426205602', '26-04-2013 20:56:02', 'BEC - Mall Gandaria City', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo234777', '9900', 'Error: serial number assigned to order RM01981183', 'Unable to create RMA External repair ', 'Attachment 1', '285921', 'image/jpeg', '20130426205602Attachment1.jpg', '/var/www/html/ticketing/file/20130426205602Attachment1.jpg', 1, '2013-04-26 20:57:09', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '358567043857255', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426205602:BEC - Mall Gandaria City:comment`
--

CREATE TABLE IF NOT EXISTS `20130426205602:BEC - Mall Gandaria City:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426205718:BEC - Mall Gandaria City`
--

CREATE TABLE IF NOT EXISTS `20130426205718:BEC - Mall Gandaria City` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426205718:BEC - Mall Gandaria City`
--

INSERT INTO `20130426205718:BEC - Mall Gandaria City` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426205718', '26-04-2013 20:57:18', 'BEC - Mall Gandaria City', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo231889', 'LNDON', 'Error: serial number assigned to order RM01977105', 'unable to sent to repair in store', 'Attachment 1', '276792', 'image/jpeg', '20130426205718Attachment1.jpg', '/var/www/html/ticketing/file/20130426205718Attachment1.jpg', 1, '2013-04-26 20:59:48', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '354010051484625', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426205718:BEC - Mall Gandaria City:comment`
--

CREATE TABLE IF NOT EXISTS `20130426205718:BEC - Mall Gandaria City:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426210829:BEC - Mall Gandaria City`
--

CREATE TABLE IF NOT EXISTS `20130426210829:BEC - Mall Gandaria City` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426210829:BEC - Mall Gandaria City`
--

INSERT INTO `20130426210829:BEC - Mall Gandaria City` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426210829', '26-04-2013 21:08:29', 'BEC - Mall Gandaria City', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo237626', '9360', 'Error: serial number assigned to order RM01988251', 'Unable to create RMA External repair ', 'Attachment 1', '286865', 'image/jpeg', '20130426210829Attachment1.jpg', '/var/www/html/ticketing/file/20130426210829Attachment1.jpg', 1, '2013-04-26 21:09:35', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '351553050940710', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426210829:BEC - Mall Gandaria City:comment`
--

CREATE TABLE IF NOT EXISTS `20130426210829:BEC - Mall Gandaria City:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `20130426211147:BEC - Mall Gandaria City`
--

CREATE TABLE IF NOT EXISTS `20130426211147:BEC - Mall Gandaria City` (
  `Default list 1` varchar(500) NOT NULL,
  `Default list 2` varchar(500) NOT NULL,
  `Default list 3` varchar(500) NOT NULL,
  `Default value 1` varchar(500) NOT NULL,
  `Default value 2` varchar(500) NOT NULL,
  `Default value 3` varchar(500) NOT NULL,
  `Text list 1` varchar(500) NOT NULL,
  `Text list 2` varchar(500) NOT NULL,
  `Text list 3` varchar(500) NOT NULL,
  `Text list 4` varchar(500) NOT NULL,
  `Text value 1` varchar(500) NOT NULL,
  `Text value 2` varchar(500) NOT NULL,
  `Text value 3` varchar(500) NOT NULL,
  `Text value 4` varchar(500) NOT NULL,
  `Image list 1` varchar(500) NOT NULL,
  `Image size 1` varchar(500) NOT NULL,
  `Image type 1` varchar(500) NOT NULL,
  `Image name 1` varchar(500) NOT NULL,
  `Image location 1` varchar(500) NOT NULL,
  `Id` int(11) NOT NULL,
  `Opendate` datetime NOT NULL,
  `Escalatedate` datetime NOT NULL,
  `Closedate` datetime NOT NULL,
  `Summarycode` varchar(500) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `20130426211147:BEC - Mall Gandaria City`
--

INSERT INTO `20130426211147:BEC - Mall Gandaria City` (`Default list 1`, `Default list 2`, `Default list 3`, `Default value 1`, `Default value 2`, `Default value 3`, `Text list 1`, `Text list 2`, `Text list 3`, `Text list 4`, `Text value 1`, `Text value 2`, `Text value 3`, `Text value 4`, `Image list 1`, `Image size 1`, `Image type 1`, `Image name 1`, `Image location 1`, `Id`, `Opendate`, `Escalatedate`, `Closedate`, `Summarycode`, `Imei`, `Rim`) VALUES
('Ticket Number', 'Time/Date', 'Store Identity', '20130426211147', '26-04-2013 21:11:47', 'BEC - Mall Gandaria City', 'Work Order Number', 'Device Type', 'Error Message', 'Problem Issue / Request', 'wo235625', '9900', 'Error: serial number assigned to order RM01986451', 'Unable to create RMA External repair ', 'Attachment 1', '287514', 'image/jpeg', '20130426211147Attachment1.jpg', '/var/www/html/ticketing/file/20130426211147Attachment1.jpg', 1, '2013-04-26 21:12:35', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '359683042284042', '');

-- --------------------------------------------------------

--
-- Table structure for table `20130426211147:BEC - Mall Gandaria City:comment`
--

CREATE TABLE IF NOT EXISTS `20130426211147:BEC - Mall Gandaria City:comment` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Comment` varchar(500) NOT NULL,
  `Commenter` varchar(100) NOT NULL,
  `Size` varchar(500) NOT NULL,
  `Type` varchar(500) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Time` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `BlackBerry Virtual Expert (BBVE)`
--

CREATE TABLE IF NOT EXISTS `BlackBerry Virtual Expert (BBVE)` (
  `Id` int(11) NOT NULL,
  `Ticketlist` varchar(1000) NOT NULL,
  `Type` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `BlackBerry Virtual Expert (BBVE)`
--

INSERT INTO `BlackBerry Virtual Expert (BBVE)` (`Id`, `Ticketlist`, `Type`) VALUES
(0, 'Attachment 1', 'Image'),
(0, 'Attachment 2', 'Image'),
(0, 'Attachment 3', 'Image'),
(0, 'Ticket Number', 'Default'),
(0, 'Time/Date', 'Default'),
(0, 'Store Identity', 'Default'),
(1, 'Subject', 'Text'),
(2, 'Description', 'Text'),
(3, 'Product Key', 'Text'),
(4, 'Contact Phone', 'Text');

-- --------------------------------------------------------

--
-- Table structure for table `BlackBerry Virtual Expert (BBVE):summary`
--

CREATE TABLE IF NOT EXISTS `BlackBerry Virtual Expert (BBVE):summary` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Code` varchar(50) NOT NULL,
  `Description` varchar(200) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `BlackBerry Virtual Expert (BBVE):summary`
--

INSERT INTO `BlackBerry Virtual Expert (BBVE):summary` (`Id`, `Code`, `Description`) VALUES
(7, 'HE', 'Human Error'),
(8, 'ME', 'MCE Error'),
(9, '000', 'Internal Resolved'),
(10, '001', 'Issue Not Found');

-- --------------------------------------------------------

--
-- Table structure for table `Complaint and Compliment Tracker`
--

CREATE TABLE IF NOT EXISTS `Complaint and Compliment Tracker` (
  `Id` int(11) NOT NULL,
  `Ticketlist` varchar(1000) NOT NULL,
  `Type` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Complaint and Compliment Tracker`
--

INSERT INTO `Complaint and Compliment Tracker` (`Id`, `Ticketlist`, `Type`) VALUES
(0, 'Attachment 1', 'Image'),
(0, 'Attachment 2', 'Image'),
(0, 'Attachment 3', 'Image'),
(0, 'Ticket Number', 'Default'),
(0, 'Time/Date', 'Default'),
(0, 'Store Identity', 'Default'),
(1, 'Complainant''s Name', 'Text'),
(2, 'E-mail', 'Text'),
(3, 'The complaint / compliment is regarding', 'Text'),
(4, 'The nature of complaint / compliment', 'Text'),
(5, 'Who''s handle', 'Text'),
(6, 'Resolution', 'Text'),
(7, 'Preventive and Suggestion', 'Text');

-- --------------------------------------------------------

--
-- Table structure for table `Complaint and Compliment Tracker:summary`
--

CREATE TABLE IF NOT EXISTS `Complaint and Compliment Tracker:summary` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Code` varchar(50) NOT NULL,
  `Description` varchar(200) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `Complaint and Compliment Tracker:summary`
--

INSERT INTO `Complaint and Compliment Tracker:summary` (`Id`, `Code`, `Description`) VALUES
(1, '999', 'Compliment'),
(2, '998', 'Complaint');

-- --------------------------------------------------------

--
-- Table structure for table `Internal Fault Tracker`
--

CREATE TABLE IF NOT EXISTS `Internal Fault Tracker` (
  `Id` int(11) NOT NULL,
  `Ticketlist` varchar(1000) NOT NULL,
  `Type` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Internal Fault Tracker`
--

INSERT INTO `Internal Fault Tracker` (`Id`, `Ticketlist`, `Type`) VALUES
(0, 'Attachment 1', 'Image'),
(0, 'Attachment 2', 'Image'),
(0, 'Attachment 3', 'Image'),
(0, 'Ticket Number', 'Default'),
(0, 'Time/Date', 'Default'),
(0, 'Store Identity', 'Default'),
(1, 'Champion', 'Text'),
(2, 'Team Leader', 'Text'),
(3, 'Team Member', 'Text'),
(4, 'Problem Statement', 'Text'),
(5, 'Verify Containment Action', 'Text'),
(6, 'Define and Verify Root Cause', 'Text'),
(7, 'Permanent Corrective Action', 'Text'),
(13, 'Closure Comments by Repair Site', 'Text'),
(9, 'Containment Response Date', 'Text'),
(10, 'Expected Close Date', 'Text'),
(11, 'Root Cause Analysis', 'Text'),
(12, 'System Prevention Action', 'Text');

-- --------------------------------------------------------

--
-- Table structure for table `Internal Fault Tracker:summary`
--

CREATE TABLE IF NOT EXISTS `Internal Fault Tracker:summary` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Code` varchar(50) NOT NULL,
  `Description` varchar(200) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `Internal Fault Tracker:summary`
--

INSERT INTO `Internal Fault Tracker:summary` (`Id`, `Code`, `Description`) VALUES
(1, '997', 'Staff Fault'),
(2, '996', 'System Fault'),
(3, '995', 'Customer Abuse');

-- --------------------------------------------------------

--
-- Table structure for table `Log of Device Calibration`
--

CREATE TABLE IF NOT EXISTS `Log of Device Calibration` (
  `Id` int(11) NOT NULL,
  `Ticketlist` varchar(1000) NOT NULL,
  `Type` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Log of Device Calibration`
--

INSERT INTO `Log of Device Calibration` (`Id`, `Ticketlist`, `Type`) VALUES
(0, 'Attachment 1', 'Image'),
(0, 'Attachment 2', 'Image'),
(0, 'Attachment 3', 'Image'),
(0, 'Ticket Number', 'Default'),
(0, 'Time/Date', 'Default'),
(0, 'Store Identity', 'Default'),
(1, 'Device Name', 'Text'),
(2, 'Model', 'Text'),
(3, 'Purchase Date', 'Text'),
(4, 'Date of Calibration', 'Text'),
(5, 'Valid Until (End of Calibration)', 'Text');

-- --------------------------------------------------------

--
-- Table structure for table `Log of Device Calibration:summary`
--

CREATE TABLE IF NOT EXISTS `Log of Device Calibration:summary` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Code` varchar(50) NOT NULL,
  `Description` varchar(200) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Log of Device Calibration:summary`
--

INSERT INTO `Log of Device Calibration:summary` (`Id`, `Code`, `Description`) VALUES
(1, 'CC', 'Check Completed');

-- --------------------------------------------------------

--
-- Table structure for table `MsBec`
--

CREATE TABLE IF NOT EXISTS `MsBec` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Bec` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=50 ;

--
-- Dumping data for table `MsBec`
--

INSERT INTO `MsBec` (`Id`, `Bec`) VALUES
(15, 'BEC - Duta Merlin'),
(33, 'BEC - Diponegoro'),
(17, 'BEC - Plaza Marina'),
(18, 'BEC - Gubeng'),
(19, 'BEC - Mall Summarecon Serpong'),
(20, 'BEC - Mall Pondok Indah'),
(21, 'BEC - Mall Taman Anggrek'),
(22, 'BEC - Mall Kelapa Gading'),
(23, 'BEC - Mall Gandaria City'),
(24, 'BEC - Skybee'),
(25, 'BEC - Mampang'),
(26, 'BEC - Yogyakarta'),
(27, 'BEC - Semarang'),
(28, 'BEC - Bogor'),
(29, 'BEC - Cempakamas'),
(30, 'BEC - Roxy'),
(31, 'BEC - ITC Roxy'),
(32, 'PT Sitcomindo'),
(34, 'BEC - Makasar'),
(39, 'BEC - Cathay (Singapore)'),
(40, 'PT Primasiana'),
(41, 'Dealer - PGC '),
(45, 'WSC Comtech'),
(44, 'WSC TAM'),
(46, 'WSC SCM'),
(47, 'WSC Selular Shop'),
(48, 'BEC - Karawaci'),
(49, 'BEC - Lampung');

-- --------------------------------------------------------

--
-- Table structure for table `MsJob`
--

CREATE TABLE IF NOT EXISTS `MsJob` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) NOT NULL,
  `Job` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=51 ;

--
-- Dumping data for table `MsJob`
--

INSERT INTO `MsJob` (`Id`, `Name`, `Job`) VALUES
(27, 'Masduki', 'BlackBerry Virtual Expert (BBVE)'),
(26, 'DAwaludin', 'Service Manager System'),
(25, 'DAwaludin', 'BlackBerry Virtual Expert (BBVE)'),
(30, 'Masduki', 'Service Manager System'),
(29, 'DAyu', 'Service Manager System'),
(36, 'Frengki', 'Complaint and Compliment Tracker'),
(34, 'MManurung', 'Service Manager System'),
(35, 'Alice', 'Internal Fault Tracker'),
(37, 'Zuraidah', 'Complaint and Compliment Tracker'),
(38, 'kitkim', 'Internal Fault Tracker'),
(39, 'Frengki', 'Internal Fault Tracker'),
(40, 'Frengki', 'Log of Device Calibration'),
(41, 'Alice', 'Log of Device Calibration'),
(42, 'IRisvianingrum', 'Service Manager System'),
(43, 'kitkim', 'Log of Device Calibration'),
(44, 'kitkim', 'Service Manager System'),
(45, 'kitkim', 'Complaint and Compliment Tracker'),
(46, 'SAlfrida', 'Service Manager System'),
(50, 'DAyu', 'Log of Device Calibration'),
(49, 'SAlfrida', 'Log of Device Calibration');

-- --------------------------------------------------------

--
-- Table structure for table `MsPengaduan`
--

CREATE TABLE IF NOT EXISTS `MsPengaduan` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Pengaduan` varchar(100) NOT NULL,
  `Nomorticket` varchar(100) NOT NULL,
  `Default` int(11) NOT NULL,
  `Text` int(11) NOT NULL,
  `Image` int(11) NOT NULL,
  `Bec` varchar(100) NOT NULL,
  `Imei` varchar(100) NOT NULL,
  `Rim` varchar(100) NOT NULL,
  `Send` int(11) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=925 ;

--
-- Dumping data for table `MsPengaduan`
--

INSERT INTO `MsPengaduan` (`Id`, `Pengaduan`, `Nomorticket`, `Default`, `Text`, `Image`, `Bec`, `Imei`, `Rim`, `Send`) VALUES
(260, 'Service Manager System', '20130408111237', 3, 4, 1, 'BEC - Duta Merlin', '354481057850921', 'double ticket', 0),
(261, 'Service Manager System', '20130408110522', 3, 4, 0, 'PT Sitcomindo', '359684042910768', 'double ticket ', 0),
(262, 'Service Manager System', '20130408115055', 3, 4, 1, 'BEC - Duta Merlin', '358567043354626', 'INC000026390883', 1),
(263, 'Service Manager System', '20130408115710', 3, 4, 1, 'BEC - Duta Merlin', '352631051683874', 'INC000026382062 ', 1),
(264, 'Service Manager System', '20130408115920', 3, 4, 1, 'BEC - Duta Merlin', '357694046594627', 'INC000026382525 ', 1),
(265, 'Service Manager System', '20130408120120', 3, 4, 1, 'BEC - Duta Merlin', '352602056936203', 'INC000026390884', 1),
(266, 'Service Manager System', '20130408120242', 3, 4, 1, 'BEC - Duta Merlin', '359684041784198', 'INC000026395601', 0),
(267, 'Service Manager System', '20130408120625', 3, 4, 1, 'BEC - Duta Merlin', '359684042910768', 'INC000026395669 ', 0),
(268, 'Service Manager System', '20130408120805', 3, 4, 1, 'BEC - Duta Merlin', '354481057850921', 'INC000026390543', 1),
(269, 'Service Manager System', '20130408185010', 3, 4, 1, 'BEC - Duta Merlin', '359683041046202', 'INC000026390891', 1),
(270, 'Service Manager System', '20130408190238', 3, 4, 1, 'BEC - Duta Merlin', '358921040608379', 'INC000026390892', 1),
(271, 'Service Manager System', '20130408193140', 3, 4, 1, 'BEC - Duta Merlin', '357694041026971', 'INC000026390893', 1),
(272, 'Service Manager System', '20130408195336', 3, 4, 1, 'BEC - Duta Merlin', '357828040969217', 'INC000026391230', 1),
(273, 'Service Manager System', '20130408195646', 3, 4, 1, 'BEC - Duta Merlin', '351892059364724', 'INC000026390899', 1),
(274, 'Service Manager System', '20130409085109', 3, 4, 1, 'BEC - Duta Merlin', '352602055980194', 'INC000026365583', 0),
(275, 'Service Manager System', '20130409085149', 3, 4, 1, 'BEC - Duta Merlin', '351892052442188', 'INC000026391229', 1),
(276, 'Service Manager System', '20130409085248', 3, 4, 1, 'BEC - Duta Merlin', '359201044192830', 'INC000026390898', 1),
(277, 'Service Manager System', '20130409085335', 3, 4, 1, 'BEC - Duta Merlin', '356186047038259', 'INC000026391661', 1),
(278, 'Service Manager System', '20130410102302', 3, 4, 1, 'BEC - Duta Merlin', '358567048209759', 'INC000026391653', 1),
(279, 'Service Manager System', '20130410102501', 3, 4, 1, 'BEC - Duta Merlin', '352660051274343', 'INC000026387548 ', 1),
(280, 'Service Manager System', '20130410102617', 3, 4, 1, 'BEC - Duta Merlin', '358567045416605', 'INC000026391649 ', 1),
(281, 'Service Manager System', '20130410102655', 3, 4, 1, 'BEC - Duta Merlin', '359683041322710', 'INC000026391612 ', 1),
(282, 'Service Manager System', '20130410102733', 3, 4, 1, 'BEC - Duta Merlin', '353489048718157', 'INC000026387523', 1),
(283, 'Service Manager System', '20130410102811', 3, 4, 1, 'BEC - Duta Merlin', '357174040056808', 'INC000026386501', 1),
(284, 'Service Manager System', '20130410115032', 3, 4, 0, 'PT Sitcomindo', '357174040056808', 'double ticket', 0),
(285, 'Service Manager System', '20130410185051', 3, 4, 1, 'BEC - Duta Merlin', '356201046476416', 'INC000026387553 ', 1),
(286, 'Service Manager System', '20130410191534', 3, 4, 1, 'BEC - Duta Merlin', '359201041217325', 'INC000026391606', 1),
(287, 'Service Manager System', '20130410191613', 3, 4, 1, 'BEC - Duta Merlin', '354481051934804', 'INC000026391607', 1),
(288, 'Service Manager System', '20130410191645', 3, 4, 1, 'BEC - Duta Merlin', '355465045679475', 'INC000026391635 ', 1),
(289, 'Service Manager System', '20130410191722', 3, 4, 1, 'BEC - Duta Merlin', '359201043971176', 'INC000026391506', 1),
(290, 'Service Manager System', '20130411105029', 3, 4, 1, 'BEC - Duta Merlin', '357694046598701', 'INC000026391633', 1),
(291, 'Service Manager System', '20130411105359', 3, 4, 1, 'BEC - Duta Merlin', '359598043506633', 'INC000026391596', 1),
(292, 'Service Manager System', '20130411105441', 3, 4, 1, 'BEC - Duta Merlin', '359598041277559', 'INC000026391634', 1),
(293, 'Service Manager System', '20130411105513', 3, 4, 1, 'BEC - Duta Merlin', '358567044780340', 'INC000026391597', 1),
(294, 'Service Manager System', '20130411191549', 3, 4, 1, 'BEC - Duta Merlin', '358921041195616', 'INC000026395676', 1),
(295, 'Service Manager System', '20130411191833', 3, 4, 1, 'BEC - Duta Merlin', '354261049410327', 'INC000026395677 ', 1),
(296, 'Service Manager System', '20130412090717', 3, 4, 1, 'BEC - Duta Merlin', '358503047173548', 'INC000026395678 ', 1),
(297, 'Service Manager System', '20130412093016', 3, 4, 1, 'BEC - Diponegoro', '357694047888739', 'INC000026395621 ', 1),
(298, 'Service Manager System', '20130412095838', 3, 4, 1, 'BEC - Diponegoro', '359201041297830', 'nff', 0),
(299, 'Service Manager System', '20130412100334', 3, 4, 1, 'BEC - Diponegoro', '352660054189936', 'done', 0),
(300, 'Service Manager System', '20130412112236', 3, 4, 1, 'BEC - Semarang', '359596046390286', 'INC000026402320', 1),
(301, 'Service Manager System', '20130413175106', 3, 4, 0, 'BEC - Duta Merlin', '357437042735038', ' INC000026411193', 1),
(302, 'Service Manager System', '20130413183002', 3, 4, 1, 'BEC - Duta Merlin', '352493050324343', 'INC000026402222', 1),
(303, 'Service Manager System', '20130413183046', 3, 4, 1, 'BEC - Duta Merlin', '357828043583783', 'INC000026402324', 1),
(304, 'Service Manager System', '20130413183124', 3, 4, 1, 'BEC - Duta Merlin', '354481053338202', 'INC000026402224', 1),
(305, 'Service Manager System', '20130415105626', 3, 4, 1, 'BEC - Semarang', '352631052040041', 'INC000026402784', 1),
(306, 'Service Manager System', '20130415130451', 3, 4, 1, 'BEC - Mampang', '359201040997943', 'INC000026402913', 1),
(307, 'Service Manager System', '20130415131334', 3, 4, 1, 'BEC - Mampang', '356201043014632', 'INC000026411354', 1),
(308, 'Service Manager System', '20130415131612', 3, 4, 1, 'BEC - Mampang', '357695041875689', 'INC000026402926', 1),
(309, 'Service Manager System', '20130415131833', 3, 4, 1, 'BEC - Mampang', '354481056664208', 'INC000026411355', 1),
(310, 'Service Manager System', '20130415132054', 3, 4, 1, 'BEC - Mampang', '354730052428103', 'INC000026411323', 1),
(311, 'Service Manager System', '20130415132240', 3, 4, 1, 'BEC - Mampang', '352631051610968', 'INC000026411324', 1),
(312, 'Service Manager System', '20130415132432', 3, 4, 1, 'BEC - Mampang', '355570050238545', 'INC000026411325', 1),
(313, 'Service Manager System', '20130415132641', 3, 4, 1, 'BEC - Mampang', '359683044404473', 'INC000026411358', 1),
(314, 'Service Manager System', '20130415132915', 3, 4, 1, 'BEC - Mampang', '357826046079676', 'INC000026411329', 1),
(315, 'Service Manager System', '20130415133144', 3, 4, 1, 'BEC - Mampang', '357695040337186', 'INC000026411360', 1),
(316, 'Service Manager System', '20130415150417', 3, 4, 0, 'BEC - Skybee', '357826046643018', 'INC000026386837 ', 1),
(317, 'Service Manager System', '20130415151331', 3, 4, 1, 'BEC - Skybee', '352602056192195', 'INC000026403129', 1),
(318, 'Service Manager System', '20130415152358', 3, 4, 1, 'BEC - Skybee', '359683040847139', 'INC000026403130', 1),
(319, 'Service Manager System', '20130415152658', 3, 4, 1, 'BEC - Skybee', '354481055773133', 'INC000026403131', 1),
(320, 'Service Manager System', '20130415152831', 3, 4, 1, 'BEC - Skybee', '357826041242089', 'INC000026403172', 1),
(321, 'Service Manager System', '20130415154605', 3, 4, 0, 'BEC - Skybee', '351974045246395', 'INC000026411200', 1),
(322, 'Service Manager System', '20130415155608', 3, 4, 0, 'BEC - Skybee', '353566053832971', 'INC000026403282', 1),
(323, 'Service Manager System', '20130415155646', 3, 4, 1, 'BEC - Skybee', '353566059804271', 'INC000026403353', 1),
(324, 'Service Manager System', '20130415155914', 3, 4, 1, 'BEC - Skybee', '357694048955990', 'INC000026406985', 1),
(325, 'Service Manager System', '20130415160212', 3, 4, 1, 'BEC - Skybee', '352602053486962', 'INC000026403273', 1),
(326, 'Service Manager System', '20130415160340', 3, 4, 1, 'BEC - Skybee', '352902050549865', 'INC000026406986', 1),
(327, 'Service Manager System', '20130415160524', 3, 4, 1, 'BEC - Skybee', '352493059412198', 'INC000026409239', 1),
(328, 'Service Manager System', '20130415160706', 3, 4, 1, 'BEC - Skybee', '359201041395931', 'INC000026409240', 1),
(329, 'Service Manager System', '20130415160812', 3, 4, 1, 'BEC - Skybee', '357826043167128', 'INC000026409241', 1),
(330, 'Service Manager System', '20130415161759', 3, 4, 1, 'BEC - Skybee', '357694049412926', 'INC000026409243', 1),
(331, 'Service Manager System', '20130415161924', 3, 4, 1, 'BEC - Skybee', '352602051388004', 'INC000026409025', 1),
(332, 'Service Manager System', '20130415164855', 3, 4, 0, 'BEC - Skybee', '352660053715756', 'INC000026409024', 1),
(333, 'Service Manager System', '20130415170513', 3, 4, 0, 'BEC - Skybee', '359683042693309', 'INC000026409246', 1),
(334, 'Service Manager System', '20130415170924', 3, 4, 0, 'BEC - Skybee', '357826045883169', 'INC000026409242', 1),
(335, 'Service Manager System', '20130415172838', 3, 4, 1, 'BEC - Skybee', '351893050109902', 'INC000026409248', 1),
(336, 'Service Manager System', '20130415172946', 3, 4, 1, 'BEC - Skybee', '358567045280027', 'INC000026409467', 1),
(337, 'Service Manager System', '20130415173510', 3, 4, 1, 'BEC - Skybee', '355415052941391', 'INC000026409247', 1),
(338, 'Service Manager System', '20130415173708', 3, 4, 0, 'BEC - Skybee', '357826044955901', 'INC000026409249', 1),
(339, 'Service Manager System', '20130415173912', 3, 4, 0, 'BEC - Skybee', '352660051479165', 'INC000026409468', 1),
(340, 'Service Manager System', '20130415174341', 3, 4, 1, 'BEC - Skybee', '352660052436610', 'INC000026409250', 1),
(341, 'Service Manager System', '20130415174618', 3, 4, 0, 'BEC - Skybee', '357695040158608', 'INC000026409469', 1),
(342, 'Service Manager System', '20130415174749', 3, 4, 1, 'BEC - Skybee', '357437043737470', 'INC000026411201', 1),
(343, 'Service Manager System', '20130415175248', 3, 4, 1, 'BEC - Skybee', '354481050308760', 'INC000026411202', 1),
(344, 'Service Manager System', '20130415175429', 3, 4, 0, 'BEC - Skybee', '353566054300770', 'INC000026411203', 1),
(345, 'Service Manager System', '20130415180828', 3, 4, 0, 'BEC - Mall Summarecon Serpong', '352660051746274', 'INC000026411239', 1),
(346, 'Service Manager System', '20130415195703', 3, 4, 1, 'BEC - Duta Merlin', '352602056639344', 'INC000026411204', 1),
(347, 'Service Manager System', '20130415200044', 3, 4, 1, 'BEC - Duta Merlin', '354760053074416', 'INC000026411205', 1),
(348, 'Service Manager System', '20130415200656', 3, 4, 1, 'BEC - Duta Merlin', '351506056475008', '000', 0),
(349, 'Service Manager System', '20130416102619', 3, 4, 0, 'BEC - Skybee', '357695042209441', 'INC000026411348', 1),
(350, 'Complaint and Compliment Tracker', '20130416092923', 3, 4, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(351, 'Service Manager System', '20130416102806', 3, 4, 0, 'BEC - Skybee', '359201040987100', 'INC000026411311', 1),
(352, 'Service Manager System', '20130416103059', 3, 4, 0, 'BEC - Skybee', '357695041303740', 'INC000026411312', 1),
(353, 'Service Manager System', '20130416103301', 3, 4, 0, 'BEC - Skybee', '359683041189416', 'INC000026411313', 1),
(354, 'Service Manager System', '20130416103342', 3, 4, 0, 'BEC - Skybee', '357826046522568', 'INC000026411350', 1),
(355, 'Service Manager System', '20130416103816', 3, 4, 0, 'BEC - Skybee', '358140042967077', 'INC000026411314', 1),
(356, 'Service Manager System', '20130416104121', 3, 4, 1, 'BEC - Skybee', '354481055076925', 'INC000026411315', 1),
(357, 'Service Manager System', '20130416104220', 3, 4, 0, 'BEC - Skybee', '355570051035478', 'INC000026411316', 1),
(358, 'Service Manager System', '20130416104616', 3, 4, 1, 'BEC - Skybee', '357694041055509', 'INC000026411352', 1),
(359, 'Service Manager System', '20130416104836', 3, 4, 0, 'BEC - Skybee', '357695041333333', 'INC000026411351', 1),
(360, 'Service Manager System', '20130416105510', 3, 4, 1, 'BEC - Skybee', '357826045831598', 'INC000026411317', 1),
(361, 'Service Manager System', '20130416105627', 3, 4, 0, 'BEC - Skybee', '359598041365180', 'INC000026411318', 1),
(362, 'Complaint and Compliment Tracker', '20130416103851', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(363, 'Service Manager System', '20130416111629', 3, 4, 0, 'BEC - Skybee', '355466040366167', 'INC000026411353', 1),
(364, 'Service Manager System', '20130416121015', 3, 4, 1, 'BEC - ITC Roxy', '358921044178478', 'INC000026411345', 1),
(365, 'Complaint and Compliment Tracker', '20130416122028', 3, 7, 0, 'PT Sitcomindo', '', '', 0),
(366, 'Complaint and Compliment Tracker', '20130416121434', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(367, 'Service Manager System', '20130416132437', 3, 4, 0, 'BEC - Mall Summarecon Serpong', '359684043936887', 'INC000026411378', 1),
(368, 'Complaint and Compliment Tracker', '20130416133145', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(369, 'Service Manager System', '20130416133940', 3, 4, 0, 'BEC - Skybee', '357694048148638', 'INC000026411346', 1),
(370, 'Service Manager System', '20130416134112', 3, 4, 0, 'BEC - Skybee', '359201040440738', 'INC000026411507', 1),
(371, 'Service Manager System', '20130416134325', 3, 4, 0, 'BEC - Skybee', '354279052038553', 'INC000026411379', 1),
(372, 'Complaint and Compliment Tracker', '20130416133916', 3, 7, 1, 'BEC - Cathay (Singapore)', '', '', 0),
(373, 'Complaint and Compliment Tracker', '20130416135042', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(374, 'Complaint and Compliment Tracker', '20130416135817', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(375, 'Service Manager System', '20130416140133', 3, 4, 0, 'BEC - Skybee', '354481055204493', 'INC000026412151', 1),
(376, 'Service Manager System', '20130416140411', 3, 4, 0, 'BEC - Skybee', '356201041880950', 'INC000026411509', 1),
(377, 'Service Manager System', '20130416140524', 3, 4, 0, 'BEC - Skybee', '359201041194011', 'INC000026411383', 1),
(378, 'Complaint and Compliment Tracker', '20130416140230', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(379, 'Service Manager System', '20130416140553', 3, 4, 1, 'BEC - ITC Roxy', '354279051764209', 'INC000026409023', 1),
(380, 'Complaint and Compliment Tracker', '20130416140711', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(381, 'Service Manager System', '20130416141040', 3, 4, 0, 'BEC - Skybee', '358921043673271', 'INC000026411384', 1),
(382, 'Service Manager System', '20130416140232', 3, 4, 1, 'BEC - Mampang', '359683040937252', 'INC000026411381', 1),
(383, 'Service Manager System', '20130416141319', 3, 4, 1, 'BEC - Skybee', '359683041108119', 'INC000026411511', 1),
(384, 'Complaint and Compliment Tracker', '20130416141031', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(385, 'Service Manager System', '20130416141500', 3, 4, 0, 'BEC - Skybee', '359683046434270', 'INC000026411592', 0),
(386, 'Complaint and Compliment Tracker', '20130416141429', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(387, 'Service Manager System', '20130416141631', 3, 4, 0, 'BEC - Skybee', '354279052050178', 'INC000026412167', 0),
(388, 'Complaint and Compliment Tracker', '20130416141735', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(389, 'Service Manager System', '20130416140959', 3, 4, 1, 'BEC - ITC Roxy', '354010053760659', 'INC000026411510', 1),
(390, 'Service Manager System', '20130416142205', 3, 4, 1, 'BEC - ITC Roxy', '356201045412636', 'INC000026412159', 1),
(391, 'Service Manager System', '20130416142813', 3, 4, 1, 'BEC - ITC Roxy', '357826044327408', 'INC000026412160', 1),
(392, 'Service Manager System', '20130416143051', 3, 4, 1, 'BEC - Mampang', '359683048222509', 'INC000026412274 ', 1),
(393, 'Service Manager System', '20130416143412', 3, 4, 1, 'BEC - ITC Roxy', '359850041024923', '000', 0),
(394, 'Service Manager System', '20130416143809', 3, 4, 1, 'BEC - ITC Roxy', '353610053370580', 'INC000026412278', 1),
(395, 'Service Manager System', '20130416144146', 3, 4, 1, 'BEC - Mampang', '359683041062829', 'INC000026412163', 1),
(396, 'Service Manager System', '20130416144631', 3, 4, 1, 'BEC - ITC Roxy', '359850041020723', '000', 0),
(397, 'Complaint and Compliment Tracker', '20130416145528', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(398, 'Service Manager System', '20130416150114', 3, 4, 1, 'BEC - ITC Roxy', '356201044726705', 'INC000026412280', 1),
(399, 'Service Manager System', '20130416151042', 3, 4, 1, 'BEC - ITC Roxy', '359683042080093', 'INC000026412285 ', 1),
(400, 'Service Manager System', '20130416151027', 3, 4, 1, 'BEC - Roxy', '354279052295500', 'INC000026412172', 1),
(401, 'Service Manager System', '20130416151832', 3, 4, 1, 'BEC - ITC Roxy', 'A000002535DDB3', 'INC000026414745', 1),
(402, 'Service Manager System', '20130416152024', 3, 4, 0, 'BEC - Mall Summarecon Serpong', '357437042120074', 'INC000026415838', 1),
(403, 'Service Manager System', '20130416152809', 3, 4, 1, 'BEC - ITC Roxy', '359598045963287', 'INC000026415842', 1),
(404, 'Complaint and Compliment Tracker', '20130416152749', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(405, 'Complaint and Compliment Tracker', '20130416153331', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(406, 'Service Manager System', '20130416153536', 3, 4, 1, 'BEC - ITC Roxy', '358921042989603', 'INC000026415825', 1),
(407, 'Complaint and Compliment Tracker', '20130416153803', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(408, 'Service Manager System', '20130416154135', 3, 4, 1, 'BEC - ITC Roxy', '359201040450257', 'INC000026415843', 1),
(409, 'Service Manager System', '20130416154234', 3, 4, 1, 'BEC - Roxy', '357828042135049', 'INC000026415951', 1),
(410, 'Service Manager System', '20130416154416', 3, 4, 1, 'BEC - ITC Roxy', '352660053268319', 'INC000026416189', 1),
(411, 'Complaint and Compliment Tracker', '20130416154124', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(412, 'Service Manager System', '20130416154619', 3, 4, 1, 'BEC - ITC Roxy', '357826043216495', 'INC000026416188', 1),
(413, 'Complaint and Compliment Tracker', '20130416155630', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(414, 'Complaint and Compliment Tracker', '20130416155944', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(415, 'Complaint and Compliment Tracker', '20130416160250', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(416, 'Complaint and Compliment Tracker', '20130416160626', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(417, 'Service Manager System', '20130416155732', 3, 4, 1, 'BEC - ITC Roxy', '359683042470930', 'INC000026420248', 1),
(418, 'Complaint and Compliment Tracker', '20130416160946', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(419, 'Service Manager System', '20130416161604', 3, 4, 1, 'BEC - ITC Roxy', '359683042336834', 'INC000026410617', 1),
(420, 'Service Manager System', '20130416162119', 3, 4, 1, 'BEC - Duta Merlin', '358921045962300', 'INC000026416378', 1),
(421, 'Complaint and Compliment Tracker', '20130416162115', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(422, 'Complaint and Compliment Tracker', '20130416162316', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(423, 'Complaint and Compliment Tracker', '20130416162417', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(424, 'Complaint and Compliment Tracker', '20130416162648', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(425, 'Service Manager System', '20130416162759', 3, 4, 1, 'BEC - ITC Roxy', '358921044102775', 'INC000026420253', 1),
(426, 'Complaint and Compliment Tracker', '20130416162917', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(427, 'Complaint and Compliment Tracker', '20130416163200', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(428, 'Service Manager System', '20130416163135', 3, 4, 1, 'BEC - ITC Roxy', '357826043131306', 'INC000026420219', 1),
(429, 'Complaint and Compliment Tracker', '20130416163444', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 0),
(430, 'Service Manager System', '20130416163729', 3, 4, 1, 'BEC - ITC Roxy', '356201046299024', 'INC000026420256', 1),
(431, 'Service Manager System', '20130416165226', 3, 4, 1, 'BEC - ITC Roxy', '358567040032670', 'issue not found', 0),
(432, 'Complaint and Compliment Tracker', '20130416170656', 3, 7, 0, 'BEC - Cathay (Singapore)', '', '', 1),
(433, 'Service Manager System', '20130416171501', 3, 4, 1, 'BEC - ITC Roxy', '352602054080855', 'INC000026409003', 1),
(434, 'Service Manager System', '20130416171641', 3, 4, 1, 'BEC - ITC Roxy', '359201041690208', 'INC000026408932', 1),
(435, 'Service Manager System', '20130416171929', 3, 4, 1, 'BEC - ITC Roxy', '357826044247499', 'INC000026408931', 1),
(436, 'Service Manager System', '20130416171543', 3, 4, 1, 'BEC - Mall Kelapa Gading', '354481055762391', 'INC000026409004', 1),
(437, 'Service Manager System', '20130416172507', 3, 4, 1, 'BEC - ITC Roxy', '356201045876525', 'INC000026409013', 1),
(438, 'Service Manager System', '20130416173325', 3, 4, 1, 'BEC - ITC Roxy', '357694049288342', '001', 0),
(439, 'Service Manager System', '20130416173602', 3, 4, 1, 'BEC - ITC Roxy', '356201045050600', 'INC000026408924', 1),
(440, 'Service Manager System', '20130416174141', 3, 4, 1, 'BEC - Roxy', '357257049218147', 'INC000026408584 ', 1),
(441, 'Service Manager System', '20130416174116', 3, 4, 1, 'BEC - ITC Roxy', '359683041109059', 'INC000026408922', 1),
(442, 'Service Manager System', '20130416175533', 3, 4, 1, 'BEC - Roxy', '359201041550238', 'INC000026408923', 1),
(443, 'Service Manager System', '20130416175711', 3, 4, 1, 'BEC - Roxy', '353834054948414', 'INC000026408993', 1),
(444, 'Service Manager System', '20130416175840', 3, 4, 1, 'BEC - Roxy', '352127052367302', 'INC000026408918', 1),
(445, 'Service Manager System', '20130416175956', 3, 4, 1, 'BEC - Roxy', '355415054437737', '000', 0),
(446, 'Service Manager System', '20130416180132', 3, 4, 1, 'BEC - Roxy', '356201046465872', 'INC000026408910', 1),
(447, 'Service Manager System', '20130416180327', 3, 4, 2, 'BEC - Roxy', '359598041098765', 'issue not found', 0),
(448, 'Service Manager System', '20130416180701', 3, 4, 1, 'BEC - Roxy', '352127055823764', 'INC000026408585', 1),
(449, 'Service Manager System', '20130416180942', 3, 4, 1, 'BEC - Roxy', '351893050244972', 'INC000026420355', 0),
(450, 'Service Manager System', '20130416181424', 3, 4, 1, 'BEC - Roxy', '356186049549782', 'INC000026408568', 1),
(451, 'Service Manager System', '20130417095357', 3, 4, 1, 'BEC - Diponegoro', '352902053589728', 'Resolved', 0),
(452, 'Service Manager System', '20130417100000', 3, 4, 1, 'BEC - Diponegoro', '357827046916438', 'Resolved', 0),
(453, 'Service Manager System', '20130417100419', 3, 4, 1, 'BEC - Diponegoro', '357963042989994', 'Resolved', 0),
(454, 'Service Manager System', '20130417100813', 3, 4, 1, 'BEC - Diponegoro', '354010051468206', 'INC000026410613', 1),
(455, 'Service Manager System', '20130417101433', 3, 4, 1, 'BEC - Diponegoro', '354481056977097', 'INC000026410614', 1),
(456, 'Service Manager System', '20130417105359', 3, 4, 1, 'BEC - Diponegoro', '359683040686701', 'INC000026411310', 1),
(457, 'Service Manager System', '20130417105808', 3, 4, 1, 'BEC - Diponegoro', '359683043720069', 'INC000026420402', 1),
(458, 'Service Manager System', '20130417110154', 3, 4, 1, 'BEC - Diponegoro', '357437047503217', 'INC000026411308', 1),
(459, 'Service Manager System', '20130417110623', 3, 4, 1, 'BEC - Diponegoro', '357123043744407', 'INC000026411307', 1),
(460, 'Service Manager System', '20130417111037', 3, 4, 1, 'BEC - Diponegoro', '354481056049913', 'INC000026411223', 1),
(461, 'Complaint and Compliment Tracker', '20130417111517', 3, 7, 0, 'BEC - Duta Merlin', '', '', 0),
(462, 'Service Manager System', '20130417122407', 3, 4, 1, 'BEC - Mampang', '354760052877835', 'INC000026411222', 1),
(463, 'Service Manager System', '20130417132213', 3, 4, 1, 'BEC - ITC Roxy', '356201047601988', 'INC000026416132', 1),
(464, 'Service Manager System', '20130417133738', 3, 4, 1, 'BEC - ITC Roxy', '357963044958617', 'INC000026416131', 1),
(465, 'Service Manager System', '20130417134133', 3, 4, 1, 'BEC - ITC Roxy', '359598044912566', 'INC000026416129', 1),
(466, 'Service Manager System', '20130417141045', 3, 4, 1, 'BEC - Makasar', '359850041024816', 'INC000026420362', 1),
(467, 'Service Manager System', '20130417142635', 3, 4, 0, 'BEC - Mall Summarecon Serpong', '358567045673056', 'INC000026420364', 1),
(468, 'Service Manager System', '20130417145818', 3, 4, 1, 'BEC - ITC Roxy', '354481051897878', '000', 0),
(469, 'Service Manager System', '20130417170836', 3, 4, 1, 'BEC - ITC Roxy', '359684041764554', 'INC000026420367', 1),
(470, 'Service Manager System', '20130417171221', 3, 4, 1, 'BEC - ITC Roxy', '352602056596551', 'INC000026420421', 1),
(471, 'Service Manager System', '20130417171536', 3, 4, 1, 'BEC - ITC Roxy', '359684046848329', 'INC000026420631', 1),
(472, 'Service Manager System', '20130417172215', 3, 4, 1, 'BEC - ITC Roxy', '357694046586805', 'INC000026420368', 1),
(473, 'Service Manager System', '20130417172814', 3, 4, 1, 'BEC - ITC Roxy', '352631053795668', 'INC000026420406', 1),
(474, 'Service Manager System', '20130417173351', 3, 4, 1, 'BEC - ITC Roxy', '359201040411788', 'INC000026420594', 1),
(475, 'Service Manager System', '20130417174809', 3, 4, 1, 'BEC - ITC Roxy', '354010054383295', 'INC000026420382', 1),
(476, 'Service Manager System', '20130417190118', 3, 4, 1, 'BEC - Mall Kelapa Gading', '357826046255367', 'INC000026420384', 1),
(477, 'Service Manager System', '20130417190722', 3, 4, 1, 'BEC - Mall Kelapa Gading', '359201041400251', 'INC000026420385', 1),
(478, 'Service Manager System', '20130417191513', 3, 4, 1, 'BEC - Mall Kelapa Gading', '357826041244192', 'INC000026420386', 1),
(479, 'Service Manager System', '20130417195907', 3, 4, 1, 'BEC - Duta Merlin', '358921041327839', 'INC000026420424', 1),
(480, 'Service Manager System', '20130417200038', 3, 4, 1, 'BEC - Duta Merlin', '353834053512369', 'INC000026420426', 1),
(481, 'Service Manager System', '20130417200118', 3, 4, 1, 'BEC - Duta Merlin', '354481053595629', 'INC000026420627', 1),
(482, 'Service Manager System', '20130417200157', 3, 4, 1, 'BEC - Duta Merlin', '357437047905271', 'INC000026420629', 1),
(483, 'Service Manager System', '20130417200237', 3, 4, 1, 'BEC - Duta Merlin', '352660051239494', 'INC000026420590', 1),
(484, 'Service Manager System', '20130417200309', 3, 4, 1, 'BEC - Duta Merlin', '358921041861977', 'INC000026420660', 1),
(485, 'Service Manager System', '20130417200351', 3, 4, 1, 'BEC - Duta Merlin', '352660055625201', 'INC000026426303', 1),
(486, 'Service Manager System', '20130417200422', 3, 4, 1, 'BEC - Duta Merlin', '354481054559483', 'INC000026426305', 1),
(487, 'Service Manager System', '20130417200502', 3, 4, 1, 'BEC - Duta Merlin', '355415052439701', 'INC000026427238', 1),
(488, 'Service Manager System', '20130417200550', 3, 4, 1, 'BEC - Duta Merlin', '352493059174715', 'INC000026427239', 1),
(489, 'Service Manager System', '20130417200715', 3, 4, 1, 'BEC - Duta Merlin', '356186049783860', 'INC000026427240', 1),
(490, 'Service Manager System', '20130417200744', 3, 4, 1, 'BEC - Duta Merlin', '357694043556967', 'INC000026427241', 1),
(491, 'Service Manager System', '20130418095531', 3, 4, 1, 'BEC - Yogyakarta', '359684045651849  ', 'INC000026427242', 1),
(492, 'Service Manager System', '20130418095831', 3, 4, 1, 'BEC - Yogyakarta', '354279053898450  ', 'INC000026427243', 1),
(493, 'Service Manager System', '20130418101027', 3, 4, 0, 'BEC - Skybee', '355415055930318', 'INC000026427307', 1),
(494, 'Service Manager System', '20130418101517', 3, 4, 0, 'BEC - Skybee', '357826043142865', 'INC000026427309', 1),
(495, 'Service Manager System', '20130418101700', 3, 4, 0, 'BEC - Skybee', '359201045363075', ' INC000026427328', 1),
(496, 'Service Manager System', '20130418101927', 3, 4, 0, 'BEC - Skybee', '359684049808932', 'INC000026427312', 1),
(497, 'Service Manager System', '20130418102319', 3, 4, 0, 'BEC - Skybee', '358921041180204', 'INC000026427308', 1),
(498, 'Service Manager System', '20130418102520', 3, 4, 0, 'BEC - Skybee', '359683042438549', 'INC000026427310', 1),
(499, 'Service Manager System', '20130418102812', 3, 4, 0, 'BEC - Skybee', '359683042108233', '001', 0),
(500, 'Service Manager System', '20130418103032', 3, 4, 0, 'BEC - Skybee', '358567044530141', 'INC000026427315', 1),
(501, 'Service Manager System', '20130418103225', 3, 4, 0, 'BEC - Skybee', '357694040095191', 'INC000026427247', 1),
(502, 'Service Manager System', '20130418103510', 3, 4, 0, 'BEC - Skybee', '357175043253060', '001', 0),
(503, 'Service Manager System', '20130418103549', 3, 4, 0, 'BEC - Skybee', '354279052156207', 'INC000026427318', 1),
(504, 'Service Manager System', '20130418104542', 3, 4, 0, 'BEC - Skybee', '353834058888897', 'INC000026427248', 1),
(505, 'Service Manager System', '20130418104645', 3, 4, 0, 'BEC - Skybee', '358408048402096', '000', 0),
(506, 'Service Manager System', '20130418105620', 3, 4, 2, 'BEC - Skybee', '357826045752646', 'INC000026331120', 0),
(507, 'Service Manager System', '20130418110021', 3, 4, 0, 'BEC - Skybee', '352602059390341', 'INC000026427251', 1),
(508, 'Service Manager System', '20130418110118', 3, 4, 0, 'BEC - Skybee', '359201041139479', ' INC000026427260', 1),
(509, 'Service Manager System', '20130418111943', 3, 4, 0, 'BEC - Skybee', '354279052362151', ' INC000026427330', 1),
(510, 'Service Manager System', '20130418114457', 3, 4, 0, 'BEC - Skybee', '357694040991126', 'INC000026427261', 1),
(511, 'Service Manager System', '20130418133651', 3, 4, 0, 'BEC - Skybee', '355570050767113', '000', 0),
(512, 'Service Manager System', '20130418135610', 3, 4, 0, 'BEC - Skybee', '358567042476750', 'INC000026427336', 1),
(513, 'Service Manager System', '20130418162845', 3, 4, 1, 'BEC - ITC Roxy', '354481052059932', 'INC000026427263', 1),
(514, 'Service Manager System', '20130418163430', 3, 4, 1, 'BEC - ITC Roxy', '356201046285973', 'INC000026427264', 1),
(515, 'Service Manager System', '20130418163726', 3, 4, 1, 'BEC - ITC Roxy', '359683049683428', 'INC000026427338', 1),
(516, 'Service Manager System', '20130418164434', 3, 4, 1, 'BEC - ITC Roxy', '356201045020413', 'INC000026427339', 1),
(517, 'Service Manager System', '20130418164839', 3, 4, 1, 'BEC - ITC Roxy', '354910049119235', 'INC000026427341', 1),
(518, 'Service Manager System', '20130418165123', 3, 4, 1, 'BEC - ITC Roxy', '355466040654265', 'INC000026427340', 1),
(519, 'Service Manager System', '20130418165241', 3, 4, 1, 'BEC - ITC Roxy', '356201046311431', 'INC000026427265', 1),
(520, 'Service Manager System', '20130418165926', 3, 4, 1, 'BEC - ITC Roxy', '356200046694036', 'INC000026427266', 1),
(521, 'Service Manager System', '20130418170105', 3, 4, 1, 'BEC - ITC Roxy', '352127052670473', 'INC000026427342', 1),
(522, 'Service Manager System', '20130418170503', 3, 4, 1, 'BEC - ITC Roxy', '359684041787175', 'INC000026427468', 1),
(523, 'Service Manager System', '20130418170959', 3, 4, 1, 'BEC - ITC Roxy', '358567045297625', 'INC000026427514', 1),
(524, 'Service Manager System', '20130418174117', 3, 4, 1, 'BEC - Duta Merlin', '356186043085429', '000', 0),
(525, 'Service Manager System', '20130418180124', 3, 4, 1, 'BEC - Duta Merlin', '359684048167231', 'INC000026427630', 1),
(526, 'Service Manager System', '20130418180207', 3, 4, 1, 'BEC - Duta Merlin', '352631051341036', 'INC000026432193', 1),
(527, 'Service Manager System', '20130418180309', 3, 4, 1, 'BEC - Duta Merlin', '351893053592005', 'INC000026434281', 1),
(528, 'Service Manager System', '20130418180351', 3, 4, 1, 'BEC - Duta Merlin', '359684048167488', 'INC000026432192', 1),
(529, 'Service Manager System', '20130418180745', 3, 4, 1, 'BEC - Duta Merlin', '357826045247456', 'INC000026434277', 1),
(530, 'Service Manager System', '20130418180824', 3, 4, 1, 'BEC - Duta Merlin', '359684048166373', 'INC000026436531', 1),
(531, 'Service Manager System', '20130418191804', 3, 4, 1, 'BEC - Duta Merlin', '359598045399698', 'INC000026432168', 1),
(532, 'Service Manager System', '20130418191908', 3, 4, 1, 'BEC - Duta Merlin', '357694043540276', 'INC000026432882', 1),
(533, 'Service Manager System', '20130418192010', 3, 4, 1, 'BEC - Duta Merlin', '358408046676295', 'INC000026432881', 1),
(534, 'Service Manager System', '20130418192056', 3, 4, 1, 'BEC - Duta Merlin', '358567043345962', 'INC000026432840', 1),
(535, 'Service Manager System', '20130418192153', 3, 4, 1, 'BEC - Duta Merlin', '352774057748299', '', 0),
(536, 'Service Manager System', '20130418192314', 3, 4, 1, 'BEC - Duta Merlin', '351506054338885', 'INC000026432883', 1),
(537, 'Service Manager System', '20130418192354', 3, 4, 1, 'BEC - Duta Merlin', '359683049718273', 'INC000026432884', 1),
(538, 'Service Manager System', '20130418192449', 3, 4, 1, 'BEC - Duta Merlin', '355466047148832', '000', 0),
(539, 'Service Manager System', '20130418192539', 3, 4, 1, 'BEC - Duta Merlin', '357694046300884', '000', 1),
(540, 'Service Manager System', '20130418192638', 3, 4, 3, 'BEC - Duta Merlin', '358567042831491', '', 0),
(541, 'Service Manager System', '20130418192803', 3, 4, 3, 'BEC - Duta Merlin', '358567045115884', 'INC000026432170', 1),
(542, 'Service Manager System', '20130418192913', 3, 4, 1, 'BEC - Duta Merlin', '353834054490029', 'INC000026433105', 1),
(543, 'Service Manager System', '20130418192952', 3, 4, 1, 'BEC - Duta Merlin', '358921043731327', '', 0),
(544, 'Service Manager System', '20130418193048', 3, 4, 3, 'BEC - Duta Merlin', '351506054715629', 'INC000026432196', 1),
(545, 'Service Manager System', '20130418193145', 3, 4, 3, 'BEC - Duta Merlin', '358567047298159', 'INC000026434212', 1),
(546, 'Service Manager System', '20130418193253', 3, 4, 3, 'BEC - Duta Merlin', '359684049795402', 'INC000026434282', 1),
(547, 'Service Manager System', '20130418193402', 3, 4, 3, 'BEC - Duta Merlin', '355415051639178', 'INC000026434213', 1),
(548, 'Service Manager System', '20130418193524', 3, 4, 1, 'BEC - Duta Merlin', '352660054532317', '', 0),
(549, 'Service Manager System', '20130418193622', 3, 4, 1, 'BEC - Duta Merlin', '356201046452565', '', 0),
(550, 'Service Manager System', '20130418193736', 3, 4, 1, 'BEC - Duta Merlin', '352602051870779', '000', 0),
(551, 'Service Manager System', '20130418193801', 3, 4, 1, 'BEC - Duta Merlin', '359683043468396', '', 0),
(552, 'Service Manager System', '20130418193901', 3, 4, 1, 'BEC - Duta Merlin', '352660057511698', '001', 0),
(553, 'Service Manager System', '20130418193932', 3, 4, 1, 'BEC - Duta Merlin', '357694041257279', 'INC000026434285', 1),
(554, 'Service Manager System', '20130418194030', 3, 4, 1, 'BEC - Duta Merlin', '357437049102471', 'INC000026434219', 1),
(555, 'Service Manager System', '20130418194148', 3, 4, 1, 'BEC - Duta Merlin', '353834058972170', 'INC000026434587', 1),
(556, 'Service Manager System', '20130418194246', 3, 4, 1, 'BEC - Duta Merlin', '357827042885231', 'INC000026434299', 1),
(557, 'Service Manager System', '20130418200411', 3, 4, 1, 'BEC - Duta Merlin', '359683042111344', 'INC000026434588', 1),
(558, 'Service Manager System', '20130418213518', 3, 4, 1, 'BEC - Duta Merlin', '352660053159831', '', 0),
(559, 'Service Manager System', '20130418213605', 3, 4, 1, 'BEC - Duta Merlin', '352631053501595', '', 0),
(560, 'Service Manager System', '20130418213645', 3, 4, 1, 'BEC - Duta Merlin', '352660056078913', '', 0),
(561, 'Service Manager System', '20130418213719', 3, 4, 1, 'BEC - Duta Merlin', '359683041885559', '', 0),
(562, 'Service Manager System', '20130418213749', 3, 4, 1, 'BEC - Duta Merlin', '352493050788596', '', 0),
(563, 'Service Manager System', '20130418214028', 3, 4, 1, 'BEC - Duta Merlin', '352660050726541', '', 0),
(564, 'Service Manager System', '20130418214100', 3, 4, 1, 'BEC - Duta Merlin', '354481052613001', '', 0),
(565, 'Service Manager System', '20130418214128', 3, 4, 1, 'BEC - Duta Merlin', '359201040550718', '', 0),
(566, 'Service Manager System', '20130418214159', 3, 4, 1, 'BEC - Duta Merlin', '359201040487051', '', 0),
(567, 'Service Manager System', '20130418214229', 3, 4, 1, 'BEC - Duta Merlin', '351893050230492', '', 0),
(568, 'Service Manager System', '20130418214258', 3, 4, 1, 'BEC - Duta Merlin', '359598044936920', '', 0),
(569, 'Service Manager System', '20130418214344', 3, 4, 1, 'BEC - Duta Merlin', '359683042324186', '001', 0),
(570, 'Service Manager System', '20130418214425', 3, 4, 1, 'BEC - Duta Merlin', '352660052191934', '', 0),
(571, 'Service Manager System', '20130419091300', 3, 4, 0, 'BEC - Skybee', '359201040678931', '001', 0),
(572, 'Service Manager System', '20130419093109', 3, 4, 1, 'BEC - Diponegoro', '359683042936666', 'INC000026432178', 1),
(573, 'Service Manager System', '20130419093625', 3, 4, 1, 'BEC - Diponegoro', '352660052528820', 'INC000026434590', 1),
(574, 'Service Manager System', '20130419102637', 3, 4, 0, 'BEC - Skybee', '359683049488539', 'INC000026434301', 1),
(575, 'Service Manager System', '20130419103521', 3, 4, 0, 'BEC - Skybee', '352127052410680', 'INC000026434300', 1),
(576, 'Service Manager System', '20130419103623', 3, 4, 0, 'BEC - Skybee', '359683040849754', 'INC000026434302', 1),
(577, 'Service Manager System', '20130419103752', 3, 4, 0, 'BEC - Skybee', '359684049814179', 'INC000026441075', 1),
(578, 'Service Manager System', '20130419104209', 3, 4, 0, 'BEC - Skybee', '359201041118028', 'INC000026434595', 1),
(579, 'Service Manager System', '20130419104319', 3, 4, 0, 'BEC - Skybee', '359683049553613', 'INC000026434596', 1),
(580, 'Service Manager System', '20130419112055', 3, 4, 0, 'BEC - Skybee', '358567044550594', 'INC000026434304', 1),
(581, 'Service Manager System', '20130419112154', 3, 4, 0, 'BEC - Skybee', '356200040865715', 'INC000026434305', 1),
(582, 'Service Manager System', '20130419112716', 3, 4, 1, 'BEC - Skybee', '357694049288045', '', 0),
(583, 'Service Manager System', '20130419112931', 3, 4, 0, 'BEC - Skybee', '359684045956883', 'INC000026434597', 1),
(584, 'Service Manager System', '20130419113147', 3, 4, 0, 'BEC - Skybee', '352660052441206', 'INC000026435663', 1),
(585, 'Service Manager System', '20130419113332', 3, 4, 0, 'BEC - Skybee', '356201044386732', 'INC000026435863', 1),
(586, 'Service Manager System', '20130419113442', 3, 4, 0, 'BEC - Skybee', '352602055963992', 'INC000026435664', 1),
(587, 'Service Manager System', '20130419115634', 3, 4, 0, 'BEC - Skybee', '358921041005047', 'INC000026441076', 1),
(588, 'Service Manager System', '20130419115857', 3, 4, 0, 'BEC - Skybee', '359201041690380', 'INC000026441078', 1),
(589, 'Service Manager System', '20130419120057', 3, 4, 0, 'BEC - Skybee', '359201041546020', 'INC000026441066', 1),
(590, 'Service Manager System', '20130419120256', 3, 4, 0, 'BEC - Skybee', '352493059599606', 'INC000026441191', 1),
(591, 'Service Manager System', '20130419120441', 3, 4, 0, 'BEC - Skybee', '352660051290869', 'INC000026441192', 1),
(592, 'Service Manager System', '20130419121347', 3, 4, 0, 'BEC - Skybee', '352493059979899', 'INC000026441080', 1),
(593, 'Service Manager System', '20130419121732', 3, 4, 0, 'BEC - Skybee', '359201040998339', 'INC000026441197', 1),
(594, 'Service Manager System', '20130419122111', 3, 4, 0, 'BEC - Skybee', '358567046230658', 'INC000026441084', 1),
(595, 'Service Manager System', '20130419122313', 3, 4, 0, 'BEC - Skybee', '357175043390540', 'INC000026441199', 1),
(596, 'Service Manager System', '20130419122422', 3, 4, 0, 'BEC - Skybee', '352602058948420', '', 0),
(597, 'Service Manager System', '20130419122522', 3, 4, 0, 'BEC - Skybee', '351553051003617', 'INC000026420215', 1),
(598, 'Service Manager System', '20130419122836', 3, 4, 0, 'BEC - Skybee', '359598044434538', '', 0),
(599, 'Service Manager System', '20130419123453', 3, 4, 0, 'BEC - Skybee', '357827049424141', 'INC000026420214', 1),
(600, 'Service Manager System', '20130419123834', 3, 4, 2, 'BEC - Skybee', '351892057358173', '001', 0),
(601, 'Service Manager System', '20130419124624', 3, 4, 0, 'BEC - Mall Kelapa Gading', '352602055582719', 'INC000026420212', 1),
(602, 'Service Manager System', '20130419130045', 3, 4, 0, 'BEC - Skybee', '352493051408186', 'INC000026420211', 1),
(603, 'Service Manager System', '20130419130338', 3, 4, 0, 'BEC - Skybee', '355466044385197', 'INC000026420241', 1),
(604, 'Service Manager System', '20130419130537', 3, 4, 0, 'BEC - Skybee', '359201045581668', 'INC000026420209', 1),
(605, 'Service Manager System', '20130419130953', 3, 4, 1, 'BEC - Mall Kelapa Gading', '354481053171314', 'INC000026420240', 1),
(606, 'Service Manager System', '20130419132746', 3, 4, 1, 'BEC - Skybee', '355466045411273', '001', 0),
(607, 'Service Manager System', '20130419133404', 3, 4, 1, 'BEC - Cempakamas', '358921045028201', 'INC000026436543', 1),
(608, 'Service Manager System', '20130419140016', 3, 4, 1, 'BEC - Cempakamas', '358921041401238', 'INC000026436567', 1),
(609, 'Service Manager System', '20130419142617', 3, 4, 1, 'BEC - Cempakamas', '359201042216532', 'INC000026436569', 1),
(610, 'Service Manager System', '20130419143104', 3, 4, 1, 'BEC - Cempakamas', '359683042353219', 'INC000026436545', 1),
(611, 'Service Manager System', '20130419144014', 3, 4, 1, 'BEC - Cempakamas', '359201041421190', 'INC000026436570', 1),
(612, 'Service Manager System', '20130419145036', 3, 4, 1, 'BEC - Mall Taman Anggrek', '357437040214028', '001', 0),
(613, 'Service Manager System', '20130419145628', 3, 4, 1, 'BEC - Mall Taman Anggrek', '359683041302506', '001', 0),
(614, 'Service Manager System', '20130419145908', 3, 4, 1, 'BEC - Mall Taman Anggrek', '358921041130316', '001', 0),
(615, 'Log of Device Calibration', '20130419145702', 3, 5, 2, 'BEC - Cathay (Singapore)', '427028B', '', 0),
(616, 'Service Manager System', '20130419150110', 3, 4, 1, 'BEC - Mall Taman Anggrek', '359598042107250', '001', 0),
(617, 'Log of Device Calibration', '20130419150200', 3, 5, 2, 'BEC - Cathay (Singapore)', '426948B', '', 0),
(618, 'Service Manager System', '20130419150300', 3, 4, 1, 'BEC - Mall Taman Anggrek', '358567046223109', '001', 0),
(619, 'Service Manager System', '20130419144836', 3, 4, 1, 'BEC - Cempakamas', '356200046605933', 'INC000026436546', 1),
(620, 'Log of Device Calibration', '20130419150529', 3, 5, 2, 'BEC - Cathay (Singapore)', '427058B', '', 0),
(621, 'Service Manager System', '20130419150532', 3, 4, 1, 'BEC - Mall Taman Anggrek', '359683046233540', '001', 0),
(622, 'Service Manager System', '20130419150800', 3, 4, 1, 'BEC - Mall Taman Anggrek', '359201040331069', '001', 0),
(623, 'Log of Device Calibration', '20130419150743', 3, 5, 2, 'BEC - Cathay (Singapore)', '427059B', '', 0),
(624, 'Log of Device Calibration', '20130419151054', 3, 5, 2, 'BEC - Cathay (Singapore)', '427069B', '', 0),
(625, 'Service Manager System', '20130419151004', 3, 4, 1, 'BEC - Mall Taman Anggrek', '352660054124768', '001', 0),
(626, 'Service Manager System', '20130419150757', 3, 4, 1, 'BEC - Cempakamas', '356201046315606', 'INC000026436707', 1),
(627, 'Service Manager System', '20130419152150', 3, 4, 1, 'BEC - Mall Taman Anggrek', '352660052852956', '001', 0),
(628, 'Service Manager System', '20130419152312', 3, 4, 1, 'BEC - Mall Taman Anggrek', '353834050533335', '000', 0),
(629, 'Service Manager System', '20130419152424', 3, 4, 1, 'BEC - Mall Taman Anggrek', '359850040562113', 'ooo', 0),
(630, 'Service Manager System', '20130419153911', 3, 4, 1, 'BEC - Cempakamas', '358567045487150', 'INC000026436571', 1),
(631, 'Service Manager System', '20130419155240', 3, 4, 1, 'PT Sitcomindo', '357437040214028', '000', 0),
(632, 'Service Manager System', '20130419160309', 3, 4, 1, 'BEC - Yogyakarta', '357826045812424  ', '', 0),
(633, 'Service Manager System', '20130419160411', 3, 4, 1, 'BEC - Yogyakarta', '354481055480440  ', 'INC000026444635', 1),
(634, 'Log of Device Calibration', '20130419160741', 3, 5, 2, 'BEC - Cathay (Singapore)', '12055214', '', 0),
(635, 'Service Manager System', '20130419162450', 3, 4, 1, 'BEC - Mall Taman Anggrek', '357437040214028', '001', 0),
(636, 'Service Manager System', '20130419164031', 3, 4, 1, 'BEC - Mall Taman Anggrek', '357437040214028', '', 0),
(637, 'Service Manager System', '20130419184154', 3, 4, 1, 'BEC - Mall Kelapa Gading', '357694049288441', 'INC000026437111', 1),
(638, 'Service Manager System', '20130419220141', 3, 4, 1, 'BEC - Duta Merlin', '358921040953064', '', 0),
(639, 'Service Manager System', '20130419220218', 3, 4, 1, 'BEC - Duta Merlin', '356201046476416', 'INC000026436574', 1),
(640, 'Service Manager System', '20130419220343', 3, 4, 1, 'BEC - Duta Merlin', '359200047455921', '', 0),
(641, 'Service Manager System', '20130419220409', 3, 4, 1, 'BEC - Duta Merlin', '359684045952304', '', 0),
(642, 'Service Manager System', '20130419220744', 3, 4, 1, 'BEC - Duta Merlin', '359201045354645', '', 0),
(643, 'Service Manager System', '20130420105434', 3, 4, 1, 'BEC - Roxy', '353834057085701', 'INC000026437319', 1),
(644, 'Service Manager System', '20130420110028', 3, 4, 1, 'BEC - Roxy', '355894046609803', '', 0),
(645, 'Service Manager System', '20130420110430', 3, 4, 1, 'BEC - Roxy', '359201040413859', '', 0),
(646, 'Service Manager System', '20130420113232', 3, 4, 1, 'BEC - Roxy', '356200042407144', 'INC000026437310', 1),
(647, 'Service Manager System', '20130420114121', 3, 4, 1, 'BEC - Roxy', '358567042471835', 'INC000026437196', 1),
(648, 'Service Manager System', '20130420132110', 3, 4, 1, 'BEC - Mall Summarecon Serpong', '358408041490361', '', 0),
(649, 'Service Manager System', '20130420133027', 3, 4, 1, 'BEC - Mall Summarecon Serpong', '351893055758794', '', 0),
(650, 'Service Manager System', '20130420152655', 3, 4, 1, 'BEC - Roxy', '355415053170750', 'INC000026440885', 1),
(651, 'Service Manager System', '20130420152634', 3, 4, 1, 'BEC - Skybee', '134437704659', '', 0),
(652, 'Service Manager System', '20130420172148', 3, 4, 1, 'BEC - Mall Summarecon Serpong', '357826040795806', '', 0),
(653, 'Service Manager System', '20130421124545', 3, 4, 1, 'BEC - Mall Summarecon Serpong', '352602057949072', 'INC000026436562', 1),
(654, 'Service Manager System', '20130421121709', 3, 4, 0, 'BEC - Mall Kelapa Gading', 'Test', '000', 0),
(655, 'Service Manager System', '20130421125433', 3, 4, 0, 'BEC - Yogyakarta', 'Test 2', '000', 0),
(656, 'Service Manager System', '20130421125539', 3, 4, 0, 'BEC - Mall Taman Anggrek', 'Test3', '000', 0),
(657, 'Service Manager System', '20130421190444', 3, 4, 1, 'BEC - Mall Gandaria City', '359683042732073', 'INC000026435862', 1),
(658, 'Service Manager System', '20130421191022', 3, 4, 1, 'BEC - Mall Gandaria City', '358921042840707', '001', 0),
(659, 'Service Manager System', '20130421191336', 3, 4, 1, 'BEC - Mall Gandaria City', '359683040970196', 'INC000026437149', 1),
(660, 'Service Manager System', '20130421191612', 3, 4, 1, 'BEC - Mall Gandaria City', '358567046666216', '001', 0),
(661, 'Service Manager System', '20130421192020', 3, 4, 1, 'BEC - Mall Gandaria City', '352660054837385', '001', 0),
(662, 'Service Manager System', '20130421192202', 3, 4, 1, 'BEC - Mall Gandaria City', '359201041367385', 'INC000026437150', 1),
(663, 'Service Manager System', '20130421192821', 3, 4, 1, 'BEC - Mall Gandaria City', '355415053358488', '', 0),
(664, 'Service Manager System', '20130421192956', 3, 4, 1, 'BEC - Mall Gandaria City', '357826043212247', '', 0),
(665, 'Service Manager System', '20130421193226', 3, 4, 1, 'BEC - Mall Gandaria City', '357826043128542', 'INC000026437120', 1),
(666, 'Service Manager System', '20130421193554', 3, 4, 1, 'BEC - Mall Gandaria City', '356200049143312', '', 0),
(667, 'Service Manager System', '20130421193815', 3, 4, 1, 'BEC - Mall Gandaria City', '359201041358749', 'INC000026437119', 1),
(668, 'Service Manager System', '20130421194036', 3, 4, 1, 'BEC - Mall Gandaria City', '355570052689026', 'INC000026437118', 1),
(669, 'Service Manager System', '20130421194550', 3, 4, 1, 'BEC - Mall Gandaria City', '359201042231168', '001', 0),
(670, 'Service Manager System', '20130421194939', 3, 4, 1, 'BEC - Mall Gandaria City', '357826043125381', 'INC000026437065', 1),
(671, 'Service Manager System', '20130421195211', 3, 4, 1, 'BEC - Mall Gandaria City', '354010054334298', '', 0),
(672, 'Service Manager System', '20130421195559', 3, 4, 1, 'BEC - Mall Gandaria City', '354010051472364', 'INC000026436566', 1),
(673, 'Service Manager System', '20130421201117', 3, 4, 1, 'BEC - Mall Gandaria City', '352493059546615', '', 0),
(674, 'Service Manager System', '20130422112305', 3, 4, 0, 'BEC - Skybee', '357694042231521', '', 0),
(675, 'Service Manager System', '20130422115009', 3, 4, 0, 'BEC - Mall Summarecon Serpong', '352631054181199', 'INC000026432398', 1),
(676, 'Service Manager System', '20130422115547', 3, 4, 0, 'BEC - Skybee', '357826046005374', 'INC000026436541', 1),
(677, 'Service Manager System', '20130422115947', 3, 4, 1, 'BEC - Skybee', '358567042604187', 'INC000026440882', 1),
(678, 'Service Manager System', '20130422115926', 3, 4, 1, 'BEC - Roxy', '358140043633520', '', 0),
(679, 'Service Manager System', '20130422120232', 3, 4, 1, 'BEC - Skybee', '352660054390872', 'INC000026440660', 1),
(680, 'Service Manager System', '20130422120341', 3, 4, 1, 'BEC - Roxy', '359598040440182', '', 0),
(681, 'Service Manager System', '20130422120112', 3, 4, 1, 'BEC - Mall Summarecon Serpong', '359201040396047', 'INC000026444828', 1),
(682, 'Service Manager System', '20130422121734', 3, 4, 1, 'BEC - Mall Summarecon Serpong', '354279052562370', 'INC000026436534', 1),
(683, 'Service Manager System', '20130422122055', 3, 4, 1, 'BEC - Mall Summarecon Serpong', '354279051931733', 'INC000026436529', 1),
(684, 'Service Manager System', '20130422122308', 3, 4, 1, 'BEC - Mall Summarecon Serpong', '359683040557555', 'INC000026436558', 1),
(685, 'Service Manager System', '20130422134354', 3, 4, 1, 'BEC - Skybee', '358408048402096', '', 0),
(686, 'Service Manager System', '20130422144631', 3, 4, 1, 'BEC - Skybee', '355415057587736', 'INC000026440659', 1),
(687, 'Service Manager System', '20130422144952', 3, 4, 1, 'BEC - Skybee', '352602056285833', 'INC000026440658', 1),
(688, 'Service Manager System', '20130422145418', 3, 4, 1, 'BEC - Skybee', '357826046076912', 'INC000026440880', 1),
(689, 'Service Manager System', '20130422145630', 3, 4, 1, 'BEC - Skybee', '357694049262867', 'INC000026440657', 1),
(690, 'Service Manager System', '20130422145809', 3, 4, 1, 'BEC - Skybee', '354279053228658', 'INC000026440656', 1),
(691, 'Service Manager System', '20130422150017', 3, 4, 1, 'BEC - Skybee', '359201041136467', 'INC000026440879', 1),
(692, 'Service Manager System', '20130422154741', 3, 4, 1, 'BEC - Skybee', '358567043233630', 'INC000026437108', 1),
(693, 'Service Manager System', '20130422154923', 3, 4, 1, 'BEC - Skybee', '357694048185762', 'INC000026437060', 1);
INSERT INTO `MsPengaduan` (`Id`, `Pengaduan`, `Nomorticket`, `Default`, `Text`, `Image`, `Bec`, `Imei`, `Rim`, `Send`) VALUES
(694, 'Service Manager System', '20130422155203', 3, 4, 1, 'BEC - Skybee', '357826045959415', 'INC000026437057', 1),
(695, 'Service Manager System', '20130422155433', 3, 4, 0, 'BEC - Skybee', '352602054050551', 'INC000026437103', 1),
(696, 'Service Manager System', '20130422155738', 3, 4, 1, 'BEC - Skybee', '352631051567002', 'INC000026437056', 1),
(697, 'Service Manager System', '20130422160102', 3, 4, 1, 'BEC - Skybee', '358567044540173', 'INC000026437102', 1),
(698, 'Service Manager System', '20130422160214', 3, 4, 1, 'BEC - Skybee', '359201041104267', 'INC000026437053', 1),
(719, 'Service Manager System', '20130423134442', 3, 4, 1, 'BEC - ITC Roxy', '357694040917212', 'INC000026432393', 1),
(699, 'Service Manager System', '20130422174248', 3, 4, 1, 'BEC - Roxy', '356200049627413', '', 1),
(718, 'Service Manager System', '20130423134200', 3, 4, 1, 'BEC - ITC Roxy', '359850041058426', '000', 0),
(700, 'Service Manager System', '20130422213020', 3, 4, 3, 'BEC - Duta Merlin', '359683047202056', 'INC000026436525', 1),
(701, 'Service Manager System', '20130422214805', 3, 4, 1, 'BEC - Duta Merlin', '357694040981069', '', 0),
(702, 'Service Manager System', '20130423091221', 3, 4, 1, 'BEC - Skybee', '354481051386351', 'INC000026432218', 1),
(703, 'Service Manager System', '20130423091532', 3, 4, 1, 'BEC - Skybee', '359683047922240', 'INC000026431899', 1),
(704, 'Service Manager System', '20130423101030', 3, 4, 1, 'BEC - ITC Roxy', '359683042372896', 'INC000026432185', 1),
(705, 'Service Manager System', '20130423102045', 3, 4, 1, 'BEC - ITC Roxy', '359684046884563', 'INC000026432219', 1),
(706, 'Service Manager System', '20130423102708', 3, 4, 1, 'BEC - ITC Roxy', '356200047405010', 'INC000026432347', 1),
(707, 'Service Manager System', '20130423103445', 3, 4, 1, 'BEC - ITC Roxy', '357694042312347', 'INC000026432348', 1),
(708, 'Service Manager System', '20130423103643', 3, 4, 1, 'BEC - Skybee', '354481055909984', 'INC000026432350', 1),
(709, 'Service Manager System', '20130423103955', 3, 4, 1, 'BEC - ITC Roxy', '356201045151614', 'INC000026432354', 1),
(710, 'Service Manager System', '20130423104233', 3, 4, 1, 'BEC - ITC Roxy', '359201045538718', 'INC000026432226', 1),
(711, 'Service Manager System', '20130423104800', 3, 4, 1, 'BEC - ITC Roxy', '359684044113395', 'INC000026432355', 1),
(712, 'Service Manager System', '20130423105327', 3, 4, 1, 'BEC - ITC Roxy', '354279051941229', 'INC000026432388', 1),
(713, 'Service Manager System', '20130423110214', 3, 4, 1, 'BEC - ITC Roxy', '356201046481853', 'INC000026432387', 1),
(714, 'Service Manager System', '20130423111031', 3, 4, 1, 'BEC - ITC Roxy', '356201045590027', 'INC000026431900', 1),
(715, 'Service Manager System', '20130423111400', 3, 4, 1, 'BEC - ITC Roxy', '355466047883636', 'INC000026432359', 1),
(716, 'Service Manager System', '20130423113837', 3, 4, 1, 'BEC - ITC Roxy', '352602055680265', 'INC000026432358', 1),
(717, 'Service Manager System', '20130423125605', 3, 4, 1, 'BEC - Roxy', '352660051896566', 'INC000026432217', 1),
(720, 'Service Manager System', '20130423145151', 3, 4, 1, 'BEC - Duta Merlin', '354481052690868', '', 0),
(721, 'Service Manager System', '20130423145638', 3, 4, 0, 'BEC - Bogor', '357437040846704', '', 0),
(722, 'Service Manager System', '20130423155114', 3, 4, 1, 'BEC - ITC Roxy', '352602057962216', 'INC000026432375', 1),
(723, 'Service Manager System', '20130423155335', 3, 4, 1, 'BEC - ITC Roxy', '357694046456835', 'INC000026432414', 1),
(724, 'Service Manager System', '20130423155726', 3, 4, 1, 'BEC - ITC Roxy', '359684042916963', '20130423155726', 1),
(725, 'Log of Device Calibration', '20130423155443', 3, 5, 1, 'BEC - Duta Merlin', '402469D', '', 0),
(726, 'Log of Device Calibration', '20130423160338', 3, 5, 1, 'BEC - Duta Merlin', '402454D', '', 0),
(727, 'Log of Device Calibration', '20130423160558', 3, 5, 1, 'BEC - Duta Merlin', '11070408', '', 0),
(728, 'Log of Device Calibration', '20130423161553', 3, 5, 1, 'BEC - Duta Merlin', '11070404', '', 0),
(729, 'Log of Device Calibration', '20130423161642', 3, 5, 1, 'BEC - Duta Merlin', '11070400', '', 0),
(730, 'Log of Device Calibration', '20130423161723', 3, 5, 1, 'BEC - Duta Merlin', '10072591', '', 0),
(731, 'Log of Device Calibration', '20130423161809', 3, 5, 1, 'BEC - Duta Merlin', '11070405', '', 0),
(732, 'Log of Device Calibration', '20130423161959', 3, 5, 2, 'BEC - Duta Merlin', '12030674', '', 0),
(733, 'Service Manager System', '20130423162312', 3, 4, 1, 'BEC - Duta Merlin', '354760050887455', '', 0),
(734, 'Service Manager System', '20130423155922', 3, 4, 1, 'BEC - ITC Roxy', '359598044895159', 'INC000026432612', 1),
(735, 'Service Manager System', '20130423163213', 3, 4, 1, 'BEC - Duta Merlin', '358567045446966', '', 0),
(736, 'Service Manager System', '20130423163216', 3, 4, 1, 'BEC - ITC Roxy', '359683049695919', 'INC000026432614', 1),
(737, 'Service Manager System', '20130423163648', 3, 4, 1, 'BEC - ITC Roxy', '359683043870146', 'INC000026432543', 1),
(738, 'Log of Device Calibration', '20130423164302', 3, 5, 0, 'BEC - Duta Merlin', '10621', '', 0),
(739, 'Log of Device Calibration', '20130423164615', 3, 5, 0, 'BEC - Duta Merlin', '10525', '', 0),
(740, 'Log of Device Calibration', '20130423164718', 3, 5, 0, 'BEC - Duta Merlin', '10534', '', 0),
(741, 'Log of Device Calibration', '20130423164804', 3, 5, 0, 'BEC - Duta Merlin', '10526', '', 0),
(742, 'Service Manager System', '20130423164051', 3, 4, 1, 'BEC - ITC Roxy', '359201043738195', 'INC000026432618', 1),
(743, 'Log of Device Calibration', '20130423165028', 3, 5, 1, 'BEC - Duta Merlin', '427042B', '', 0),
(744, 'Service Manager System', '20130423165126', 3, 4, 1, 'BEC - ITC Roxy', '352631052333420', 'INC000026432617', 1),
(745, 'Log of Device Calibration', '20130423165336', 3, 5, 1, 'BEC - Duta Merlin', '430922B', '', 0),
(746, 'Log of Device Calibration', '20130423165450', 3, 5, 1, 'BEC - Duta Merlin', '426927B', '', 0),
(747, 'Log of Device Calibration', '20130423165654', 3, 5, 1, 'BEC - Duta Merlin', '430883B', '', 0),
(748, 'Log of Device Calibration', '20130423165814', 3, 5, 1, 'BEC - Duta Merlin', '430908B', '', 0),
(749, 'Service Manager System', '20130423173128', 3, 4, 1, 'BEC - ITC Roxy', '359201041971160', 'INC000026432619', 1),
(750, 'Service Manager System', '20130423173445', 3, 4, 1, 'BEC - ITC Roxy', '359598041303959', 'INC000026432544', 1),
(751, 'Service Manager System', '20130423173647', 3, 4, 1, 'BEC - ITC Roxy', '356201047573369', 'INC000026432620', 1),
(752, 'Service Manager System', '20130423174035', 3, 4, 1, 'BEC - ITC Roxy', '352660053079591', 'INC000026432709', 1),
(753, 'Service Manager System', '20130423202647', 3, 4, 1, 'BEC - Gubeng', '359201041185878', 'INC000026436518', 1),
(754, 'Service Manager System', '20130423203507', 3, 4, 0, 'BEC - Gubeng', '352493051456235', 'INC000026436519', 1),
(755, 'Service Manager System', '20130423204024', 3, 4, 1, 'BEC - Gubeng', '356201047541184', 'INC000026436549', 1),
(756, 'Service Manager System', '20130423204322', 3, 4, 1, 'BEC - Gubeng', '358567044815237', 'INC000026436522', 1),
(757, 'Service Manager System', '20130423204648', 3, 4, 1, 'BEC - Gubeng', '354481056122546', 'INC000026436550', 1),
(758, 'Service Manager System', '20130424094517', 3, 4, 1, 'BEC - Mampang', '355415056108104', 'INC000026436551', 1),
(759, 'Service Manager System', '20130424102520', 3, 4, 1, 'BEC - Mampang', '356838043581340', '', 0),
(760, 'Service Manager System', '20130424103710', 3, 4, 1, 'BEC - ITC Roxy', '358567041813219', '', 0),
(761, 'Service Manager System', '20130424110136', 3, 4, 1, 'BEC - ITC Roxy', '351553057588470', 'INC000026436556', 1),
(762, 'Service Manager System', '20130424112126', 3, 4, 1, 'BEC - Cempakamas', '356201045327719', 'INC000026436557', 1),
(763, 'Service Manager System', '20130424115425', 3, 4, 1, 'BEC - Mall Summarecon Serpong', '355570050750838', 'INC000026436848', 1),
(764, 'Service Manager System', '20130424121320', 3, 4, 1, 'BEC - Cempakamas', '359201042354341', 'INC000026436772', 1),
(765, 'Service Manager System', '20130424122327', 3, 4, 1, 'BEC - Cempakamas', '357694047885115', '001', 0),
(766, 'Service Manager System', '20130424123003', 3, 4, 1, 'BEC - Cempakamas', '357826040826858', '001', 0),
(767, 'Service Manager System', '20130424125924', 3, 4, 1, 'BEC - Duta Merlin', '351892057109097', '', 0),
(768, 'Service Manager System', '20130424132045', 3, 4, 1, 'BEC - Mall Kelapa Gading', '354010053738952', 'INC000026436775', 1),
(769, 'Service Manager System', '20130424132544', 3, 4, 1, 'BEC - Mall Kelapa Gading', '356201041528377', 'INC000026436853', 1),
(770, 'Service Manager System', '20130424133112', 3, 4, 1, 'BEC - Skybee', '359201040395155', 'INC000026436852', 1),
(771, 'Service Manager System', '20130424133314', 3, 4, 1, 'BEC - Skybee', '359598044171726', 'INC000026436854', 1),
(772, 'Service Manager System', '20130424133604', 3, 4, 1, 'BEC - Skybee', '359596045936196', 'INC000026436855', 1),
(773, 'Service Manager System', '20130424133924', 3, 4, 1, 'BEC - Skybee', '356186045870737', '', 0),
(774, 'Service Manager System', '20130424134552', 3, 4, 1, 'BEC - Skybee', '359598043477579', 'INC000026437090', 1),
(775, 'Service Manager System', '20130424134639', 3, 4, 1, 'BEC - Skybee', '358921044785348', 'INC000026437088', 1),
(776, 'Service Manager System', '20130424134926', 3, 4, 1, 'BEC - Skybee', '359684044771689', 'INC000026437049', 1),
(777, 'Service Manager System', '20130424135116', 3, 4, 1, 'BEC - Skybee', '351893054095842', 'INC000026437048', 1),
(778, 'Service Manager System', '20130424135240', 3, 4, 1, 'BEC - Skybee', '352631051606842', 'INC000026437085', 1),
(779, 'Service Manager System', '20130424135336', 3, 4, 1, 'BEC - Skybee', '359201041441982', 'INC000026437080', 1),
(780, 'Service Manager System', '20130424135438', 3, 4, 1, 'BEC - Skybee', '357175042283845', 'INC000026437079', 1),
(781, 'Service Manager System', '20130424135555', 3, 4, 1, 'BEC - Skybee', '357826045861058', 'INC000026437045', 1),
(782, 'Service Manager System', '20130424135822', 3, 4, 1, 'BEC - Skybee', '357694049663841', 'INC000026436858', 1),
(783, 'Service Manager System', '20130424140257', 3, 4, 1, 'BEC - Skybee', '358567042451886', 'INC000026437046', 1),
(784, 'Service Manager System', '20130424140331', 3, 4, 1, 'BEC - Skybee', '352493051069400', 'INC000026437078', 1),
(785, 'Service Manager System', '20130424140605', 3, 4, 1, 'BEC - Skybee', '352127052313553', 'INC000026437044', 1),
(786, 'Service Manager System', '20130424140650', 3, 4, 1, 'BEC - Skybee', '354909040437943', 'INC000026437039', 1),
(787, 'Service Manager System', '20130424140927', 3, 4, 1, 'BEC - Skybee', '354760051178052', 'INC000026437075', 1),
(788, 'Service Manager System', '20130424141134', 3, 4, 1, 'BEC - Skybee', '354760055311683', 'INC000026437073', 1),
(789, 'Service Manager System', '20130424141216', 3, 4, 1, 'BEC - Skybee', '357694043916856', 'INC000026437074', 1),
(790, 'Service Manager System', '20130424141316', 3, 4, 1, 'BEC - Skybee', '352631052100639', 'INC000026437072', 1),
(791, 'Service Manager System', '20130424141637', 3, 4, 1, 'BEC - Skybee', '358921049635357', 'INC000026437037', 1),
(792, 'Service Manager System', '20130424141728', 3, 4, 1, 'BEC - Skybee', '351974045246395', 'INC000026437069', 1),
(793, 'Service Manager System', '20130424142113', 3, 4, 1, 'BEC - Skybee', '359202044780962', '', 0),
(794, 'Service Manager System', '20130424143557', 3, 4, 1, 'BEC - Skybee', '358921041160800', 'INC000026436780', 1),
(795, 'Service Manager System', '20130424143731', 3, 4, 1, 'BEC - Skybee', '351892053405697', 'INC000026436781', 1),
(796, 'Service Manager System', '20130424143825', 3, 4, 1, 'BEC - Skybee', '356200045576200', 'INC000026436860', 1),
(797, 'Service Manager System', '20130424144417', 3, 4, 1, 'BEC - Skybee', '354481053209510', 'INC000026436861', 1),
(798, 'Service Manager System', '20130424144507', 3, 4, 1, 'BEC - Skybee', '354481055528297', 'INC000026436862', 1),
(799, 'Service Manager System', '20130424144623', 3, 4, 1, 'BEC - Skybee', '357826045961122', 'INC000026436863', 1),
(800, 'Service Manager System', '20130424144856', 3, 4, 1, 'BEC - Skybee', '358567045821002', 'INC000026437027', 1),
(801, 'Service Manager System', '20130424152609', 3, 4, 1, 'BEC - Skybee', '357826043115002', 'INC000026437028', 1),
(802, 'Service Manager System', '20130424152711', 3, 4, 1, 'BEC - Skybee', '359598045657848', 'INC000026436864', 1),
(803, 'Service Manager System', '20130424152758', 3, 4, 1, 'BEC - Skybee', '352493051083419', 'INC000026437030', 1),
(804, 'Service Manager System', '20130424152902', 3, 4, 1, 'BEC - Skybee', '358567045611668', 'INC000026436865', 1),
(805, 'Service Manager System', '20130424153249', 3, 4, 1, 'BEC - Skybee', '355415054905808', 'INC000026437068', 1),
(806, 'Service Manager System', '20130424153420', 3, 4, 1, 'BEC - Skybee', '354279053996387', 'INC000026437035', 1),
(807, 'Service Manager System', '20130424153713', 3, 4, 1, 'BEC - Skybee', '357694041057059', 'INC000026437036', 1),
(808, 'Service Manager System', '20130424153932', 3, 4, 1, 'BEC - Skybee', '359201041339871', 'INC000026437154', 1),
(809, 'Service Manager System', '20130424154035', 3, 4, 1, 'BEC - Skybee', '354279053382547', 'INC000026437152', 1),
(810, 'Service Manager System', '20130424154149', 3, 4, 1, 'BEC - Skybee', '354481056303658', 'INC000026437128', 1),
(811, 'Service Manager System', '20130424154249', 3, 4, 1, 'BEC - Skybee', '359683049474497', 'INC000026437158', 1),
(812, 'Service Manager System', '20130424154124', 3, 4, 1, 'BEC - Diponegoro', '357963042615144', 'INC000026437157', 1),
(813, 'Service Manager System', '20130424154723', 3, 4, 1, 'BEC - Diponegoro', '353834057324787', 'INC000026437130', 1),
(814, 'Service Manager System', '20130424155249', 3, 4, 1, 'BEC - Diponegoro', '352127052156747', 'INC000026437159', 1),
(815, 'Service Manager System', '20130424155518', 3, 4, 1, 'BEC - Skybee', '355415052474468', '', 1),
(816, 'Service Manager System', '20130424155801', 3, 4, 1, 'BEC - Skybee', '353834052217531', '', 1),
(817, 'Service Manager System', '20130424155630', 3, 4, 1, 'BEC - Diponegoro', '352660052062903', 'INC000026437162', 1),
(818, 'Service Manager System', '20130424155908', 3, 4, 1, 'BEC - Skybee', '359683040363061', '', 1),
(819, 'Service Manager System', '20130424160138', 3, 4, 1, 'BEC - Skybee', '357826043079505', 'INC000026437165', 1),
(820, 'Service Manager System', '20130424160010', 3, 4, 1, 'BEC - Diponegoro', '357963043528338', 'INC000026437139', 1),
(821, 'Service Manager System', '20130424161823', 3, 4, 1, 'BEC - Diponegoro', '358408048719119', 'INC000026437166', 1),
(822, 'Service Manager System', '20130424163720', 3, 4, 1, 'BEC - Cempakamas', '352660052076473', 'INC000026437140', 1),
(823, 'Service Manager System', '20130424164706', 3, 4, 1, 'BEC - Mampang', '353834054951186', 'INC000026437167', 1),
(824, 'Service Manager System', '20130424165051', 3, 4, 1, 'BEC - Cempakamas', '359201043872283', 'INC000026437168', 1),
(825, 'Service Manager System', '20130424170315', 3, 4, 1, 'BEC - Cempakamas', '357694046637756', 'INC000026437180', 1),
(826, 'Service Manager System', '20130424171437', 3, 4, 1, 'BEC - Mall Kelapa Gading', '359201042255829', 'INC000026437182', 1),
(827, 'Service Manager System', '20130424171747', 3, 4, 1, 'BEC - Mall Kelapa Gading', '359201040645831', 'INC000026437181', 1),
(828, 'Service Manager System', '20130424193945', 3, 4, 1, 'BEC - Duta Merlin', '359598041669987', 'INC000026440629', 1),
(829, 'Service Manager System', '20130424194551', 3, 4, 1, 'BEC - Duta Merlin', '358921043731327', '', 0),
(830, 'Service Manager System', '20130424194952', 3, 4, 1, 'BEC - Duta Merlin', '358921043731327', '', 0),
(831, 'Service Manager System', '20130424210911', 3, 4, 1, 'BEC - Duta Merlin', '358921040223831', '', 1),
(832, 'Service Manager System', '20130425093119', 3, 4, 1, 'BEC - Duta Merlin', '352660050790687', '', 0),
(833, 'Service Manager System', '20130425093546', 3, 4, 1, 'BEC - Duta Merlin', '351892057109097', '', 0),
(834, 'Service Manager System', '20130425105326', 3, 4, 1, 'BEC - Duta Merlin', '357828043769358', 'INC000026440224', 1),
(835, 'Service Manager System', '20130425105357', 3, 4, 1, 'BEC - Duta Merlin', '352631053985590', 'INC000026440225', 1),
(836, 'Service Manager System', '20130425105427', 3, 4, 1, 'BEC - Duta Merlin', '355466048061026', 'INC000026440647', 1),
(837, 'Service Manager System', '20130425105459', 3, 4, 1, 'BEC - Duta Merlin', '352660054009043', 'INC000026440867', 1),
(838, 'Service Manager System', '20130425105533', 3, 4, 1, 'BEC - Duta Merlin', '359598045764230', 'INC000026440871', 1),
(839, 'Service Manager System', '20130425105602', 3, 4, 1, 'BEC - Duta Merlin', '351553051168147', 'INC000026440870', 1),
(840, 'Service Manager System', '20130425105636', 3, 4, 1, 'BEC - Duta Merlin', '358567046271660', 'INC000026440872', 1),
(841, 'Service Manager System', '20130425105704', 3, 4, 1, 'BEC - Duta Merlin', '359201041390957', 'INC000026440649', 1),
(842, 'Service Manager System', '20130425104835', 3, 4, 1, 'BEC - Skybee', '357694045280749', 'INC000026440873', 1),
(843, 'Service Manager System', '20130425111835', 3, 4, 1, 'BEC - Skybee', '357694046583711', 'INC000026440874', 1),
(844, 'Service Manager System', '20130425113721', 3, 4, 0, 'PT Sitcomindo', 'Ticket Test tanda '' dan "', 'Ticket Input Test tanda '' dan "', 0),
(845, 'Service Manager System', '20130425113850', 3, 4, 1, 'BEC - Diponegoro', '352493059548041', 'INC000026440650', 1),
(846, 'Service Manager System', '20130425114637', 3, 4, 1, 'BEC - Diponegoro', '358567045361611', 'INC000026440875', 1),
(847, 'Service Manager System', '20130425115118', 3, 4, 1, 'BEC - Duta Merlin', '353834055550664', 'INC000026440943', 1),
(848, 'Service Manager System', '20130425121125', 3, 4, 1, 'BEC - Duta Merlin', '351506054341863', 'INC000026441059', 1),
(849, 'Service Manager System', '20130425121712', 3, 4, 1, 'BEC - Duta Merlin', '352660052344020', 'INC000026440946', 1),
(850, 'Service Manager System', '20130425122100', 3, 4, 1, 'BEC - Duta Merlin', '359201044133818', 'INC000026441060', 1),
(851, 'Service Manager System', '20130425122859', 3, 4, 1, 'BEC - Duta Merlin', '357694043316438', 'INC000026441068', 1),
(852, 'Service Manager System', '20130425124421', 3, 4, 1, 'BEC - Duta Merlin', '354481054508019', 'INC000026441067', 1),
(853, 'Service Manager System', '20130425144521', 3, 4, 1, 'BEC - Yogyakarta', '359683049546450', 'INC000026441071', 1),
(854, 'Service Manager System', '20130425145025', 3, 4, 1, 'BEC - Yogyakarta', '352493050285346  ', 'INC000026441072', 1),
(855, 'Service Manager System', '20130425145042', 3, 4, 1, 'BEC - Skybee', '359684047547904', 'INC000026441062', 1),
(856, 'Service Manager System', '20130425154403', 3, 4, 1, 'BEC - Duta Merlin', '352660053221300', 'INC000026441200', 1),
(857, 'Service Manager System', '20130425171320', 3, 4, 1, 'BEC - Roxy', '354261044576841', '001', 0),
(858, 'Complaint and Compliment Tracker', '20130425154519', 3, 7, 0, 'PT Primasiana', '', '', 0),
(859, 'Complaint and Compliment Tracker', '20130425191345', 3, 7, 0, 'PT Primasiana', '', '', 0),
(860, 'Service Manager System', '20130426095836', 3, 4, 1, 'BEC - ITC Roxy', '359596049391232', 'INC000026444928', 1),
(861, 'Service Manager System', '20130426102042', 3, 4, 1, 'BEC - ITC Roxy', '356201047484104', 'INC000026444962', 1),
(862, 'Service Manager System', '20130426102503', 3, 4, 1, 'BEC - ITC Roxy', '359684049799917', 'INC000026444964', 1),
(863, 'Service Manager System', '20130426102721', 3, 4, 1, 'BEC - ITC Roxy', '358567049561455', 'INC000026444931', 1),
(864, 'Service Manager System', '20130426103355', 3, 4, 1, 'BEC - ITC Roxy', '354010053245826', 'INC000026444933', 1),
(865, 'Service Manager System', '20130426103539', 3, 4, 1, 'BEC - ITC Roxy', '359683040275109', 'INC000026444932', 1),
(866, 'Service Manager System', '20130426103849', 3, 4, 1, 'BEC - ITC Roxy', '359684041213750', 'INC000026444934', 1),
(867, 'Service Manager System', '20130426104316', 3, 4, 1, 'BEC - Roxy', '353834057120235', '', 0),
(868, 'Service Manager System', '20130426104600', 3, 4, 1, 'BEC - Roxy', '351892054098913', '', 0),
(869, 'Service Manager System', '20130426104713', 3, 4, 1, 'BEC - Roxy', '355894049611582', '', 0),
(870, 'Service Manager System', '20130426104933', 3, 4, 1, 'BEC - ITC Roxy', '359683040966483', 'INC000026444969', 1),
(871, 'Service Manager System', '20130426104909', 3, 4, 1, 'BEC - Roxy', '358567047445693', '', 0),
(872, 'Service Manager System', '20130426105057', 3, 4, 1, 'BEC - ITC Roxy', '355570053304633', 'INC000026444968', 1),
(873, 'Service Manager System', '20130426112732', 3, 4, 1, 'BEC - ITC Roxy', '358567048773804', '', 0),
(874, 'Service Manager System', '20130426114530', 3, 4, 1, 'BEC - ITC Roxy', '357694049288342', 'INC000026444980', 1),
(875, 'Service Manager System', '20130426114949', 3, 4, 1, 'BEC - Duta Merlin', '352660053159831', 'INC000026445076', 1),
(876, 'Service Manager System', '20130426124020', 3, 4, 1, 'BEC - Duta Merlin', '352631053501595', 'INC000026444985', 1),
(877, 'Service Manager System', '20130426124117', 3, 4, 1, 'BEC - Duta Merlin', '352660056078913', 'INC000026444984', 1),
(878, 'Service Manager System', '20130426124208', 3, 4, 1, 'BEC - Duta Merlin', '359683041885559', 'INC000026444986', 1),
(879, 'Service Manager System', '20130426125204', 3, 4, 1, 'BEC - Duta Merlin', '352493050788596', 'INC000026445081', 1),
(880, 'Service Manager System', '20130426115005', 3, 4, 1, 'BEC - ITC Roxy', '359683041473745', 'INC000026445080', 1),
(881, 'Service Manager System', '20130426125300', 3, 4, 1, 'BEC - Duta Merlin', '352660050726541', 'INC000026445107', 1),
(882, 'Service Manager System', '20130426125403', 3, 4, 1, 'BEC - Duta Merlin', '354481052613001', 'INC000026445088', 1),
(883, 'Service Manager System', '20130426125431', 3, 4, 1, 'BEC - Duta Merlin', '359201040550718', 'INC000026445090', 1),
(884, 'Service Manager System', '20130426125502', 3, 4, 1, 'BEC - Duta Merlin', '359201040487051', 'INC000026445092', 1),
(885, 'Service Manager System', '20130426125530', 3, 4, 1, 'BEC - Duta Merlin', '351893050230492', 'INC000026445093', 1),
(886, 'Service Manager System', '20130426125632', 3, 4, 1, 'BEC - Duta Merlin', '359598044936920', 'INC000026445119', 1),
(887, 'Service Manager System', '20130426125317', 3, 4, 1, 'BEC - ITC Roxy', '359201040400088', 'INC000026445087', 1),
(888, 'Service Manager System', '20130426125803', 3, 4, 1, 'BEC - Duta Merlin', '352660052191934', 'INC000026445120', 1),
(889, 'Service Manager System', '20130426125849', 3, 4, 1, 'BEC - Duta Merlin', '358921040953064', 'INC000026445122', 1),
(890, 'Service Manager System', '20130426130047', 3, 4, 1, 'BEC - Duta Merlin', '359200047455921', 'INC000026445100', 1),
(891, 'Service Manager System', '20130426130124', 3, 4, 1, 'BEC - Duta Merlin', '359684045952304', 'INC000026445102', 1),
(892, 'Service Manager System', '20130426130319', 3, 4, 1, 'BEC - Duta Merlin', '354481052690868', 'INC000026445103', 1),
(893, 'Service Manager System', '20130426125910', 3, 4, 1, 'BEC - ITC Roxy', '359683049741531', 'INC000026445095', 1),
(894, 'Service Manager System', '20130426130450', 3, 4, 1, 'BEC - Duta Merlin', '352660050790687', 'INC000026445126', 1),
(895, 'Service Manager System', '20130426130553', 3, 4, 1, 'BEC - Duta Merlin', '351892057109097', 'INC000026445128', 1),
(896, 'Service Manager System', '20130426130504', 3, 4, 1, 'BEC - ITC Roxy', '359598045948031', 'INC000026445149', 1),
(897, 'Service Manager System', '20130426130929', 3, 4, 1, 'BEC - Duta Merlin', '352660054532317', 'INC000026445129', 1),
(898, 'Service Manager System', '20130426130947', 3, 4, 1, 'BEC - ITC Roxy', '358567045761299', 'INC000026445130', 1),
(899, 'Service Manager System', '20130426131014', 3, 4, 1, 'BEC - Duta Merlin', '356201046452565', 'INC000026445132', 1),
(900, 'Service Manager System', '20130426131237', 3, 4, 1, 'BEC - Duta Merlin', '359683043468396', 'INC000026445137', 1),
(901, 'Service Manager System', '20130426131145', 3, 4, 1, 'BEC - ITC Roxy', '355466047429224', 'INC000026445152', 1),
(902, 'Service Manager System', '20130426131620', 3, 4, 1, 'BEC - Duta Merlin', '358921043731327', '', 0),
(903, 'Service Manager System', '20130426131622', 3, 4, 1, 'BEC - ITC Roxy', '359201040387509', '', 0),
(904, 'Service Manager System', '20130426131903', 3, 4, 1, 'BEC - Duta Merlin', '357694046300884', '', 0),
(905, 'Service Manager System', '20130426132127', 3, 4, 1, 'BEC - Duta Merlin', '355466047148832', '', 0),
(906, 'Service Manager System', '20130426132043', 3, 4, 1, 'BEC - ITC Roxy', '353566055621166', '', 0),
(907, 'Service Manager System', '20130426132526', 3, 4, 1, 'BEC - ITC Roxy', '354010053767860', '', 0),
(908, 'Service Manager System', '20130426133005', 3, 4, 1, 'BEC - ITC Roxy', '352631053334153', '', 0),
(909, 'Service Manager System', '20130426133811', 3, 4, 1, 'BEC - ITC Roxy', '356201047273903', '', 0),
(910, 'Service Manager System', '20130426134203', 3, 4, 1, 'BEC - ITC Roxy', '359683041722166', '', 0),
(911, 'Service Manager System', '20130426134602', 3, 4, 1, 'BEC - Duta Merlin', '358921043545321', '', 0),
(912, 'Service Manager System', '20130426145227', 3, 4, 1, 'BEC - Yogyakarta', '355415052559524  ', '', 0),
(913, 'Service Manager System', '20130426150105', 3, 4, 1, 'BEC - Duta Merlin', '359683049575806', '', 0),
(914, 'Service Manager System', '20130426150510', 3, 4, 1, 'BEC - Duta Merlin', '352660053221300', '', 0),
(915, 'Service Manager System', '20130426150934', 3, 4, 1, 'BEC - Roxy', '359201041409203', '', 0),
(916, 'Service Manager System', '20130426203903', 3, 4, 1, 'BEC - Mall Gandaria City', '357175043542165', '', 0),
(917, 'Service Manager System', '20130426204128', 3, 4, 1, 'BEC - Mall Gandaria City', '356201045310822', '', 0),
(918, 'Service Manager System', '20130426204946', 3, 4, 1, 'BEC - Mall Gandaria City', '359201043963892', '', 0),
(919, 'Service Manager System', '20130426205232', 3, 4, 1, 'BEC - Mall Gandaria City', '359683040010324', '', 0),
(920, 'Service Manager System', '20130426205405', 3, 4, 1, 'BEC - Mall Gandaria City', '358567045305105', '', 0),
(921, 'Service Manager System', '20130426205602', 3, 4, 1, 'BEC - Mall Gandaria City', '358567043857255', '', 0),
(922, 'Service Manager System', '20130426205718', 3, 4, 1, 'BEC - Mall Gandaria City', '354010051484625', '', 0),
(923, 'Service Manager System', '20130426210829', 3, 4, 1, 'BEC - Mall Gandaria City', '351553050940710', '', 0),
(924, 'Service Manager System', '20130426211147', 3, 4, 1, 'BEC - Mall Gandaria City', '359683042284042', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `MsSummary`
--

CREATE TABLE IF NOT EXISTS `MsSummary` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Code` varchar(50) NOT NULL,
  `Description` varchar(200) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=30 ;

--
-- Dumping data for table `MsSummary`
--

INSERT INTO `MsSummary` (`Id`, `Code`, `Description`) VALUES
(16, 'ME', 'MCE Error'),
(15, 'HE', 'Human Error'),
(14, 'SE', 'Service Central Error'),
(20, '000', 'Internal Resolved'),
(21, '001', 'Issue Not Found'),
(22, '999', 'Compliment'),
(23, '998', 'Complaint'),
(27, '996', 'System Fault'),
(26, '997', 'Staff Fault'),
(28, '995', 'Customer Abuse'),
(29, 'CC', 'Check Completed');

-- --------------------------------------------------------

--
-- Table structure for table `MsTicket`
--

CREATE TABLE IF NOT EXISTS `MsTicket` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Ticket` varchar(100) NOT NULL,
  `Imei` int(11) NOT NULL,
  `Rim` int(11) NOT NULL,
  `Email` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=51 ;

--
-- Dumping data for table `MsTicket`
--

INSERT INTO `MsTicket` (`Id`, `Ticket`, `Imei`, `Rim`, `Email`) VALUES
(38, 'Service Manager System', 1, 1, 'blackberryexpertcentersupport@rim.com'),
(39, 'BlackBerry Virtual Expert (BBVE)', 0, 1, ''),
(45, 'Complaint and Compliment Tracker', 0, 0, ''),
(47, 'Internal Fault Tracker', 0, 0, ''),
(50, 'Log of Device Calibration', 1, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `MsUser`
--

CREATE TABLE IF NOT EXISTS `MsUser` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `Bec` varchar(100) NOT NULL,
  `Status` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Nik` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=102 ;

--
-- Dumping data for table `MsUser`
--

INSERT INTO `MsUser` (`Id`, `Name`, `Password`, `Bec`, `Status`, `Email`, `Nik`) VALUES
(63, 'Ryan Sebastian', 'sitcom123', 'PT Sitcomindo', 'ADMIN', 'ryan.sebastian@sitcomindo.com', 'RSebastian'),
(36, 'Administrator', '123456', 'PT Sitcomindo', 'ADMIN', 'chrizzz35@yahoo.co.id', 'Administrator'),
(57, 'Dyah Ayu', 'sitcom123', 'PT Sitcomindo', 'OWNER', 'dyah.ayu@sitcomindo.com', 'DAyu'),
(62, 'Agus Prasetia', 'sitcom123', 'PT Sitcomindo', 'ADMIN', 'agus.prasetia@sitcomindo.com', 'APrasetia'),
(55, 'Masduki', 'sitcom123', 'PT Sitcomindo', 'OWNER', 'masduki@sitcomindo.com', 'Masduki'),
(56, 'Dani Awaludin', 'dani3264', 'PT Sitcomindo', 'OWNER', 'dani.awaludin@sitcomindo.com', 'DAwaludin'),
(84, 'BEC Roxy', 'ticket2013', 'BEC - Roxy', 'USER', 'multibrand.roxyc4@teletama.com', 'multibrandroxyc4'),
(77, 'BEC Diponegoro', 'ticket2013', 'BEC - Diponegoro', 'USER', 'bec.dipo.sby@sitcomindo.com', 'becdiposby'),
(65, 'Frengki', 'sitcom123', 'PT Sitcomindo', 'OWNER', 'frengki@sitcomindo.com', 'Frengki'),
(69, 'BEC Mall Kelapa Gading', 'ticket2013', 'BEC - Mall Kelapa Gading', 'USER', 'gc.mkg@globalteleshop.co.id', 'gcmkg'),
(70, 'BEC Mall Tamang Anggrek', 'qwerty', 'BEC - Mall Taman Anggrek', 'USER', 'ss.mta@SelularGroup.com', 'ssmta'),
(71, 'BEC Mall Gandaria City', 'ticket2013', 'BEC - Mall Gandaria City', 'USER', 'bbec.gandariacity@teletama.com', 'bbecgandariacity'),
(72, 'BEC Mall Pondok Indah', 'ticket2013', 'BEC - Mall Pondok Indah', 'USER', 'admbbaccc.pim@selulargroup.com', 'admbbacccpim'),
(73, 'BEC Cempakamas', 'ticket2013', 'BEC - Cempakamas', 'USER', 'bbec.cemas@teletama.com', 'bbeccemas'),
(74, 'BEC Gubeng', 'ticket2013', 'BEC - Gubeng', 'USER', 'gc.surabaya@globalteleshop.co.id', 'gcsurabaya'),
(75, 'BEC Mall Summarecon Serpong', 'ticket2013', 'BEC - Mall Summarecon Serpong', 'USER', 'bec.summarecon@teletama.com', 'becsummarecon'),
(76, 'BEC Plaza Marina', 'ticket2013', 'BEC - Plaza Marina', 'USER', 'venera.surabaya@teletama.com', 'venerasurabaya'),
(78, 'BEC Yogyakarta', 'ticket2013', 'BEC - Yogyakarta', 'USER', 'gc.yogyakarta@globalteleshop.co.id', 'gcyogyakarta'),
(79, 'BEC Bogor', 'ticket2013', 'BEC - Bogor', 'USER', 'multibrand.bogor@teletama.com', 'multibrandbogor'),
(80, 'BEC Mampang', 'ticket2013', 'BEC - Mampang', 'USER', 'gc.mampang@globalteleshop.co.id', 'gcmampang'),
(81, 'BEC Makasar', 'ticket2013', 'BEC - Makasar', 'USER', 'bec.panakukang@teletama.com', 'becpanakukang'),
(82, 'BEC Semarang', 'ticket2013', 'BEC - Semarang', 'USER', 'gc.semarang@globalteleshop.co.id', 'gcsemarang'),
(83, 'BEC Duta Merlin', 'ticket2013', 'BEC - Duta Merlin', 'USER', 'azri.fadilah@sitcomindo.com', 'becdm'),
(85, 'BEC ITC Roxy', 'ticket2013', 'BEC - ITC Roxy', 'USER', 'multibrand.roxy@teletama.com', 'multibrandroxy'),
(86, 'Kit Kim', '0818710710', 'PT Sitcomindo', 'OWNER', '', 'kitkim'),
(89, 'BEC Skybee', 'ticket2013', 'BEC - Skybee', 'USER', 'indah.bb@sinergitama.com', 'gcskybee'),
(88, 'Meilinda Manurung', 'sitcom123', 'PT Sitcomindo', 'OWNER', 'meilinda.manurung@sitcomindo.com', 'MManurung'),
(91, 'Primasiana', 'cathay', 'BEC - Cathay (Singapore)', 'USER', 'internal.support@primasiana.com', 'Primasiana'),
(92, 'Alice Wang', 'ticket2013', 'PT Primasiana', 'OWNER', 'alice.wang@primasiana.com', 'Alice'),
(93, 'PGC Dealer', 'ticket2013', 'BEC - Duta Merlin', 'USER', 'pgc.cp@sitcomindo.com', 'PGC'),
(94, 'Zuraidah Bte Jumahat', 'ticket2013', 'PT Primasiana', 'OWNER', 'zuraidah@primasiana.com', 'Zuraidah'),
(95, 'WSC TAM', 'ticket2013', 'WSC TAM', 'USER', 'cecep@teletama,com', 'TAM'),
(96, 'WSC Comtech', 'ticket2013', 'WSC Comtech', 'USER', 'ronie@sinergitama.com', 'Comtech'),
(97, 'WSC SCM', 'ticket2013', 'WSC SCM', 'USER', 'heriyanto@scmindo.co.id', 'SCM'),
(98, 'Ikasari Risvianingrum', 'sitcom123', 'PT Sitcomindo', 'OWNER', 'ikasari.risvianingrum@sitcomindo.com', 'IRisvianingrum'),
(99, 'Silvia Alfrida', 'sitcom123', 'PT Sitcomindo', 'OWNER', 'silvia.alfrida@sitcomindo.com', 'SAlfrida'),
(100, 'BEC Karawaci', 'ticket2013', 'BEC - Karawaci', 'USER', 'hastika.lisari@scmindo.co.id', 'beckarawaci'),
(101, 'BEC Lampung', 'ticket2013', 'BEC - Lampung', 'USER', 'linduani@scmindo.co.id', 'beclampung');

-- --------------------------------------------------------

--
-- Table structure for table `Service Manager System`
--

CREATE TABLE IF NOT EXISTS `Service Manager System` (
  `Id` int(11) NOT NULL,
  `Ticketlist` varchar(1000) NOT NULL,
  `Type` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Service Manager System`
--

INSERT INTO `Service Manager System` (`Id`, `Ticketlist`, `Type`) VALUES
(0, 'Attachment 1', 'Image'),
(0, 'Attachment 2', 'Image'),
(0, 'Attachment 3', 'Image'),
(0, 'Ticket Number', 'Default'),
(0, 'Time/Date', 'Default'),
(0, 'Store Identity', 'Default'),
(1, 'Work Order Number', 'Text'),
(2, 'Device Type', 'Text'),
(3, 'Error Message', 'Text'),
(4, 'Problem Issue / Request', 'Text');

-- --------------------------------------------------------

--
-- Table structure for table `Service Manager System:summary`
--

CREATE TABLE IF NOT EXISTS `Service Manager System:summary` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Code` varchar(50) NOT NULL,
  `Description` varchar(200) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `Service Manager System:summary`
--

INSERT INTO `Service Manager System:summary` (`Id`, `Code`, `Description`) VALUES
(7, 'SE', 'Service Central Error'),
(8, 'HE', 'Human Error'),
(9, '000', 'Internal Resolved'),
(10, '001', 'Issue Not Found');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
