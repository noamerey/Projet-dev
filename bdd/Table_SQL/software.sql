-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 26, 2023 at 04:50 PM
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
-- Table structure for table `software`
--

CREATE TABLE `software` (
  `id` int(255) NOT NULL,
  `titre` varchar(500) NOT NULL,
  `auteur` varchar(100) NOT NULL,
  `mots_cles` varchar(3000) NOT NULL,
  `mp4` varchar(5000) NOT NULL,
  `pdf` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `software`
--

INSERT INTO `software` (`id`, `titre`, `auteur`, `mots_cles`, `mp4`, `pdf`) VALUES
(1, 'P5.js sketch on Gosai', 'Marine REYNAUD', '', '', ''),
(2, 'How to develop a front end on deep learning pipeline ?', 'Nathan VIDAL', '', '', ''),
(3, 'How to create a 3D interactive avatar in a browser', 'Adrien LEFEVRE', '', 'https://dvic.devinci.fr/api/v3/img/full/8i3euqcg38kr5jqyud4b12fh0swnki.gif\r\nhttps://dvic.devinci.fr/api/v3/img/full/bfj9ysn4s8efa3xg6v9hx1wo0rjxhc.gif\r\nhttps://dvic.devinci.fr/api/v3/img/full/jx6ykywqobo8vdr9oum2u8blrdyd46.gif\r\nhttps://dvic.devinci.fr/api/v3/img/full/izoviz76leyhj4n2ghqppet82ii8i7.gif', ''),
(4, 'Get started with GOSAI: program augmented reality experiences!', 'Maxime BROUSSART\r\nThomas JULDO', '', '', ''),
(5, 'How to build your own phone application', 'Paul EVEN', '', '', ''),
(6, 'How to setup a basic simulation in ISAAC SIM', 'Nicolas STAS', '', '', ''),
(7, 'Introduction to Pure Data', 'Valentin MARTINEZ-MISSIR', '', '', ''),
(8, 'How to automatically calibrate a camera-projector system?', 'Maxime BROUSSART', '', 'https://www.youtube.com/watch?v=02OJNcl7RGY', ''),
(9, 'quick-k8s', 'Dimitri VINET', '', '', ''),
(10, 'First Steps with Babylon.js', 'Johann IMBERT', '', 'https://www.youtube.com/watch?v=hPzXdy1LCJM', ''),
(11, 'P5.js', 'Thomas JULDO', '', '', ''),
(12, 'iCal Synchronization', 'Guillaume DOUCERON', '', '', ''),
(13, 'How to do a live twitch with a raspberry pi 3?', 'Guillaume DOUCERON', '', '', ''),
(14, 'How to use regular expressions (regex)?', 'Axel THEVENOT', '', '', ''),
(15, 'How to deploy a Wireguard VPN server ?', 'Gregor JOUET', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `software`
--
ALTER TABLE `software`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
