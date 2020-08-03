-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 03, 2020 at 06:05 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shout it`
--

-- --------------------------------------------------------

--
-- Table structure for table `shouts`
--

CREATE TABLE `shouts` (
  `id` int(30) NOT NULL,
  `name` varchar(25) NOT NULL,
  `message` varchar(300) NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shouts`
--

INSERT INTO `shouts` (`id`, `name`, `message`, `time`) VALUES
(1, 'nicholas', 'This shout it project was created by me.I am the best programmer in the world', '07:35:00'),
(2, 'alex', 'I will also be creating a shout it project pretty soon.Watch out for me! ', '07:22:42'),
(3, 'ebo', 'This is an interesting platform.Big Ups Niko', '11:00:00'),
(4, 'mawuli', 'Hey! Oboi programmer.Keep it up', '00:38:26'),
(5, 'djsnds', 's dkjs', '07:23:07'),
(6, 'osei', 'I\'m enjoying this platform', '12:56:05'),
(7, 'nicholas', 'I will be creating a new one very soon', '12:56:56'),
(8, 'rockson', 'My results are in.So pm me for it asap', '01:03:27'),
(10, 'ck', 'scholarship', '12:13:11'),
(11, 'Oboi', 'My  code is fucking up', '12:59:41'),
(12, 'Nicholas Asante Mireku', 'Jesus Christ is the same yesterday,today and forever', '11:52:37'),
(13, 'Gideon', 'I am the way, the truth and the life,no one goes to the father except through me ', '11:53:31'),
(14, 'Andrew', 'For me to live is Christ and to die is gain.', '11:54:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `shouts`
--
ALTER TABLE `shouts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `shouts`
--
ALTER TABLE `shouts`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
