-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2022 at 11:56 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction_history_db`
--

CREATE TABLE `transaction_history_db` (
  `id` int(11) NOT NULL,
  `from_ac` varchar(30) NOT NULL,
  `to_ac` varchar(30) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction_history_db`
--

INSERT INTO `transaction_history_db` (`id`, `from_ac`, `to_ac`, `amount`, `datetime`) VALUES
(12, 'Subhas Yadav', 'Laddu Rana', '500.00', '2022-03-17 11:54:35');

-- --------------------------------------------------------

--
-- Table structure for table `user_info_db`
--

CREATE TABLE `user_info_db` (
  `ac_num` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `address` varchar(30) NOT NULL,
  `pan` varchar(10) NOT NULL,
  `balance` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_info_db`
--

INSERT INTO `user_info_db` (`ac_num`, `name`, `phone`, `email`, `address`, `pan`, `balance`) VALUES
(80001, 'Akash Yadav', '9756732876', 'akashyadava23@email.com', 'Lilua ,Howrah', 'BAJPC4350N', '9400.00'),
(80002, 'Laxmi Sharma', '9656268521', 'laxmisharmaa12@email.com', 'Belur,Howrah', 'DAJPC4150H', '9501.00'),
(80003, 'Susmita Yadav', '9677568371', 'susmitayadava12@email.com', 'Dankuni,Hooghly', 'XGZFE7225L', '9900.00'),
(80004, 'Aditya Yadav', '9964369187', 'adityayadave124@email.com', 'Gobra,Hooghli', 'CTBGP1606l', '40000.00'),
(80005, 'Subhas Yadav', '9642487175', 'subhasyadava234@email.com', '133 Ganguly Street ', 'PEVFV4506Z', '3500.00'),
(80006, 'Sangeeta Yadav', '9564543574', 'sangeetayadava657@email.com', 'Sapuipara,Howrah', 'UXPCL6880T', '3980.00'),
(80007, 'Payal Singh', '9236263773', 'payalsingh@email.com', 'Alipur,Howrah', 'BAAPC4350A', '4000.00'),
(80008, ' Kakali Mukherjee ', '9752324357', 'kakalimukherjeea123@email.com', 'Rajarachendrapur, Hooghli', 'LQDTD5444M', '4050.00'),
(80009, 'Renu Yadav', '9242235236', 'renuyadava239@email.com', 'Uttarpara,Howrah', 'YUGHJ2046V', '4100.00'),
(80010, 'Laddu Rana', '9668423622', 'ladduranana@email.com', 'Belgoria,Hooghli', 'NLXBC1905Y', '4500.00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction_history_db`
--
ALTER TABLE `transaction_history_db`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_info_db`
--
ALTER TABLE `user_info_db`
  ADD PRIMARY KEY (`ac_num`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction_history_db`
--
ALTER TABLE `transaction_history_db`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `user_info_db`
--
ALTER TABLE `user_info_db`
  MODIFY `ac_num` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80011;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
