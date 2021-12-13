-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 09, 2020 at 04:44 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gce_hostel`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `Id` int(5) NOT NULL,
  `User_Name` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`Id`, `User_Name`, `Password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `boys`
--

CREATE TABLE `boys` (
  `Id` int(5) NOT NULL,
  `Student_Id` bigint(20) NOT NULL,
  `Roll` varchar(50) NOT NULL,
  `Room` int(10) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Age` int(50) NOT NULL,
  `Department` varchar(50) NOT NULL,
  `Year` int(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Contact` int(10) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `User_Name` varchar(50) NOT NULL,
  `Password` bigint(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `boys`
--

INSERT INTO `boys` (`Id`, `Student_Id`, `Roll`, `Room`, `Name`, `Age`, `Department`, `Year`, `Email`, `Contact`, `Address`, `User_Name`, `Password`) VALUES
(1, 82271610401, '1601', 101, 'Ram', 20, 'CSE', 4, 'ABC@gmail.com', 1234567890, 'Trichy', 'Ram', 82271610401),
(2, 82271610402, '1602', 102, 'Ravi', 20, 'CSE', 4, 'ABC@gmail.com', 1234567890, 'Chennai', 'Ravi', 82271610402),
(3, 82271610403, '1603', 103, 'Raghu', 20, 'CSE', 4, 'ABC@gmail.com', 1234567890, 'Salem', 'Raghu', 82271610403),
(4, 82271610404, '1604', 104, 'Rajesh', 20, 'CSE', 4, 'ABC@gmail.com', 1234567890, 'Karur', 'Rajesh', 82271610404),
(5, 82271610405, '1605', 105, 'Sumesh', 20, 'CSE', 4, 'ABC@gmail.com', 1234567890, 'Coimbatore', 'Sumesh', 82271610405),
(6, 82271610406, '1606', 106, 'Shahul', 20, 'CSE', 4, 'ABC@gmail.com', 1234567890, 'Marthandam', 'Shahul', 82271610406),
(7, 82271610407, '1607', 107, 'Aravind', 20, 'CSE', 4, 'ABC@gmail.com', 1234567890, 'Thanjavur', 'Aravind', 82271610407),
(8, 82271610408, '1608', 108, 'Prasana', 20, 'CSE', 4, 'ABC@gmail.com', 1234567890, 'Thanjavur', 'Prasana', 82271610408),
(9, 82271610409, '1609', 109, 'Prasanth', 20, 'MECH', 4, 'ABC@gmail.com', 1234567890, 'Thanjavur', 'Prasanth', 82271610409),
(10, 82271610410, '1610', 110, 'Arun', 20, 'MECH', 4, 'ABC@gmail.com', 1234567890, 'Thanjavur', 'Arun', 82271610410),
(11, 82271610411, '1611', 111, 'Arul', 20, 'MECH', 4, 'ABC@gmail.com', 1234567890, 'Thanjavur', 'Arul', 82271610411),
(12, 82271610412, '1612', 112, 'Aakash', 20, 'MECH', 4, 'ABC@gmail.com', 1234567890, 'Thanjavur', 'Aakash', 82271610412),
(13, 82271610413, '1613', 113, 'Ajay', 21, 'ECE', 4, 'ABC@gmail.com', 1234567890, 'Thanjavur', 'Ajay', 82271610413),
(14, 82271610414, '1614', 114, 'Kalai', 21, 'ECE', 4, 'ABC@gmail.com', 1234567890, 'Thanjavur', 'Kalai', 82271610414),
(15, 82271610415, '1615', 115, 'Tamil', 21, 'ECE', 4, 'ABC@gmail.com', 1234567890, 'Thanjavur', 'Tamil', 82271610415),
(16, 82271610416, '1616', 116, 'Selvam', 21, 'ECE', 4, 'ABC@gmail.com', 1234567890, 'Thanjavur', 'Selvam', 82271610416),
(17, 82271610417, '1617', 117, 'Sekar', 21, 'EEE', 4, 'ABC@gmail.com', 1234567890, 'Thanjavur', 'Sekar', 82271610417),
(18, 82271610418, '1618', 118, 'Vignesh', 20, 'EEE', 4, 'ABC@gmail.com', 1234567890, 'Thanjavur', 'Vignesh', 82271610418),
(19, 82271610419, '1619', 119, 'Ganesh', 20, 'EEE', 4, 'bhg@gmail.com', 1234567890, 'Thanjavur', 'Ganesh', 82271610419),
(20, 82271610420, '1620', 120, 'John', 20, 'EEE', 4, 'bhg@gmail.com', 1234567890, 'Thanjavur', 'John', 82271610420),
(21, 82271610421, '1621', 121, 'Isman', 20, 'EEE', 4, 'bhg@gmail.com', 1234567890, 'Karur', 'Isman', 82271610421),
(22, 82271610422, '1622', 122, 'Inzamam', 20, 'CSE', 4, 'bhg@gmail.com', 1234567890, 'Marthandam', 'Inzamam', 82271610422),
(23, 82271610423, '1623', 123, 'Abinesh', 20, 'CSE', 4, 'bhg@gmail.com', 1234567890, 'Trichy', 'Abinesh', 82271610423),
(24, 82271610424, '1624', 124, 'Aarav', 20, 'CSE', 4, 'bhg@gmail.com', 1234567890, 'madurai', 'Aarav', 82271610424),
(25, 82271610425, '1625', 125, 'Senthil', 20, 'CSE', 4, 'bhg@gmail.com', 1234567890, 'madurai', 'Senthil', 82271610425),
(26, 82271610426, '1626', 126, 'Vijay', 20, 'CSE', 4, 'bhg@gmail.com', 1234567890, 'madurai', 'Vijay', 82271610426),
(27, 82271610427, '1627', 127, 'Suriya', 20, 'CIVIL', 4, 'bhg@gmail.com', 1234567890, 'madurai', 'Suriya', 82271610427),
(28, 82271610428, '1628', 128, 'Siva', 20, 'CIVIL', 4, 'bhg@gmail.com', 1234567890, 'madurai', 'Siva', 82271610428),
(29, 82271610429, '1629', 129, 'Ajith', 20, 'CIVIL', 4, 'bhg@gmail.com', 1234567890, 'madurai', 'Ajith', 82271610429),
(30, 82271610430, '1630', 130, 'Kamal', 20, 'CIVIL', 4, 'bhg@gmail.com', 1234567890, 'madurai', 'Kamal', 82271610430),
(31, 82271610431, '1631', 131, 'Vimal', 20, 'ECE', 4, 'BGF@gmail.com', 1234567890, 'Trichy', 'Vimal', 82271610431);

-- --------------------------------------------------------

--
-- Table structure for table `fees_det`
--

CREATE TABLE `fees_det` (
  `Id` int(10) NOT NULL,
  `Month` varchar(20) NOT NULL,
  `Days` int(10) NOT NULL,
  `Mess_Fee` int(10) NOT NULL,
  `Total` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fees_det`
--

INSERT INTO `fees_det` (`Id`, `Month`, `Days`, `Mess_Fee`, `Total`) VALUES
(1, '2019-09', 20, 450, 9000),
(2, '2019-10', 29, 568, 16472),
(3, '2019-10', 29, 765, 22185),
(4, '2020-02', 28, 500, 14000),
(5, '2019-12', 20, 300, 6000),
(6, '2019-11', 21, 100, 2100),
(7, '2020-06', 23, 200, 4600),
(8, '2019-05', 30, 200, 6000),
(9, '2020-11', 30, 100, 3000);

-- --------------------------------------------------------

--
-- Table structure for table `fee_struct`
--

CREATE TABLE `fee_struct` (
  `Id` int(50) NOT NULL,
  `Month` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fee_struct`
--


-- --------------------------------------------------------

--
-- Table structure for table `girls`
--

CREATE TABLE `girls` (
  `Id` int(20) NOT NULL,
  `Student_Id` bigint(50) NOT NULL,
  `Roll` varchar(50) NOT NULL,
  `Room` int(10) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Age` int(50) NOT NULL,
  `Department` varchar(50) NOT NULL,
  `Year` int(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Contact` int(10) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `User_Name` varchar(50) NOT NULL,
  `Password` bigint(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `girls`
--

INSERT INTO `girls` (`Id`, `Student_Id`, `Roll`, `Room`, `Name`, `Age`, `Department`, `Year`, `Email`, `Contact`, `Address`, `User_Name`, `Password`) VALUES
(1, 82271610401, '1601', 101, 'Ram', 20, 'CSE', 4, 'ABC@gmail.com', 1234567890, 'Trichy', 'Ram', 82271610401),
(2, 82271610402, '1602', 102, 'Ravi', 20, 'CSE', 4, 'ABC@gmail.com', 1234567890, 'Chennai', 'Ravi', 82271610402),
(3, 82271610403, '1603', 103, 'Raghu', 20, 'CSE', 4, 'ABC@gmail.com', 1234567890, 'Salem', 'Raghu', 82271610403),
(4, 82271610404, '1604', 104, 'Rajesh', 20, 'CSE', 4, 'ABC@gmail.com', 1234567890, 'Karur', 'Rajesh', 82271610404),
(5, 82271610405, '1605', 105, 'Sumesh', 20, 'CSE', 4, 'ABC@gmail.com', 1234567890, 'Coimbatore', 'Sumesh', 82271610405),
(6, 82271610406, '1606', 106, 'Shahul', 20, 'CSE', 4, 'ABC@gmail.com', 1234567890, 'Marthandam', 'Shahul', 82271610406),
(7, 82271610407, '1607', 107, 'Aravind', 20, 'CSE', 4, 'ABC@gmail.com', 1234567890, 'Thanjavur', 'Aravind', 82271610407),
(8, 82271610408, '1608', 108, 'Prasana', 20, 'CSE', 4, 'ABC@gmail.com', 1234567890, 'Thanjavur', 'Prasana', 82271610408),
(9, 82271610409, '1609', 109, 'Prasanth', 20, 'MECH', 4, 'ABC@gmail.com', 1234567890, 'Thanjavur', 'Prasanth', 82271610409),
(10, 82271610410, '1610', 110, 'Arun', 20, 'MECH', 4, 'ABC@gmail.com', 1234567890, 'Thanjavur', 'Arun', 82271610410),
(11, 82271610411, '1611', 111, 'Arul', 20, 'MECH', 4, 'ABC@gmail.com', 1234567890, 'Thanjavur', 'Arul', 82271610411),
(12, 82271610412, '1612', 112, 'Aakash', 20, 'MECH', 4, 'ABC@gmail.com', 1234567890, 'Thanjavur', 'Aakash', 82271610412),
(13, 82271610413, '1613', 113, 'Ajay', 21, 'ECE', 4, 'ABC@gmail.com', 1234567890, 'Thanjavur', 'Ajay', 82271610413),
(14, 82271610414, '1614', 114, 'Kalai', 21, 'ECE', 4, 'ABC@gmail.com', 1234567890, 'Thanjavur', 'Kalai', 82271610414),
(15, 82271610415, '1615', 115, 'Tamil', 21, 'ECE', 4, 'ABC@gmail.com', 1234567890, 'Thanjavur', 'Tamil', 82271610415),
(16, 82271610416, '1616', 116, 'Selvam', 21, 'ECE', 4, 'ABC@gmail.com', 1234567890, 'Thanjavur', 'Selvam', 82271610416),
(17, 82271610417, '1617', 117, 'Sekar', 21, 'EEE', 4, 'ABC@gmail.com', 1234567890, 'Thanjavur', 'Sekar', 82271610417),
(18, 82271610418, '1618', 118, 'Vignesh', 20, 'EEE', 4, 'ABC@gmail.com', 1234567890, 'Thanjavur', 'Vignesh', 82271610418),
(19, 82271610419, '1619', 119, 'Ganesh', 20, 'EEE', 4, 'bhg@gmail.com', 1234567890, 'Thanjavur', 'Ganesh', 82271610419),
(20, 82271610420, '1620', 120, 'John', 20, 'EEE', 4, 'bhg@gmail.com', 1234567890, 'Thanjavur', 'John', 82271610420),
(21, 82271610421, '1621', 121, 'Isman', 20, 'EEE', 4, 'bhg@gmail.com', 1234567890, 'Karur', 'Isman', 82271610421),
(22, 82271610422, '1622', 122, 'Inzamam', 20, 'CSE', 4, 'bhg@gmail.com', 1234567890, 'Marthandam', 'Inzamam', 82271610422),
(23, 82271610423, '1623', 123, 'Abinesh', 20, 'CSE', 4, 'bhg@gmail.com', 1234567890, 'Trichy', 'Abinesh', 82271610423),
(24, 82271610424, '1624', 124, 'Aarav', 20, 'CSE', 4, 'bhg@gmail.com', 1234567890, 'madurai', 'Aarav', 82271610424),
(25, 82271610425, '1625', 125, 'Senthil', 20, 'CSE', 4, 'bhg@gmail.com', 1234567890, 'madurai', 'Senthil', 82271610425),
(26, 82271610426, '1626', 126, 'Vijay', 20, 'CSE', 4, 'bhg@gmail.com', 1234567890, 'madurai', 'Vijay', 82271610426),
(27, 82271610427, '1627', 127, 'Suriya', 20, 'CIVIL', 4, 'bhg@gmail.com', 1234567890, 'madurai', 'Suriya', 82271610427),
(28, 82271610428, '1628', 128, 'Siva', 20, 'CIVIL', 4, 'bhg@gmail.com', 1234567890, 'madurai', 'Siva', 82271610428),
(29, 82271610429, '1629', 129, 'Ajith', 20, 'CIVIL', 4, 'bhg@gmail.com', 1234567890, 'madurai', 'Ajith', 82271610429),
(30, 82271610430, '1630', 130, 'Kamal', 20, 'CIVIL', 4, 'bhg@gmail.com', 1234567890, 'madurai', 'Kamal', 82271610430),
(31, 82271610431, '1631', 131, 'Vimal', 20, 'ECE', 4, 'BGF@gmail.com', 1234567890, 'Trichy', 'Vimal', 82271610431);

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `Id` int(50) NOT NULL,
  `Item_Number` varchar(50) NOT NULL,
  `Item_Name` varchar(50) NOT NULL,
  `Date` varchar(50) NOT NULL,
  `Quantity` int(50) NOT NULL,
  `Available` int(50) NOT NULL,
  `Remarks` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`Id`, `Item_Number`, `Item_Name`, `Date`, `Quantity`, `Available`, `Remarks`) VALUES
(2, '08', 'malli thool', '2019-10-08', 40, 4, 'good');
