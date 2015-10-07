-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 07, 2015 at 05:38 AM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dhisco`
--

-- --------------------------------------------------------

--
-- Table structure for table `PropertySearch`
--

CREATE TABLE IF NOT EXISTS `PropertySearch` (
  `Code` varchar(8) DEFAULT NULL,
  `Latitude` decimal(8,6) DEFAULT NULL,
  `Longitude` decimal(10,6) DEFAULT NULL,
  `Name` varchar(63) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `PropertySearch`
--

INSERT INTO `PropertySearch` (`Code`, `Latitude`, `Longitude`, `Name`) VALUES
('EA;BEWHM', '42.393300', '-71.258800', 'Extended Stay America - Boston - Waltham - 52 4th Ave'),
('EA;BESTF', '42.497639', '-83.299600', 'Extended Stay America - Detroit - Southfield - Northwestern Hwy'),
('EA;2833', '37.827750', '-122.288720', 'Extended Stay America - Oakland - Emeryville'),
('EA;BEGAI', '39.105357', '-77.191500', 'Extended Stay America - Washington, DC - Rockville'),
('EA;2715', '40.663590', '-74.175000', 'Extended Stay America - Elizabeth - Newark Airport');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
