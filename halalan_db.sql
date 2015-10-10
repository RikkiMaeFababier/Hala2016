-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2015 at 05:56 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `halalan_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_votes`
--

CREATE TABLE IF NOT EXISTS `tbl_votes` (
`Id` int(50) NOT NULL,
  `fld_President` varchar(50) NOT NULL,
  `fld_Count` int(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_votes`
--

INSERT INTO `tbl_votes` (`Id`, `fld_President`, `fld_Count`) VALUES
(1, 'Jejomar Binay', 1),
(2, 'Peter Cayetano', 1),
(3, 'Rodrigo Duterte', 1),
(4, 'Chiz Escudero', 1),
(5, 'Ping Lacson', 1),
(6, 'BongBong Marcos', 1),
(7, 'Grace Poe', 1),
(8, 'Bong Revilla', 1),
(9, 'Mar Roxas', 1),
(10, 'Mirriam Santiago', 1),
(11, 'Gilbert Teodoro', 1),
(12, 'Antonio Trillanes', 1),
(14, 'Rikki Mhae "Peks" Santos Fababier', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_voting`
--

CREATE TABLE IF NOT EXISTS `tbl_voting` (
`Id` int(50) NOT NULL,
  `fld_Name` varchar(50) NOT NULL,
  `fld_Location` varchar(50) NOT NULL,
  `fld_President` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_voting`
--

INSERT INTO `tbl_voting` (`Id`, `fld_Name`, `fld_Location`, `fld_President`) VALUES
(26, 'Carlo Ibo', 'Abra', 'Jejomar Binay'),
(27, 'Austin Estacio', 'Zambales', 'Rikki Mhae "Peks" Santos Fabarier');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_votes`
--
ALTER TABLE `tbl_votes`
 ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tbl_voting`
--
ALTER TABLE `tbl_voting`
 ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_votes`
--
ALTER TABLE `tbl_votes`
MODIFY `Id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `tbl_voting`
--
ALTER TABLE `tbl_voting`
MODIFY `Id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
