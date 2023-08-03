-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 02, 2023 at 10:00 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tayyaba`
--

-- --------------------------------------------------------

--
-- Table structure for table `information`
--

CREATE TABLE `information` (
  `id` int(15) NOT NULL,
  `name` varchar(30) NOT NULL,
  `age` int(10) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `information`
--

INSERT INTO `information` (`id`, `name`, `age`, `gender`, `email`) VALUES
(1, 'tayyaba', 19, 'female', 'tayyabamuslim@gmail.com'),
(2, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(3, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(4, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(5, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(6, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(7, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(8, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(9, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(10, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(11, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(12, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(13, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(14, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(15, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(16, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(17, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(18, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(19, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(20, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(21, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(22, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(23, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(24, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(25, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(26, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(27, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(28, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(29, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(30, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(31, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(32, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com'),
(33, 'aqib', 19, 'male', 'aqib.zubi1@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `information`
--
ALTER TABLE `information`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `information`
--
ALTER TABLE `information`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
