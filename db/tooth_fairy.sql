-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 22, 2018 at 12:14 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tooth_fairy`
--

-- --------------------------------------------------------

--
-- Table structure for table `appointment`
--

CREATE TABLE `appointment` (
  `appointment_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `tenant_id` int(11) NOT NULL,
  `service_id` int(11) NOT NULL,
  `appointment_date` varchar(25) NOT NULL,
  `appointment_time` varchar(25) NOT NULL,
  `appointment_status` varchar(25) NOT NULL,
  `appointment_note` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dentist`
--

CREATE TABLE `dentist` (
  `dentist_id` int(11) NOT NULL,
  `dentist_name` varchar(25) NOT NULL,
  `dentist_description` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `record`
--

CREATE TABLE `record` (
  `record_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `record_date` varchar(25) NOT NULL,
  `record_time` varchar(25) NOT NULL,
  `record_note` varchar(25) NOT NULL,
  `record_tooth1` int(11) NOT NULL,
  `record_tooth2` int(11) NOT NULL,
  `record_tooth3` int(11) NOT NULL,
  `record_tooth4` int(11) NOT NULL,
  `record_tooth5` int(11) NOT NULL,
  `record_tooth6` int(11) NOT NULL,
  `record_tooth7` int(11) NOT NULL,
  `record_tooth8` int(11) NOT NULL,
  `record_tooth9` int(11) NOT NULL,
  `record_tooth10` int(11) NOT NULL,
  `record_tooth11` int(11) NOT NULL,
  `record_tooth12` int(11) NOT NULL,
  `record_tooth13` int(11) NOT NULL,
  `record_tooth14` int(11) NOT NULL,
  `record_tooth15` int(11) NOT NULL,
  `record_tooth16` int(11) NOT NULL,
  `record_tooth17` int(11) NOT NULL,
  `record_tooth18` int(11) NOT NULL,
  `record_tooth19` int(11) NOT NULL,
  `record_tooth20` int(11) NOT NULL,
  `record_tooth21` int(11) NOT NULL,
  `record_tooth22` int(11) NOT NULL,
  `record_tooth23` int(11) NOT NULL,
  `record_tooth24` int(11) NOT NULL,
  `record_tooth25` int(11) NOT NULL,
  `record_tooth26` int(11) NOT NULL,
  `record_tooth27` int(11) NOT NULL,
  `record_tooth28` int(11) NOT NULL,
  `record_tooth29` int(11) NOT NULL,
  `record_tooth30` int(11) NOT NULL,
  `record_tooth31` int(11) NOT NULL,
  `record_tooth32` int(11) NOT NULL,
  `record_teeth` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE `service` (
  `service_id` int(11) NOT NULL,
  `service_name` varchar(25) NOT NULL,
  `service_description` varchar(200) NOT NULL,
  `service status` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tenant`
--

CREATE TABLE `tenant` (
  `tenant_id` int(11) NOT NULL,
  `tenant_email` varchar(25) NOT NULL,
  `tenant_pass` varchar(25) NOT NULL,
  `tenant_company` varchar(25) NOT NULL,
  `tenant_address` varchar(25) NOT NULL,
  `tenant_city` varchar(25) NOT NULL,
  `tenant_postal` varchar(25) NOT NULL,
  `tenant_contact` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_email` varchar(25) NOT NULL,
  `user_pass` varchar(25) NOT NULL,
  `user_fname` varchar(25) NOT NULL,
  `user_lname` varchar(25) NOT NULL,
  `user_mname` varchar(25) NOT NULL,
  `user_address` varchar(25) NOT NULL,
  `user_city` varchar(25) NOT NULL,
  `user_zip` varchar(25) NOT NULL,
  `user_contact` varchar(25) NOT NULL,
  `user_birthday` varchar(25) NOT NULL,
  `user_gender` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointment`
--
ALTER TABLE `appointment`
  ADD PRIMARY KEY (`appointment_id`);

--
-- Indexes for table `dentist`
--
ALTER TABLE `dentist`
  ADD PRIMARY KEY (`dentist_id`);

--
-- Indexes for table `record`
--
ALTER TABLE `record`
  ADD PRIMARY KEY (`record_id`);

--
-- Indexes for table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`service_id`);

--
-- Indexes for table `tenant`
--
ALTER TABLE `tenant`
  ADD PRIMARY KEY (`tenant_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointment`
--
ALTER TABLE `appointment`
  MODIFY `appointment_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dentist`
--
ALTER TABLE `dentist`
  MODIFY `dentist_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `record`
--
ALTER TABLE `record`
  MODIFY `record_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `service`
--
ALTER TABLE `service`
  MODIFY `service_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tenant`
--
ALTER TABLE `tenant`
  MODIFY `tenant_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
