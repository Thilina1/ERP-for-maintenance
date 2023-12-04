-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 30, 2023 at 10:08 AM
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
-- Database: `erp_system_maintenance`
--

-- --------------------------------------------------------

--
-- Table structure for table `equipment_data`
--

CREATE TABLE `equipment_data` (
  `id` int(11) NOT NULL,
  `Equipment_Name` varchar(100) NOT NULL,
  `Equipment_Manufacture` varchar(100) NOT NULL,
  `Last_Maintanance_Date` date NOT NULL,
  `Start_date` date NOT NULL,
  `Warrenty_detail` varchar(100) NOT NULL,
  `End_date` date NOT NULL,
  `Cost` int(11) NOT NULL,
  `Main_Name` varchar(12) NOT NULL,
  `status` varchar(11) NOT NULL,
  `sNote` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `equipment_data`
--

INSERT INTO `equipment_data` (`id`, `Equipment_Name`, `Equipment_Manufacture`, `Last_Maintanance_Date`, `Start_date`, `Warrenty_detail`, `End_date`, `Cost`, `Main_Name`, `status`, `sNote`) VALUES
(7, 'TV01', 'Samsung', '2023-01-01', '2021-01-08', 'expired', '2023-01-31', 9700, 'emp_001', 'Started', 'no data '),
(36, 'car 01', 'Toyota', '2023-01-10', '2023-01-01', 'No data ', '2023-01-01', 1600, '002', 'In Progress', 'No specific data'),
(39, 'Heman 10kW Diesel Generator', 'Heman', '2020-05-01', '2023-05-01', 'Warrenty ends on 2017-05-01', '2023-06-12', 30000, 'EMP005', 'Complete', 'Model：GFS-10KW+ATS\r\nPower：10KW/10KVA\r\nVoltage：220V'),
(40, '2 - Heman 10kW Diesel Generator ', 'Heman', '2020-08-01', '2023-08-01', 'Warrenty ends on 2017-05-01', '2023-08-12', 30000, 'EMP005', 'Not Started', 'Model：GFS-10KW+ATS\r\nPower：10KW/10KVA\r\nVoltage：220V'),
(41, 'TV02', 'Samsung', '2023-01-01', '2021-01-08', 'expired', '2023-01-31', 9700, 'emp_001', 'Started', 'no data ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `equipment_data`
--
ALTER TABLE `equipment_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `equipment_data`
--
ALTER TABLE `equipment_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
