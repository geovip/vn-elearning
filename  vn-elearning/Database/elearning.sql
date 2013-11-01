-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2013 at 03:27 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `elearning`
--

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE IF NOT EXISTS `course` (
  `IDCourse` int(11) NOT NULL AUTO_INCREMENT,
  `NameCourse` varchar(255) COLLATE utf8_bin NOT NULL,
  `Description` text COLLATE utf8_bin NOT NULL,
  `Content` text COLLATE utf8_bin NOT NULL,
  `Image` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`IDCourse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE IF NOT EXISTS `history` (
  `IDHistory` int(11) NOT NULL AUTO_INCREMENT,
  `IDUser` int(11) NOT NULL,
  `IDCourse` int(11) NOT NULL,
  `TotalPoint` float NOT NULL,
  PRIMARY KEY (`IDHistory`),
  UNIQUE KEY `IDUser` (`IDUser`,`IDCourse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `module`
--

CREATE TABLE IF NOT EXISTS `module` (
  `IDModule` int(11) NOT NULL AUTO_INCREMENT,
  `NameModule` varchar(255) COLLATE utf8_bin NOT NULL,
  `IDCourse` int(11) NOT NULL,
  `Content` text COLLATE utf8_bin NOT NULL,
  `Code` text COLLATE utf8_bin NOT NULL,
  `Video` text COLLATE utf8_bin NOT NULL,
  `Point` int(11) NOT NULL,
  `GiftPointForFirst` int(11) NOT NULL,
  PRIMARY KEY (`IDModule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mylearning`
--

CREATE TABLE IF NOT EXISTS `mylearning` (
  `IDML` int(11) NOT NULL AUTO_INCREMENT,
  `IDUser` int(11) NOT NULL,
  `IDModule` int(11) NOT NULL,
  `Time` date NOT NULL,
  PRIMARY KEY (`IDML`),
  UNIQUE KEY `IDUser` (`IDUser`,`IDModule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `IDUser` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `TotalPoint` float DEFAULT NULL,
  `Passwd` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `Active` int(1) DEFAULT NULL,
  `Email` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `SchoolName` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Gender` int(1) DEFAULT NULL,
  PRIMARY KEY (`IDUser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=3 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`IDUser`, `Name`, `TotalPoint`, `Passwd`, `Active`, `Email`, `SchoolName`, `Gender`) VALUES
(2, 'Nguyen', 0, '201091', 1, '0', '0', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
