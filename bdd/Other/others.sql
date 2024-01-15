-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 15, 2024 at 03:01 PM
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
(1, 'Introduction to FPGA synthesis', 'Nicolas STAS', 'Introduction_to_FPGA_synthesis.png', '', ''),
(2, 'How to make wireless ultrasonic directional speaker', 'Etienne POMMEL', 'How_to_make_wireless_ultrasonic_directional_speaker.jpg', '', ''),
(3, 'Create a NeRF 3D animation', 'Claudio ORTEGA', 'Create_a_NeRF_3D_animation.gif', 'https://www.youtube.com/watch?v=eXBD2bB9-RA\r\nhttps://www.youtube.com/watch?v=rNgswRZ2C1Y\r\nhttps://www.youtube.com/watch?v=FnkkzgYuXUM', ''),
(4, 'How to use living organism as electrical components ?', 'Tom LEIZEROVICI', 'How_to_use_living_organism_as_electrical_components.png', '', ''),
(5, 'Passive Water Filtration System', 'Hugo JARLAND', 'Passive_Water_Filtration_System.png', '', ''),
(6, 'How to build a hologram projector system', 'Yohann COSSEZ', 'How_to_build_a_hologram_projector_system.png', '', ''),
(7, 'How to set up state machine applications on GOSAI', 'Maxime BROUSSART', 'How_to_set_up_state_machine_applications_on_GOSAI.jpeg', '', ''),
(8, 'How to build an interactive table ?', 'Hippolyte BONABEAU', 'How_to_build_an_interactive_table.png', '', ''),
(9, 'How to generate a lattice structure?', 'Marc-Adrien MERCIER', 'How_to_generate_a_lattice_structure.png', '', ''),
(10, 'How to install Tidmarsh ?', 'Contributors: \r\nDimitri VINET\r\nClément DUHART', ' How_to_install_Tidmarsh.png', '', ''),
(11, 'How to make a Bioplastic Patch ?', 'Violette ANICET-MERVEILLEUX', 'How_to_make_a_Bioplastic_Patch.jpg', 'https://www.youtube.com/watch?v=VFDa1z3kHX8', ''),
(12, 'How to make a volumetric surface sensible?', 'Wim POIGNON', 'How_to_make_a_volumetric_surface_sensible.jpg', '', ''),
(13, 'How to implement Computer Vision Modules in Gosai ?', 'Adrien LEFEVRE', 'How_to_implement_Computer_Vision_Modules_in_Gosai.png', '', ''),
(14, 'How to make a multitouch surface ?', 'Hugo DAUMAIN\r\nNicolas STAS\r\nClément DUHART', 'How_to_make_a_multitouch_surface.png', 'https://dvic.devinci.fr/api/v3/img/full/mywak9nfni6mjz8a5flz8169yhotx0.gif\r\nhttps://dvic.devinci.fr/api/v3/img/full/zjsmhlgrdvy155zh912ay4o9q89o76.gif\r\nhttps://dvic.devinci.fr/api/v3/img/full/x9274hgvgvhplv5q3r4hp3dwfdnf6i.gif', ''),
(15, 'How to create a life size holographic projection', 'Gaétan CARRADE', 'How_to_create_a_life_size_holographic_projection.png', 'https://dvic.devinci.fr/api/v3/img/full/mtulkto6e8t228fvgyrqjcugjkpvvt.gif', ''),
(17, 'Abrams cone', 'Thaïs GAUTHIER', 'Abrams_cone.jpg', '', ''),
(18, 'How to recover cellulose from orange peel ?', 'Thaïs GAUTHIER', 'How_to_recover_cellulose_from_orange_peel.jpg', 'https://www.youtube.com/watch?v=CYtTQBydg8w', ''),
(19, 'How to make a self-adapting plant lighting', 'Augustin BOIDOT', 'How_to_make_a_self_adapting_plant_lighting.png', '', '');

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
