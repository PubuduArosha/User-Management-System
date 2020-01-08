-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2020 at 09:55 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(40) NOT NULL,
  `last_login` datetime NOT NULL,
  `is_deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`, `password`, `last_login`, `is_deleted`) VALUES
(16, 'Pubudu', 'Arosha', 'aroshapubudu@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2020-01-08 14:20:54', 0),
(17, 'Kalyani', 'Rajapaksha', 'kalyani@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '0000-00-00 00:00:00', 0),
(18, 'Dulani', 'Sashikamini', 'dulani@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2020-01-08 14:22:07', 0),
(19, 'TinA', 'Tin', 'tin@gmail.com', '7e240de74fb1ed08fa08d38063f6a6a91462a815', '2020-01-08 09:43:48', 1),
(20, 'aaaaaaa', 'aaaaaaaaaaaaa', 'a@g.com', '86f7e437faa5a7fce15d1ddcb9eaeaea377667b8', '2020-01-08 14:18:26', 1),
(21, 'Nandani', 'Rajapaksha', 'nandanirajapaksha@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '0000-00-00 00:00:00', 0),
(22, 'ABC', 'DFG', 'a@a.com', '86f7e437faa5a7fce15d1ddcb9eaeaea377667b8', '0000-00-00 00:00:00', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
