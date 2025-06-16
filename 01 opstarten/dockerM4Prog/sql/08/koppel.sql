-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Generation Time: Jun 16, 2025 at 01:20 PM
-- Server version: 11.7.2-MariaDB-ubu2404
-- PHP Version: 8.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `m4prog`
--

-- --------------------------------------------------------

--
-- Table structure for table `teamlidv2`
--

CREATE TABLE `teamlidv2` (
  `id` int(11) NOT NULL,
  `voornaam` varchar(100) NOT NULL,
  `achternaam` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

--
-- Dumping data for table `teamlidv2`
--

INSERT INTO `teamlidv2` (`id`, `voornaam`, `achternaam`) VALUES
(1, 'mario', 'mario'),
(2, 'luigi', 'mario'),
(3, 'peach', '?'),
(4, 'toad', 'the one and only'),
(5, 'kamek', 'the witch'),
(6, 'waluigi', 'waa'),
(7, 'wario', 'waa'),
(8, 'bowser', 'the great'),
(9, 'goomba', '1'),
(10, 'goomba', '2'),
(11, 'goomba', '3'),
(12, 'goomba', '4'),
(13, 'toad', '1'),
(14, 'toad', '2'),
(15, 'toad', '3'),
(16, 'toad', '4'),
(17, 'mario', 'mario'),
(18, 'luigi', 'mario'),
(19, 'peach', '?'),
(20, 'toad', 'the one and only'),
(21, 'kamek', 'the witch'),
(22, 'waluigi', 'waa'),
(23, 'wario', 'waa'),
(24, 'bowser', 'the great'),
(25, 'goomba', '1'),
(26, 'goomba', '2'),
(27, 'goomba', '3'),
(28, 'goomba', '4'),
(29, 'toad', '1'),
(30, 'toad', '2'),
(31, 'toad', '3'),
(32, 'toad', '4'),
(33, 'mario', 'mario');

-- --------------------------------------------------------

--
-- Table structure for table `teamlidv2_teamv2`
--

CREATE TABLE `teamlidv2_teamv2` (
  `teamlidid` int(11) NOT NULL,
  `teamid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teamlidv2_teamv2`
--

INSERT INTO `teamlidv2_teamv2` (`teamlidid`, `teamid`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 2),
(6, 2),
(7, 2),
(8, 2);

-- --------------------------------------------------------

--
-- Table structure for table `teamv2`
--

CREATE TABLE `teamv2` (
  `id` int(11) NOT NULL,
  `teamnaam` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

--
-- Dumping data for table `teamv2`
--

INSERT INTO `teamv2` (`id`, `teamnaam`) VALUES
(1, 'flowerpower'),
(2, 'poisonshroom'),
(3, 'goombas'),
(4, 'the toad army'),
(1, 'flowerpower'),
(2, 'poisonshroom'),
(3, 'goombas'),
(4, 'the toad army'),
(1, 'flowerpower'),
(2, 'poisonshroom'),
(3, 'goombas'),
(4, 'the toad army'),
(1, 'flowerpower'),
(2, 'poisonshroom'),
(3, 'goombas'),
(4, 'the toad army'),
(1, 'flowerpower'),
(2, 'poisonshroom'),
(3, 'goombas'),
(4, 'the toad army'),
(1, 'flowerpower'),
(2, 'poisonshroom'),
(3, 'goombas'),
(4, 'the toad army'),
(1, 'flowerpower'),
(2, 'poisonshroom'),
(3, 'goombas'),
(4, 'the toad army');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `teamlidv2`
--
ALTER TABLE `teamlidv2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teamlidv2_teamv2`
--
ALTER TABLE `teamlidv2_teamv2`
  ADD PRIMARY KEY (`teamlidid`,`teamid`),
  ADD UNIQUE KEY `teamlid_team_UNIQUE` (`teamlidid`,`teamid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `teamlidv2`
--
ALTER TABLE `teamlidv2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
