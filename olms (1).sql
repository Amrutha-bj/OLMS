-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2017 at 04:59 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `olms`
--

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `staff_id` char(7) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `dob` text NOT NULL,
  `gender` char(1) NOT NULL,
  `designation` varchar(30) NOT NULL,
  `department` varchar(100) NOT NULL,
  `e-mail` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `ph_no` bigint(10) NOT NULL,
  `password` varchar(50) NOT NULL,
  `status` varchar(15) NOT NULL DEFAULT 'requested',
  `sl_no` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`staff_id`, `fname`, `lname`, `dob`, `gender`, `designation`, `department`, `e-mail`, `address`, `ph_no`, `password`, `status`, `sl_no`) VALUES
('sce1', 'Prabhal', 'K S', '1986-12-22', 'm', 'Teaching Staff', 'Civil', 'prabhal.ks@olms.com', 'Guru Krupa\r\nKarukachal\r\nKottayam                    ', 8887776661, '123456', 'current', 1),
('sce15', 'Pradeep', 'V', '1986-01-06', 'm', 'Non-teaching Staff', 'Civil', 'pradeepv@gmail.com', 'Kottayam', 9874563210, '123456', 'current', 15),
('sce2', 'Arnav', 'S R', '1987-11-12', 'm', 'Teaching Staff', 'Civil', 'arnav@olms.com', '  shandhivan\r\nkottayam                  ', 8887776665, '123456', 'current', 2),
('sce24', 'aaaaaaaa', 'aaaa', '1986-02-30', 'm', 'Teaching Staff', 'Civil', 'aa@ss.com', 'aasgjk', 8888899999, '123456', 'requested', 27),
('scs14', 'Clara', 'Abraham', '1987-05-02', 'f', 'Non-teaching Staff', 'Computer Science', 'clara87@gmail.com', 'Kottayam', 123456789, '123456', 'current', 14),
('scs3', 'Aiswarya', 'C B', '1986-08-18', 'f', 'Teaching Staff', 'Computer Science', 'aiswarya.cb@riddifmail.com', 'Memana Illam\r\nIllickal\r\nKottayam                    ', 8690352768, '123456', 'closed', 3),
('scs4', 'Amrutha', 'Balakrishnan', '1987-01-11', 'f', 'Teaching Staff', 'Computer Science', 'amru.b@olms.com', ' Vellaa                   ', 7778886661, '123456', 'current', 4),
('scs5', 'Priyanka', 'Chopra', '1988-02-21', 'f', 'Teaching Staff', 'Computer Science', 'priyanku@olms.com', ' aaaa                   ', 4445557772, '123456', 'closed', 5),
('scs7', 'Drushya', 'Menon', '1991-03-12', 'f', 'Non-teaching Staff', 'Computer Science', 'drushya@olms.com', 'Kottayam', 9991233210, '123456', 'current', 7),
('scs8', 'Mekhana', 'K', '1989-11-11', 'f', 'Non-teaching Staff', 'Computer Science', 'mekhana@olms.com', 'Chochin', 8884566547, '123456', 'current', 8),
('sec16', 'Ansibha', 'K', '1984-12-25', 'f', 'Non-teaching Staff', 'Electronics and Communication', 'ansu@gmail.com', 'Kottayam', 4455666000, '123456', 'current', 16),
('see19', 'Aravind', 'K', '1983-05-02', 'm', 'Non-teaching Staff', 'Electrical and Electronics', 'aravindk@gmail.com', 'Kottayam', 9999900000, '123456', 'current', 20),
('see9', 'Anandhu', 'P', '1990-02-18', 'm', 'Teaching Staff', 'Electrical and Electronics', 'anandhup90@gmail.com', 'For the time being no address', 6582315720, '123456', 'current', 9),
('sei10', 'Varun', 'K P', '1987-09-15', 'm', 'Teaching Staff', 'Electronics and Instrumentation', 'varunkp87@gmail.com', 'Flat NO:32B,Skyline Ekm', 4565823401, '123456', 'current', 10),
('sei17', 'Karunakaran', 'P L', '1979-02-01', 'm', 'Non-teaching Staff', 'Electronics and Instrumentation', 'karunakaran@gmail.com', 'Kottayam', 7777775555, '123456', 'current', 17),
('sei28', 'kjghzes', 'rsturth', '1976-02-30', 'm', 'Teaching Staff', 'Electronics and Instrumentation', 'sgzh@sg.com', '3333366666', 3333366666, '123456', 'denied', 28),
('sei29', 'Akhil', 'Pradeep', '2017-05-01', 'm', 'Teaching Staff', 'Electronics and Instrumentation', 'akhilp@gmail.com', 'Kottayam', 8888822222, '123456', 'current', 29),
('sit18', 'Manohari', 'K', '1977-06-05', 'f', 'Non-teaching Staff', 'Information Technology', 'manohari@gmail.com', 'Selam', 6633581355, '123456', 'current', 18),
('sit21', 'Dipin', 'Rajeev', '1991-11-11', 'm', 'Teaching Staff', 'Information Technology', 'dipinr@gmail.com', 'Pala,Kottayam', 9998520126, '123456', 'requested', 23);

-- --------------------------------------------------------

--
-- Table structure for table `hod_details`
--

CREATE TABLE `hod_details` (
  `hod_id` char(7) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `dob` text NOT NULL,
  `gender` char(1) NOT NULL,
  `designation` char(3) NOT NULL DEFAULT 'HOD',
  `department` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(200) NOT NULL,
  `ph_no` bigint(11) NOT NULL,
  `password` varchar(100) NOT NULL,
  `status` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hod_details`
--

INSERT INTO `hod_details` (`hod_id`, `fname`, `lname`, `dob`, `gender`, `designation`, `department`, `email`, `address`, `ph_no`, `password`, `status`) VALUES
('hce1777', 'Khadheeja', 'M', '1985-10-17', 'f', 'HOD', 'Civil', 'khadheejamohamad@gmail.com', 'Mananchira Kozhikode', 9993697410, 'cehod1777', 'current'),
('hcs1222', 'Immanual', 'John', '1978-12-21', 'm', 'HOD', 'Computer Science', 'immanualj@gmail.com', 'Kottayam', 9876567890, 'cshod1222', 'current'),
('hec1444', 'Jayapal', 'Menon', '1973-04-12', 'm', 'HOD', 'Electronics and Communication', 'jpmenon@gmail.com', 'Chembakasseril\r\nVadakanchery\r\nThrissur\r\n', 7532004136, 'echod1444', 'current'),
('hee1555', 'Subhadra', 'Krishnan', '1975-08-03', 'f', 'HOD', 'Electrical and Electronics', 'Subhadra75@gmail.com', 'Gaurisankaram\r\nKesavadasapuram\r\nTrivandrum', 9897654812, 'eehod1555', 'current'),
('hei1666', 'Alavudeen', 'M', '1973-06-21', 'm', 'HOD', 'Electronics and Instrumentation', 'alavudeen73@yahoo.in', 'Mubarak Manzil\r\nPonnani\r\nMalapuram', 8765959032, 'eihod1666', 'current'),
('hit1333', 'Ann', 'Zaccharia', '1976-02-29', 'f', 'HOD', 'Information Technology', 'zacchariann@yahoo.in', 'Kochuvadakkethil\r\nCherthala\r\nAlappuzha', 9596743219, 'ithod1333', 'current');

-- --------------------------------------------------------

--
-- Table structure for table `leave_history`
--

CREATE TABLE `leave_history` (
  `staff_id` varchar(7) NOT NULL,
  `gender` char(1) NOT NULL,
  `designation` varchar(25) NOT NULL,
  `ac_from_date` date NOT NULL,
  `ac_to_date` date NOT NULL,
  `cas_total` int(11) NOT NULL DEFAULT '0',
  `cas_taken` int(11) NOT NULL DEFAULT '0',
  `cas_remaining` int(11) NOT NULL DEFAULT '0',
  `half_total` int(11) NOT NULL DEFAULT '0',
  `half_taken` int(11) NOT NULL DEFAULT '0',
  `half_remaining` int(11) NOT NULL DEFAULT '0',
  `mat/pat_total` int(11) NOT NULL DEFAULT '0',
  `mat/pat_taken` int(11) NOT NULL DEFAULT '0',
  `mat/pat_remaining` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `leave_history`
--

INSERT INTO `leave_history` (`staff_id`, `gender`, `designation`, `ac_from_date`, `ac_to_date`, `cas_total`, `cas_taken`, `cas_remaining`, `half_total`, `half_taken`, `half_remaining`, `mat/pat_total`, `mat/pat_taken`, `mat/pat_remaining`) VALUES
('hce1777', 'f', 'HOD', '2017-05-01', '2018-04-30', 15, 0, 15, 20, 0, 20, 360, 0, 360),
('hcs1222', 'm', 'HOD', '2017-05-01', '2018-04-30', 15, 2, 13, 20, 0, 20, 20, 0, 20),
('hec1444', 'm', 'HOD', '2017-05-01', '2018-04-30', 15, 0, 15, 20, 0, 20, 20, 0, 20),
('hee1555', 'f', 'HOD', '2017-05-01', '2018-04-30', 15, 3, 12, 20, 0, 20, 360, 0, 360),
('hei1666', 'm', 'HOD', '2017-05-01', '2018-04-30', 15, 0, 15, 20, 0, 20, 20, 0, 20),
('hit1333', 'f', 'HOD', '2017-05-01', '2018-04-30', 15, 0, 15, 20, 0, 20, 360, 0, 360),
('sce1', 'm', 'Teaching Staff', '2017-05-01', '2018-04-30', 15, 0, 15, 20, 0, 20, 20, 0, 20),
('sce15', 'm', 'Non-teaching Staff', '2017-05-01', '2018-04-30', 15, 3, 12, 20, 0, 20, 20, 0, 20),
('sce2', 'm', 'Teaching Staff', '2017-05-01', '2018-04-30', 15, 0, 15, 20, 0, 20, 20, 0, 20),
('scs14', 'f', 'Non-teaching Staff', '2017-05-01', '2018-04-30', 15, 0, 15, 20, 0, 20, 360, 0, 360),
('scs4', 'f', 'Teaching Staff', '2017-05-01', '2018-04-30', 15, 0, 15, 20, 0, 20, 360, 0, 360),
('scs7', 'f', 'Non-teaching Staff', '2017-05-01', '2018-04-30', 15, 0, 15, 20, 0, 20, 360, 0, 360),
('scs8', 'f', 'Non-teaching Staff', '2017-05-01', '2018-04-30', 15, 0, 15, 20, 0, 20, 360, 0, 360),
('sec16', 'f', 'Non-teaching Staff', '2017-05-01', '2018-04-30', 15, 0, 15, 20, 0, 20, 360, 0, 360),
('see19', 'm', 'Non-teaching Staff', '2017-05-01', '2018-04-30', 15, 3, 12, 20, 0, 20, 20, 0, 20),
('see9', 'm', 'Teaching Staff', '2017-05-01', '2018-04-30', 15, 0, 15, 20, 0, 20, 20, 0, 20),
('sei10', 'm', 'Teaching Staff', '2017-05-01', '2018-04-30', 15, 0, 15, 20, 0, 20, 20, 0, 20),
('sei17', 'm', 'Non-teaching Staff', '2017-05-01', '2018-04-30', 15, 0, 15, 20, 0, 20, 20, 0, 20),
('sei29', 'm', 'Teaching Staff', '2017-05-01', '2017-04-30', 15, 0, 15, 20, 0, 20, 20, 0, 20),
('sit18', 'f', 'Non-teaching Staff', '2017-05-01', '2018-04-30', 15, 0, 15, 20, 0, 20, 360, 0, 360);

-- --------------------------------------------------------

--
-- Table structure for table `leave_requests`
--

CREATE TABLE `leave_requests` (
  `app_no` int(11) NOT NULL,
  `staff_id` char(7) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `department` varchar(100) NOT NULL,
  `designation` varchar(50) NOT NULL,
  `type_of_leave` varchar(30) NOT NULL,
  `from_date` date NOT NULL,
  `to_date` date NOT NULL,
  `no_of_days` int(11) NOT NULL,
  `remarks` varchar(250) DEFAULT NULL,
  `status` varchar(15) NOT NULL DEFAULT 'applied',
  `apply_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `leave_requests`
--

INSERT INTO `leave_requests` (`app_no`, `staff_id`, `fname`, `lname`, `department`, `designation`, `type_of_leave`, `from_date`, `to_date`, `no_of_days`, `remarks`, `status`, `apply_date`) VALUES
(8, 'hcs1222', 'Immanuel', 'John', 'Computer Science', 'HOD', 'Commuted', '2017-02-28', '2017-02-28', 1, 'To attend a family function            ', 'cancelled', '0000-00-00'),
(9, 'scs3', 'Aiswarya', 'C B', 'Computer Science', 'Teaching Staff', 'casual', '2017-02-27', '2017-02-28', 2, 'kkkk            ', 'approved', '0000-00-00'),
(14, 'scs4', 'Amrutha', 'Balakrishnan', 'Computer Science', 'Teaching Staff', 'Half Pay', '2017-02-27', '2017-02-27', 1, '            ', 'cancelled', '0000-00-00'),
(20, 'scs4', 'Amrutha', 'Balakrishnan', 'Computer Science', 'Teaching Staff', 'casual', '2017-02-28', '2017-02-28', 1, '    mmmmm        ', 'cancelled', '2017-02-27'),
(21, 'scs4', 'Amrutha', 'Balakrishnan', 'Computer Science', 'Teaching Staff', 'casual', '2017-03-13', '2017-03-13', 1, ' Just for trial           ', 'denied', '2017-03-12'),
(22, 'scs4', 'Amrutha', 'Balakrishnan', 'Computer Science', 'Teaching Staff', 'casual', '2017-03-15', '2017-03-15', 1, 'Just for trail            ', 'denied', '2017-03-14'),
(23, 'scs3', 'Aiswarya', 'C B', 'Computer Science', 'Teaching Staff', 'casual', '2017-03-15', '2017-03-16', 2, 'To participate in arts fest    ', 'approved', '2017-03-14'),
(24, 'scs4', 'Amrutha', 'Balakrishnan', 'Computer Science', 'Teaching Staff', 'Half Pay', '2017-04-30', '2017-04-30', 1, 'To participate in arts            ', 'approved', '2017-03-14'),
(25, 'scs4', 'Amrutha', 'Balakrishnan', 'Computer Science', 'Teaching Staff', 'casual', '2017-03-15', '2017-03-15', 1, 'To participate in arts\r\n            ', 'denied', '2017-03-14'),
(26, 'scs4', 'Amrutha', 'Balakrishnan', 'Computer Science', 'Teaching Staff', 'casual', '2017-03-20', '2017-03-21', 2, 'Suffering from cold            ', 'denied', '2017-03-16'),
(27, 'scs3', 'Aiswarya', 'C B', 'Computer Science', 'Teaching Staff', 'Half Pay', '2017-03-17', '2017-03-17', 1, 'aaa            ', 'denied', '2017-03-16'),
(29, 'scs4', 'Amrutha', 'Balakrishnan', 'Computer Science', 'Teaching Staff', 'casual', '2017-05-03', '2017-05-05', 3, 'Personal reasons            ', 'denied', '2017-04-29'),
(30, 'scs3', 'Aiswarya', 'C B', 'Computer Science', 'Teaching Staff', 'casual', '2017-05-02', '2017-05-02', 1, 'aaaa\r\n            ', 'cancelled', '2017-04-30'),
(33, 'hcs1222', 'Immanual', 'John', 'Computer Science', 'HOD', 'casual', '2017-05-01', '2017-05-01', 1, 'aaa            ', 'cancelled', '2017-04-30'),
(34, 'sce15', 'Pradeep', 'V', 'Civil', 'Non-teaching Staff', 'casual', '2017-05-24', '2017-05-26', 3, 'Personal Reasons        ', 'cancelled', '2017-04-30'),
(35, 'see19', 'Aravind', 'K', 'Electrical and Electronics', 'Non-teaching Staff', 'casual', '2017-06-12', '2017-06-16', 5, 'Personal reasons            ', 'cancelled', '2017-04-30'),
(36, 'sec16', 'Ansibha', 'K', 'Electronics and Communication', 'Non-teaching Staff', 'Commuted', '2017-05-01', '2017-05-02', 2, 'personal reasons            ', 'denied', '2017-04-30'),
(37, 'hee1555', 'Subhadra', 'Krishnan', 'Electrical and Electronics', 'HOD', 'Half Pay', '2017-05-01', '2017-05-01', 1, 'Personal Reasons\r\n            ', 'cancelled', '2017-04-30'),
(38, 'hee1555', 'Subhadra', 'Krishnan', 'Electrical and Electronics', 'HOD', 'Half Pay', '2017-06-01', '2017-06-01', 1, ' Personal reasons           ', 'cancelled', '2017-04-30'),
(39, 'hcs1222', 'Immanual', 'John', 'Computer Science', 'HOD', 'casual', '2017-05-03', '2017-05-04', 2, 'Personal Reasons            ', 'approved', '2017-04-30'),
(40, 'sce15', 'Pradeep', 'V', 'Civil', 'Non-teaching Staff', 'casual', '2017-05-01', '2017-05-03', 3, 'Personal Reasons          ', 'cancelled', '2017-04-30'),
(41, 'scs3', 'Aiswarya', 'C B', 'Computer Science', 'Teaching Staff', 'casual', '2017-05-01', '2017-05-03', 3, 'Personal reasons            ', 'cancelled', '2017-04-30'),
(42, 'see19', 'Aravind', 'K', 'Electrical and Electronics', 'Non-teaching Staff', 'casual', '2017-05-02', '2017-05-03', 2, 'Personal reasons            ', 'hodcancelled', '2017-04-30'),
(44, 'sce15', 'Pradeep', 'V', 'Civil', 'Non-teaching Staff', 'casual', '2017-05-17', '2017-05-17', 1, 'Personal reasons\r\n            ', 'denied', '2017-05-01'),
(45, 'sce15', 'Pradeep', 'V', 'Civil', 'Non-teaching Staff', 'casual', '2017-05-24', '2017-05-24', 1, 'personal reasons            ', 'applied', '2017-05-01'),
(46, 'sce15', 'Pradeep', 'V', 'Civil', 'Non-teaching Staff', 'casual', '2017-05-31', '2017-06-01', 2, 'Personal reasons            ', 'applied', '2017-05-01'),
(49, 'see19', 'Aravind', 'K', 'Electrical and Electronics', 'Non-teaching Staff', 'casual', '2017-05-01', '2017-05-01', 1, 'Personal reasons            ', 'approved', '2017-04-30'),
(50, 'hee1555', 'Subhadra', 'Krishnan', 'Electrical and Electronics', 'HOD', 'casual', '2017-05-01', '2017-05-03', 3, 'Personal reasons                        ', 'approved', '2017-04-30'),
(51, 'scs4', 'Amrutha', 'Balakrishnan', 'Computer Science', 'Teaching Staff', 'Half Pay', '2017-05-03', '2017-05-03', 1, 'personal reasons', 'cancelled', '2017-05-02');

-- --------------------------------------------------------

--
-- Table structure for table `principal_details`
--

CREATE TABLE `principal_details` (
  `principal_id` char(7) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `dob` date NOT NULL,
  `gender` char(1) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(200) NOT NULL,
  `ph_no` bigint(11) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `principal_details`
--

INSERT INTO `principal_details` (`principal_id`, `fname`, `lname`, `dob`, `gender`, `email`, `address`, `ph_no`, `password`) VALUES
('P009016', 'Issac', 'Samuel', '1969-07-04', 'm', 'issacsamuel@gmail.com', 'Greace Villa\r\nPanampalli Nagar\r\nCochin', 9998979695, 'adminprinci');

-- --------------------------------------------------------

--
-- Table structure for table `update_requests`
--

CREATE TABLE `update_requests` (
  `hod_id` char(7) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `dob` date NOT NULL,
  `gender` char(1) NOT NULL,
  `designation` char(3) NOT NULL DEFAULT 'HOD',
  `department` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(200) NOT NULL,
  `ph_no` bigint(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `status` varchar(15) NOT NULL DEFAULT 'requested'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`staff_id`),
  ADD UNIQUE KEY `E-mail` (`e-mail`),
  ADD UNIQUE KEY `Phone_no` (`ph_no`),
  ADD UNIQUE KEY `sl_no` (`sl_no`);

--
-- Indexes for table `hod_details`
--
ALTER TABLE `hod_details`
  ADD PRIMARY KEY (`hod_id`);

--
-- Indexes for table `leave_history`
--
ALTER TABLE `leave_history`
  ADD PRIMARY KEY (`staff_id`);

--
-- Indexes for table `leave_requests`
--
ALTER TABLE `leave_requests`
  ADD PRIMARY KEY (`app_no`),
  ADD UNIQUE KEY `app_no` (`app_no`),
  ADD UNIQUE KEY `app_no_2` (`app_no`),
  ADD UNIQUE KEY `app_no_3` (`app_no`);

--
-- Indexes for table `principal_details`
--
ALTER TABLE `principal_details`
  ADD PRIMARY KEY (`principal_id`);

--
-- Indexes for table `update_requests`
--
ALTER TABLE `update_requests`
  ADD PRIMARY KEY (`hod_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `sl_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `leave_requests`
--
ALTER TABLE `leave_requests`
  MODIFY `app_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
