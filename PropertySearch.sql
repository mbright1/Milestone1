-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 07, 2015 at 04:48 AM
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
  `COL 1` varchar(8) DEFAULT NULL,
  `COL 2` varchar(9) DEFAULT NULL,
  `COL 3` varchar(10) DEFAULT NULL,
  `COL 4` varchar(63) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `PropertySearch`
--

INSERT INTO `PropertySearch` (`COL 1`, `COL 2`, `COL 3`, `COL 4`) VALUES
('Code', ' Latitude', ' Longitude', ' Name'),
('EA;BEWHM', '42.393300', '-71.258800', 'Extended Stay America - Boston - Waltham - 52 4th Ave'),
('EA;BESTF', '42.497639', '-83.299600', 'Extended Stay America - Detroit - Southfield - Northwestern Hwy'),
('EA;2833', '37.827750', '-122.28872', 'Extended Stay America - Oakland - Emeryville'),
('EA;BEGAI', '39.105357', '-77.191500', 'Extended Stay America - Washington, DC - Rockville'),
('EA;2715', '40.663590', '-74.175000', 'Extended Stay America - Elizabeth - Newark Airport');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
