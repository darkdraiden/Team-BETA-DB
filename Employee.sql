-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 22, 2024 at 08:57 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Employee`
--

-- --------------------------------------------------------

--
-- Table structure for table `Alpha`
--

CREATE TABLE `Alpha` (
  `member_id` int(11) NOT NULL,
  `member_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Beta`
--

CREATE TABLE `Beta` (
  `member_id` int(11) NOT NULL,
  `member_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Delta`
--

CREATE TABLE `Delta` (
  `member_id` int(11) NOT NULL,
  `member_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Gamma`
--

CREATE TABLE `Gamma` (
  `member_id` int(11) NOT NULL,
  `member_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Leave`
--

CREATE TABLE `Leave` (
  `member_id` int(11) NOT NULL,
  `member_name` int(255) NOT NULL,
  `leave_taken` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Manager`
--

CREATE TABLE `Manager` (
  `member_id` int(11) NOT NULL,
  `check` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Member`
--

CREATE TABLE `Member` (
  `member_id` int(11) NOT NULL,
  `member_name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `dob` date NOT NULL,
  `email` varchar(255) NOT NULL,
  `profile` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `check_field` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Salary`
--

CREATE TABLE `Salary` (
  `member_id` int(11) NOT NULL,
  `salary` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Alpha`
--
ALTER TABLE `Alpha`
  ADD PRIMARY KEY (`member_id`);

--
-- Indexes for table `Beta`
--
ALTER TABLE `Beta`
  ADD PRIMARY KEY (`member_id`);

--
-- Indexes for table `Delta`
--
ALTER TABLE `Delta`
  ADD PRIMARY KEY (`member_id`);

--
-- Indexes for table `Gamma`
--
ALTER TABLE `Gamma`
  ADD PRIMARY KEY (`member_id`);

--
-- Indexes for table `Leave`
--
ALTER TABLE `Leave`
  ADD PRIMARY KEY (`member_id`);

--
-- Indexes for table `Manager`
--
ALTER TABLE `Manager`
  ADD PRIMARY KEY (`member_id`);

--
-- Indexes for table `Member`
--
ALTER TABLE `Member`
  ADD PRIMARY KEY (`member_id`);

--
-- Indexes for table `Salary`
--
ALTER TABLE `Salary`
  ADD PRIMARY KEY (`member_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
