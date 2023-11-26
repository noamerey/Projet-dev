-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 26, 2023 at 05:11 PM
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
-- Database: `tutos_videos`
--

-- --------------------------------------------------------

--
-- Table structure for table `others`
--

CREATE TABLE `others` (
  `id` int(255) NOT NULL,
  `titre` varchar(500) NOT NULL,
  `auteur` varchar(100) NOT NULL,
  `mots_cles` varchar(3000) NOT NULL,
  `mp4` varchar(5000) NOT NULL,
  `pdf` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `others`
--

INSERT INTO `others` (`id`, `titre`, `auteur`, `mots_cles`, `mp4`, `pdf`) VALUES
(1, 'Introduction to FPGA synthesis', 'Nicolas STAS', '', '', ''),
(2, 'How to make wireless ultrasonic directional speaker', 'Etienne POMMEL', '', '', ''),
(3, 'Create a NeRF 3D animation', 'Claudio ORTEGA', '', 'https://www.youtube.com/watch?v=eXBD2bB9-RA\r\nhttps://www.youtube.com/watch?v=rNgswRZ2C1Y\r\nhttps://www.youtube.com/watch?v=FnkkzgYuXUM', ''),
(4, 'How to use living organism as electrical components ?', 'Tom LEIZEROVICI', '', '', ''),
(5, 'Passive Water Filtration System', 'Hugo JARLAND', '', '', ''),
(6, 'How to build a hologram projector system', 'Yohann COSSEZ', '', '', ''),
(7, 'How to set up state machine applications on GOSAI', 'Maxime BROUSSART', '', '', ''),
(8, 'How to build an interactive table ?', 'Hippolyte BONABEAU', '', '', ''),
(9, 'How to generate a lattice structure?', 'Marc-Adrien MERCIER', '', '', ''),
(10, 'How to install Tidmarsh ?', 'Contributors: \r\nDimitri VINET\r\nClément DUHART', '', '', ''),
(11, 'How to make a Bioplastic Patch ?', 'Violette ANICET-MERVEILLEUX', '', 'https://www.youtube.com/watch?v=VFDa1z3kHX8', ''),
(12, 'How to make a volumetric surface sensible?', 'Wim POIGNON', '', '', ''),
(13, 'How to implement Computer Vision Modules in Gosai ?', 'Adrien LEFEVRE', '', '', ''),
(14, 'How to make a multitouch surface ?', 'Hugo DAUMAIN\r\nNicolas STAS\r\nClément DUHART', '\r\n', 'https://dvic.devinci.fr/api/v3/img/full/mywak9nfni6mjz8a5flz8169yhotx0.gif\r\nhttps://dvic.devinci.fr/api/v3/img/full/zjsmhlgrdvy155zh912ay4o9q89o76.gif\r\nhttps://dvic.devinci.fr/api/v3/img/full/x9274hgvgvhplv5q3r4hp3dwfdnf6i.gif', ''),
(15, 'How to create a life size holographic projection', 'Gaétan CARRADE', '', 'https://dvic.devinci.fr/api/v3/img/full/mtulkto6e8t228fvgyrqjcugjkpvvt.gif', ''),
(17, 'Abrams cone', 'Thaïs GAUTHIER', '', '', ''),
(18, 'How to recover cellulose from orange peel ?', 'Thaïs GAUTHIER', '', 'https://www.youtube.com/watch?v=CYtTQBydg8w', ''),
(19, 'How to make a self-adapting plant lighting', 'Augustin BOIDOT', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `others`
--
ALTER TABLE `others`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
