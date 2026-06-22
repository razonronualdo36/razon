-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 22, 2026 at 12:04 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dog_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `dog_information`
--

CREATE TABLE `dog_information` (
  `id` int(11) NOT NULL,
  `d_name` varchar(100) NOT NULL,
  `d_breed` varchar(100) NOT NULL,
  `d_age` varchar(50) NOT NULL,
  `d_address` varchar(150) NOT NULL,
  `d_color` varchar(50) NOT NULL,
  `d_height` varchar(50) NOT NULL,
  `d_weight` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dog_information`
--

INSERT INTO `dog_information` (`id`, `d_name`, `d_breed`, `d_age`, `d_address`, `d_color`, `d_height`, `d_weight`) VALUES
(1, 'Cookie', 'Shih Tzu', '4', 'UNIT 801 Makati Cinema Square Tower 1299 Don Chino Roces Avenue 1231', 'Brown', '8 in', '4 kg'),
(2, 'Panda', 'Shih Tzu', '6', 'Quezon City', 'White and Brown', '25 cm ', '6 kg'),
(3, 'Bruno', 'Golden Retriever', '3', 'Manila', 'Golden ', '55 cm', '30 kg'),
(4, 'Luna', 'Pomeranian', '2', 'Pasig City', 'Cream ', '20 cm ', '4 kg'),
(5, 'Max', 'Labrado', '5', 'Makati City', 'Black ', '60 cm ', '32 kg'),
(6, 'Coco', 'French Bulldog', '4', 'Taguig City', 'White and Black', '30 cm ', '12 kg'),
(7, 'Bella ', 'Beagle ', '3', 'Marikina', 'White and Brown', '20 cm ', '6 kg'),
(8, 'Rocky German ', 'Shephard ', '7 ', 'Antipolo ', 'Black and Tan', '65 cm', '38 kg'),
(9, 'Daisy ', 'Chihuahua', '1', 'Pasay City', 'Light Brown ', '18 cm', '3 kg'),
(10, 'Toby ', 'Corig ', '4 ', 'Caloocan City', 'Orange and White', '28 cm', '13 kg ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dog_information`
--
ALTER TABLE `dog_information`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dog_information`
--
ALTER TABLE `dog_information`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
