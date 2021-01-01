-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 01, 2021 at 03:11 PM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `employee_from`
--
CREATE DATABASE `employee_from` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `employee_from`;

-- --------------------------------------------------------

--
-- Table structure for table `detail`
--

CREATE TABLE IF NOT EXISTS `detail` (
  `eid` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(20) DEFAULT NULL,
  `lname` varchar(20) DEFAULT NULL,
  `dob` varchar(20) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `exp` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`eid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=34 ;

--
-- Dumping data for table `detail`
--

INSERT INTO `detail` (`eid`, `fname`, `lname`, `dob`, `gender`, `exp`) VALUES
(27, 'Vishal', 'Singh', '2020-12-31', 'male', '2 year'),
(29, 'Mukesh', 'Raikwar', '2016-10-30', 'male', '4 year'),
(33, 'piyush', 'singh', '1998-02-16', 'male', '2 year'),
(31, 'prabhat', 'barman', '1995-05-05', 'male', '2 year'),
(32, 'mani', 'devi ', '1999-10-10', 'female', '2 year');

-- --------------------------------------------------------

--
-- Table structure for table `hobby`
--

CREATE TABLE IF NOT EXISTS `hobby` (
  `eid` int(11) DEFAULT NULL,
  `hobbies` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hobby`
--

INSERT INTO `hobby` (`eid`, `hobbies`) VALUES
(27, 'Watching TV'),
(27, 'Reading Books'),
(27, 'Listening Music'),
(33, 'Listening Music'),
(29, 'Watching TV'),
(29, 'Listening Music'),
(33, 'Watching TV'),
(31, 'Watching TV'),
(32, 'Reading Books');
