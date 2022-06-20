-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2022 at 07:30 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `train_ticket`
--

-- --------------------------------------------------------

--
-- Table structure for table `account_section`
--

CREATE TABLE `account_section` (
  `Name` varchar(20) NOT NULL,
  `Address` varchar(20) NOT NULL,
  `Nid` varchar(20) NOT NULL,
  `Phone` int(11) NOT NULL,
  `Password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `account_section`
--

INSERT INTO `account_section` (`Name`, `Address`, `Nid`, `Phone`, `Password`) VALUES
('piu', 'Madhabpur', '19203103085', 1754517980, '12356');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account_section`
--
ALTER TABLE `account_section`
  ADD PRIMARY KEY (`Name`),
  ADD UNIQUE KEY `Phone` (`Phone`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
