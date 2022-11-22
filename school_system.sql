-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2022 at 01:04 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `school`
--

CREATE TABLE `school` (
  `id` bigint(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `user_id` bigint(11) NOT NULL,
  `updated_date` varchar(255) NOT NULL,
  `record_date` varchar(255) NOT NULL,
  `deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `school`
--

INSERT INTO `school` (`id`, `name`, `location`, `user_id`, `updated_date`, `record_date`, `deleted`) VALUES
(1, 'test33', 'test33', 1, '20221122122733', '20221119064852', 0),
(2, 'test44', 'test44', 1, '20221122122746', '20221119064904', 0),
(3, 'schooltest', 'schooltest', 1, '20221120051433', '20221120022741', 0),
(4, 'schooltest', 'schooltest', 1, '', '20221120022822', 0),
(5, 'kundan kumar', 'schooltest', 1, '20221120050954', '20221120022851', 0),
(6, 'dsfds', 'jklkj', 1, '20221120050442', '20221120022946', 0),
(7, 'dsfdsjkhjk', 'jklkjrtyrty', 1, '20221120050900', '20221120024143', 0),
(8, 'jkjkhdf', 'tyutyuyt', 1, '', '20221120025703', 0),
(9, 'jkjkhdf', 'tyutyuyt', 1, '', '20221120025823', 0),
(10, 'kjlkjl', 'sdfd', 1, '', '20221120025835', 0),
(11, 'kjlkjl', 'sdfd', 1, '', '20221120030239', 0),
(12, 'kjlkjl', 'sdfd', 1, '', '20221120030956', 0),
(13, 'kjlkjl', 'sdfd', 1, '', '20221120031140', 0),
(14, 'kjlkjl', 'sdfd', 1, '', '20221120031455', 0),
(15, 'ghfgh', 'dsfgdfgd', 1, '', '20221122085412', 0),
(16, 'ghgfhbbbbbbbbbbbbbbb', 'fdgdfnnnnnnnnnnnn', 1, '20221122122846', '20221122090649', 1),
(17, 'test11', 'test11', 1, '', '20221122122510', 0),
(18, 'test11', 'test11', 1, '', '20221122122616', 0),
(19, 'test22', 'test22', 1, '', '20221122122628', 0),
(20, 'test66', 'test66', 1, '', '20221122123020', 0),
(21, 'test99', 'test99', 1, '', '20221122123030', 0),
(22, 'test9988', 'test9988', 1, '', '20221122123042', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` bigint(20) NOT NULL,
  `first_name` varchar(250) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(250) NOT NULL,
  `password` varchar(233) NOT NULL,
  `updated_date` varchar(250) NOT NULL DEFAULT '0',
  `record_date` varchar(250) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`, `password`, `updated_date`, `record_date`, `deleted`) VALUES
(1, 'Admin', 'name', 'admin@gmail.com', 'e99a18c428cb38d5f260853678922e03', '0', '20191225013419', 0),
(53, 'fdgdf', 'gdf', 'dfsf@fgdfg.com', 'e99a18c428cb38d5f260853678922e03', '0', '20221118220743', 0),
(54, 'hkjh', 'asd', 'cvbcv@dfgdf.com', 'e99a18c428cb38d5f260853678922e03', '0', '20221118220837', 0),
(55, 'gfh', 'sds', 'wer@fgd.com', 'e99a18c428cb38d5f260853678922e03', '0', '20221118221524', 0),
(56, 'ghgf', 'cvb', 'tyrt@dffffff.com', 'e99a18c428cb38d5f260853678922e03', '0', '20221118222028', 0),
(57, 'ster', 'fgd', 'admin5654@gmail.com', 'e99a18c428cb38d5f260853678922e03', '0', '20221119220811', 0),
(58, 'rtyty', 'hfgh', 'adminrtytr@gmail.com', 'e99a18c428cb38d5f260853678922e03', '0', '20221122165913', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `school`
--
ALTER TABLE `school`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `school`
--
ALTER TABLE `school`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
