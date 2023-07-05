-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2022 at 06:12 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `book_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `book_hotel`
--

CREATE TABLE `book_hotel` (
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` int(10) NOT NULL,
  `address` varchar(40) NOT NULL,
  `hotel` varchar(40) NOT NULL,
  `guests` int(5) NOT NULL,
  `checkin` date NOT NULL,
  `checkout` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book_hotel`
--

INSERT INTO `book_hotel` (`name`, `email`, `phone`, `address`, `hotel`, `guests`, `checkin`, `checkout`) VALUES
('Aryan ', 'aryansshah13@gmail.com', 2147483647, 'dADadas', 'atfghasdfydsnf', 3, '2022-11-12', '2022-11-13'),
('bansuri', 'bansuri@gmail.com', 1234567890, 'qqqqqqq', 'oasis', 4, '2022-11-13', '2022-11-14'),
('abcd', 'abcd123@gmail.com', 2147483647, 'gggggggg', 'Taj', 2, '2022-11-18', '2022-11-20'),
('Rochak', 'rochakshrivastav02@gmail.com', 2147483647, '', 'oasis', 0, '2022-12-02', '2022-12-04'),
('Rochak', 'rochakshrivastav02@gmail.com', 2147483647, 'Hello', 'oasis', 3, '2022-12-02', '2022-12-04'),
('Arushi', 'arushi27sep@gmail.com', 2147483647, 'VIT', 'Grand Hyaat', 2, '2022-11-15', '2022-11-17');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
