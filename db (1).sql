-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Jan 02, 2024 at 05:09 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee_list`
--

CREATE TABLE `employee_list` (
  `srno` int(11) NOT NULL,
  `fname` varchar(80) NOT NULL,
  `Iname` varchar(80) NOT NULL,
  `department` varchar(80) NOT NULL,
  `designation` varchar(80) NOT NULL,
  `number` varchar(80) NOT NULL,
  `status` varchar(80) NOT NULL,
  `address` varchar(80) NOT NULL,
  `salary` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `employee_list`
--

INSERT INTO `employee_list` (`srno`, `fname`, `Iname`, `department`, `designation`, `number`, `status`, `address`, `salary`) VALUES
(1, 'sithum', 'himsara', 'Accounts', 'Head Accountant', '076363636336', 'Status :', 'nsksks777777', '777'),
(2, 'malki', 'nimesha', 'Accounts', 'Head Accountant', '98899889', 'Status :', 'kjljkljkljkljkl', '887878'),
(3, 'fg', 'hngg', 'Accounts', 'Head Accountant', 'fgghghg', 'Status :', 'erfgf', 'rthtgfgf'),
(4, 'chanmitth', 'dasun', 'Accounts', 'Head Accountant', '00000', 'Status :', '', ''),
(5, 'chanmitth', 'dasun', 'Accounts', 'Head Accountant', '00000', 'Status :', 'xx,xxxxx,xxxxx,xxxxxx', '098');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uname` varchar(20) NOT NULL,
  `pass` int(20) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `Iname` varchar(20) NOT NULL,
  `designation` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uname`, `pass`, `fname`, `Iname`, `designation`) VALUES
('sithum', 1234, '', '', ''),
('10', 1234, 'madara', 'nethmini', 'Manager'),
('si', 1234, 'm', 'gg', 'Manager'),
('ss', 1234, 'ss,', 'm;lm', 'Owner'),
('sasmitha', 1234, 'sasmitha', 'udaya', 'Manager'),
('ss', 66, '', '', 'Owner'),
('danidu', 1234, 'danidu', 'nimsara', 'HR Manager');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee_list`
--
ALTER TABLE `employee_list`
  ADD PRIMARY KEY (`srno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee_list`
--
ALTER TABLE `employee_list`
  MODIFY `srno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
