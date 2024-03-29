-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 15, 2024 at 03:42 PM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `databaselabcyber`
--

-- --------------------------------------------------------

--
-- Table structure for table `food lab`
--

CREATE TABLE `food lab` (
  `id` int(255) NOT NULL,
  `titre` varchar(500) NOT NULL,
  `auteur` varchar(100) NOT NULL,
  `mots_cles` varchar(3000) NOT NULL,
  `mp4` varchar(5000) NOT NULL,
  `pdf` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `food lab`
--

INSERT INTO `food lab` (`id`, `titre`, `auteur`, `mots_cles`, `mp4`, `pdf`) VALUES
(1, 'Active and smart pigments', 'Salma MAHDOUB', 'Active_and_smart_pigments.jpg', '', ''),
(2, 'How to make flexible caramel ?', 'Guillaume DOUCERON', 'How_to_make_flexible_caramel.png', '', ''),
(3, 'How to make chocolate pearls?', 'Guillaume DOUCERON', 'How_to_make_chocolate_pearls.png', '', ''),
(4, 'How to install Cakewalk 3D on a Prusa MK3(S)?', 'Guillaume DOUCERON', 'How_to_install_Cakewalk_3D_on_a_Prusa_MK3(S).png', '', ''),
(5, 'How to make olive oil powder ?', 'Guillaume DOUCERON', ' How_to_make_olive_oil_powder.png\r\n', '', ''),
(6, 'Edible bioplastic', 'Salma MAHDOUB', ' Edible_bioplastic.png', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `food lab`
--
ALTER TABLE `food lab`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
