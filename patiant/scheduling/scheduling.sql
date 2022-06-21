-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2022 at 10:51 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `scheduling`
--

-- --------------------------------------------------------

--
-- Table structure for table `scheduling`
--

CREATE TABLE `scheduling` (
  `id` int(11) NOT NULL,
  `patiant_id` int(11) NOT NULL,
  `24/h` int(11) NOT NULL,
  `12/h` int(11) NOT NULL,
  `8/h` int(11) NOT NULL,
  `6/h` int(11) NOT NULL,
  `4/h` int(11) NOT NULL,
  `3/h` int(250) NOT NULL,
  `updated_at` varchar(250) NOT NULL,
  `deleted_at` varchar(250) NOT NULL,
  `created_at` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `week scheduling`
--

CREATE TABLE `week scheduling` (
  `id` int(11) NOT NULL,
  `patiant_id` int(11) NOT NULL,
  `Saturday` varchar(250) NOT NULL,
  `sunday` varchar(250) NOT NULL,
  `monnday` varchar(250) NOT NULL,
  `Tuesday` varchar(250) NOT NULL,
  `Wednesday` int(11) NOT NULL,
  `Thursday` int(11) NOT NULL,
  `friday` int(11) NOT NULL,
  `deleted_at` varchar(250) NOT NULL,
  `created_at` varchar(250) NOT NULL,
  `updated_at` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `scheduling`
--
ALTER TABLE `scheduling`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `scheduling`
--
ALTER TABLE `scheduling`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
