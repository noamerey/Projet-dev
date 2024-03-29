-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 15, 2024 at 02:51 PM
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
-- Table structure for table `motion capture`
--

CREATE TABLE `motion capture` (
  `id` int(255) NOT NULL,
  `titre` varchar(500) NOT NULL,
  `auteur` varchar(100) NOT NULL,
  `mots_cles` varchar(3000) NOT NULL,
  `mp4` varchar(5000) NOT NULL,
  `pdf` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `motion capture`
--

INSERT INTO `motion capture` (`id`, `titre`, `auteur`, `mots_cles`, `mp4`, `pdf`) VALUES
(1, 'Optitrack : Introduction to Motive/Body\r\n', 'Salma MAHDOUB', 'Optitrack_Introduction_to_Motive_Body.png', '', ''),
(2, 'Data visualization : animated gif ', 'Salma MAHDOUB', 'Data_visualization_animated_gif.gif', 'https://dvic.devinci.fr/api/v3/img/full/1615279278428-v9gSLS9B8WdnpbWqqJcc.gif', ''),
(3, 'How to do your own markers and suit for Optitrack ?', 'Salma MAHDOUB', 'How_to_do_your_own_markers_and_suit_for_Optitrack.jpeg', '', ''),
(4, 'Optitrack : Skeleton tutorial', 'Salma MAHDOUB', 'Optitrack_Skeleton_tutoria.jpg', '', ''),
(5, 'Optitrack : skeletons & rigid bodies overview', 'Salma MAHDOUB', ' Optitrack_skeletons_&_rigid_bodies_overview.jpg', '', ''),
(6, 'Optitrack: Quick Start guide', 'Thomas CARSTENS', 'Optitrack_Quick_Start_guide.png', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `motion capture`
--
ALTER TABLE `motion capture`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
