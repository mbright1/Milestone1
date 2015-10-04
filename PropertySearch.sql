-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 04, 2015 at 07:15 PM
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
  `COL 1` varchar(22) DEFAULT NULL,
  `COL 2` varchar(20) DEFAULT NULL,
  `COL 3` varchar(29) DEFAULT NULL,
  `COL 4` varchar(19) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL,
  `COL 6` varchar(28) DEFAULT NULL,
  `COL 7` varchar(30) DEFAULT NULL,
  `COL 8` varchar(23) DEFAULT NULL,
  `COL 9` varchar(29) DEFAULT NULL,
  `COL 10` varchar(36) DEFAULT NULL,
  `COL 11` varchar(43) DEFAULT NULL,
  `COL 12` varchar(39) DEFAULT NULL,
  `COL 13` varchar(43) DEFAULT NULL,
  `COL 14` varchar(38) DEFAULT NULL,
  `COL 15` varchar(44) DEFAULT NULL,
  `COL 16` varchar(37) DEFAULT NULL,
  `COL 17` varchar(44) DEFAULT NULL,
  `COL 18` varchar(49) DEFAULT NULL,
  `COL 19` varchar(56) DEFAULT NULL,
  `COL 20` varchar(50) DEFAULT NULL,
  `COL 21` varchar(50) DEFAULT NULL,
  `COL 22` varchar(54) DEFAULT NULL,
  `COL 23` varchar(55) DEFAULT NULL,
  `COL 24` varchar(44) DEFAULT NULL,
  `COL 25` varchar(44) DEFAULT NULL,
  `COL 26` varchar(38) DEFAULT NULL,
  `COL 27` varchar(40) DEFAULT NULL,
  `COL 28` varchar(36) DEFAULT NULL,
  `COL 29` varchar(35) DEFAULT NULL,
  `COL 30` varchar(29) DEFAULT NULL,
  `COL 31` varchar(30) DEFAULT NULL,
  `COL 32` varchar(35) DEFAULT NULL,
  `COL 33` varchar(45) DEFAULT NULL,
  `COL 34` varchar(54) DEFAULT NULL,
  `COL 35` varchar(61) DEFAULT NULL,
  `COL 36` varchar(55) DEFAULT NULL,
  `COL 37` varchar(55) DEFAULT NULL,
  `COL 38` varchar(59) DEFAULT NULL,
  `COL 39` varchar(60) DEFAULT NULL,
  `COL 40` varchar(49) DEFAULT NULL,
  `COL 41` varchar(49) DEFAULT NULL,
  `COL 42` varchar(41) DEFAULT NULL,
  `COL 43` varchar(35) DEFAULT NULL,
  `COL 44` varchar(38) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `PropertySearch`
--

INSERT INTO `PropertySearch` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`, `COL 18`, `COL 19`, `COL 20`, `COL 21`, `COL 22`, `COL 23`, `COL 24`, `COL 25`, `COL 26`, `COL 27`, `COL 28`, `COL 29`, `COL 30`, `COL 31`, `COL 32`, `COL 33`, `COL 34`, `COL 35`, `COL 36`, `COL 37`, `COL 38`, `COL 39`, `COL 40`, `COL 41`, `COL 42`, `COL 43`, `COL 44`) VALUES
('ead__Process__Function', 'Head__Process__Token', 'Head__Process__DataPath', 'Head__Route__Source', 'Head__Route__Destination', 'Head__Route__ClientIPAddress', 'Head__Route__RequestedAccuracy', 'Head__Processed__Type', 'Head__Processed__CompleteTime', 'xmlns', 'Form__BookReservation__Guest__NumberOfRooms', 'Form__BookReservation__Guest__FirstName', 'Form__BookReservation__Guest__Phone__Number', 'Form__BookReservation__Guest__LastName', 'Form__BookReservation__Guest__ServiceRequest', 'Form__BookReservation__Guest__Primary', 'Form__BookReservation__Guest__NumberOfAdults', 'Form__BookReservation__Guest__PostalAddress__City', 'Form__BookReservation__Guest__PostalAddress__CountryCode', 'Form__BookReservation__Guest__PostalAddress__Line2', 'Form__BookReservation__Guest__PostalAddress__Line1', 'Form__BookReservation__Guest__PostalAddress__StateCode', 'Form__BookReservation__Guest__PostalAddress__PostalCode', 'Form__BookReservation__Guest__CorpInfo__Code', 'Form__BookReservation__Guest__Email__Address', 'Form__BookReservation__AgentInfo__Type', 'Form__BookReservation__AgentInfo__Number', 'Form__BookReservation__GuaranteeType', 'Form__BookReservation__RatePlanCode', 'Form__BookReservation__InDate', 'Form__BookReservation__OutDate', 'Form__BookReservation__RoomTypeCode', 'Form__BookReservation__CreditCard__IssuedName', 'Form__BookReservation__CreditCard__PostalAddress__City', 'Form__BookReservation__CreditCard__PostalAddress__CountryCode', 'Form__BookReservation__CreditCard__PostalAddress__Line2', 'Form__BookReservation__CreditCard__PostalAddress__Line1', 'Form__BookReservation__CreditCard__PostalAddress__StateCode', 'Form__BookReservation__CreditCard__PostalAddress__PostalCode', 'Form__BookReservation__CreditCard__TypeIdentifier', 'Form__BookReservation__CreditCard__ExpirationDate', 'Form__BookReservation__CreditCard__Number', 'Form__BookReservation__PropertyCode', 'Form__BookReservation__GuaranteeMethod'),
('TI_BookReservationV1_1', '1437350477459', '/HotelML/Form/BookReservation', 'R7', '00', '00.00.00.00', 'SourceOnly', 'BookReservation/REQUEST', '2015-07-20T00:01:17.874', 'http://www.xpegs.com/v2001Q3/HotelML', '1', 'Xxxxxxxxxx', '0008675309', 'Xxxxxxxxxx', 'No Special Request', 'true', '2', 'Chicago', 'US', 'null', 'null', 'IL', '60661', 'OBM', 'someone@someaddress.com', 'IATA', '68351132', 'Guarantee', 'XLJA', '2015-07-24', '2015-07-26', 'A00', 'Issuing Credit Card Company', 'Chicago', 'US', 'null', 'null', 'IL', '60606', 'AX', '2017-04', '******', 'MC;BNATN', 'CreditCard');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
