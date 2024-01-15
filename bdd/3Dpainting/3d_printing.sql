-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 15, 2024 at 12:55 PM
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
-- Table structure for table `3d printing`
--

CREATE TABLE `3d printing` (
  `id` int(255) NOT NULL,
  `titre` varchar(500) NOT NULL,
  `auteur` varchar(100) NOT NULL,
  `mots_cles` varchar(3000) NOT NULL,
  `mp4` varchar(5000) NOT NULL,
  `pdf` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `3d printing`
--

INSERT INTO `3d printing` (`id`, `titre`, `auteur`, `mots_cles`, `mp4`, `pdf`) VALUES
(1, 'Epoxy resin casting process', 'Matteo FROSSARD - - DA SILVA\r\n', ' Epoxy_resin_casting.jpg', '', 'https://dvic.devinci.fr/projects/resin-casting-process'),
(2, 'Bio-Extruder', 'Philibert LE GONIDEC DE KERHALIC', 'Bio_Extruder.png', 'https://youtu.be/NJnXCaH9OP8', 'https://dvic.devinci.fr/bioextruder'),
(3, 'Human UI', 'Tristan REPOLT', 'Human_UI.gif', '', 'https://dvic.devinci.fr/tutorial/human-ui'),
(4, 'MONITOR3D', 'Philibert LE GONIDEC DE KERHALIC', ' Monitor3D.jpg', 'https://youtu.be/V1cLmPeHNd4', 'https://dvic.devinci.fr/tutorial/monitor3d'),
(5, 'How to 3D print ceramic resin ?', 'Alexandre HENRY', ' how_to_3D_print_ceramic.jpg', '', 'https://dvic.devinci.fr/tutorial/How-to-3D-print-ceramic-resin'),
(6, 'How to print with the S600D from Lynxter', 'Thibault CHARLET', ' how_to_print_with_the_S600D_from_Lynxter.jpg', '', 'https://dvic.devinci.fr/tutorial/tuto-lynxter-elastomere'),
(7, 'Comment utiliser Formbox, la thermo-formeuse du Lab', 'Johann IMBERT', 'Comment_utiliser_Formbox.jpg', '', 'https://dvic.devinci.fr/tutorial/decouverte-thermo-formeuse'),
(8, 'G-code generation with grasshopper', 'Bérénice DUFAURE', ' G_code_generation.jpg', 'https://youtu.be/UjDUSaXi_i0', 'https://dvic.devinci.fr/grasshopper-for-g-code-generation'),
(9, 'How to 3D print resin', 'Matteo FROSSARD - - DA SILVA', ' How_to_3D_print_resin.jpg', '', 'https://dvic.devinci.fr/tutorial/formlabs');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `3d printing`
--
ALTER TABLE `3d printing`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
