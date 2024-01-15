-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 15, 2024 at 03:41 PM
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
-- Table structure for table `worskhop`
--

CREATE TABLE `worskhop` (
  `id` int(255) NOT NULL,
  `titre` varchar(500) NOT NULL,
  `auteur` varchar(100) NOT NULL,
  `mots_cles` varchar(3000) NOT NULL,
  `mp4` varchar(5000) NOT NULL,
  `pdf` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `worskhop`
--

INSERT INTO `worskhop` (`id`, `titre`, `auteur`, `mots_cles`, `mp4`, `pdf`) VALUES
(1, 'How to craft a part by sand casting in a foundry?', 'Tristan JOURNEL\r\n\r\n', ' How_to_craft_a part_by_sand_casting_in_a_foundry.jpeg', '', 'https://dvic.devinci.fr/tutorial/using-foundry'),
(2, 'Pressed materials', 'Philibert LE GONIDEC DE KERHALIC', 'Pressed_materials.jpg', '', 'https://dvic.devinci.fr/tutorial/pressed-materials'),
(3, 'Lost Wax Molding', 'Alex DRU', 'Lost_Wax_Molding.jpg', '', 'https://dvic.devinci.fr/tutorial/lost-wax-molding'),
(4, 'Comment utiliser n\'importe quelle découpeuse LASER 2D?', 'Mohammad Reza ZOHRABI', 'Comment_utiliser_n\'importe_quelle_découpeuse_LASER_2D.jpg', '', 'https://dvic.devinci.fr/tutorial/decoupe-laser'),
(5, 'How to prepare your files for laser cutting?', 'Louis GEISLER', 'How_to_prepare_your_files_for_laser_cutting.jpg', '', 'https://dvic.devinci.fr/tutorial/project-laser-cut');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `worskhop`
--
ALTER TABLE `worskhop`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
