-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 15, 2024 at 02:10 PM
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
-- Table structure for table `artificial intelligence and high performance computing`
--

CREATE TABLE `artificial intelligence and high performance computing` (
  `id` int(255) NOT NULL,
  `titre` varchar(500) NOT NULL,
  `auteur` varchar(100) NOT NULL,
  `mots_cles` varchar(3000) NOT NULL,
  `mp4` varchar(5000) NOT NULL,
  `pdf` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `artificial intelligence and high performance computing`
--

INSERT INTO `artificial intelligence and high performance computing` (`id`, `titre`, `auteur`, `mots_cles`, `mp4`, `pdf`) VALUES
(1, 'Mini Ionic Thruster\r\nTutorial to make your own Ionic thruster', 'Nicolas LEBOUCHER', 'Mini_Ionic_Thruster.jpg', '', 'https://dvic.devinci.fr/tutorial/miniionicthruster'),
(2, 'How to generate synthetic data using Blender ?\r\nTutorial on how to generate synthetic data in order to train an Artificial Intelligence.', 'Matthieu SÉGUI\r\nMartin PUJOL\r\nClément DUHART\r\nYliess HATI', ' How_to_generate_synthetic_data_using_Blender.png', '', 'https://dvic.devinci.fr/tutorial/synthetic-data-blender'),
(3, 'How to develop a front end on deep learning pipeline ?\r\nCreate a webpage to interact with the user', 'Nathan VIDAL\r\nClément DUHART', 'How_to_develop_a_front_end_on_deep_learning_pipeline.jpg', '', 'https://dvic.devinci.fr/tutorial/frontend-ML'),
(4, 'Style Transfer for Album Covers\r\nHow to use a basic Style Transfer Algorithm to create unique images', 'Alex DRU', ' Style_Transfer_for_Album_Covers.jpg', '', 'https://dvic.devinci.fr/tutorial/style-transfer-for-album-covers'),
(5, 'How to Generate Images With AI?\r\nOverview of Techniques for Image Generation', 'Vincent THÉVENIN\r\nClément DUHART', ' How_to_Generate_Images_With_AI.png', '', 'https://dvic.devinci.fr/tutorial/image-generation'),
(6, 'Cellular Automata with Shaders\r\nImplementing Cellular Automata with Compute Shaders in Unity', 'Céline DEMONSANT\r\nClement', 'Cellular_Automata_with_Shaders.png', '', 'https://dvic.devinci.fr/tutorial/Cellular-Automata-with-Shaders'),
(7, 'DVIC Cluster access', 'Grégor JOUET\r\nClément DUHART', ' DVIC_Cluster_access.jpg', '', 'https://dvic.devinci.fr/tutorial/acces-cluster'),
(8, 'Intelligent Vocal Assistant\r\nHow to create an assistant you can talk to in a human manner ?', 'Dimitri VINET\r\nClément DUHART', ' Intelligent_Vocal_Assistant.png', '', 'https://dvic.devinci.fr/tutorial/intelligent-vocal-assistant'),
(9, 'Setting up an environment for Reinforcement Learning\r\nIntroducing Markov Decision Processes and OpenAI\'s Gym Format', 'Vincent THÉVENIN\r\nClément DUHART', 'Setting_up_an_environment_for_Reinforcement_Learning.png', '', 'https://dvic.devinci.fr/tutorial/setting-up-rl-env'),
(10, 'How to build a document scanner with OpenCV ?\r\nDesign an OpenCV interface to scan our documents from pictures.', 'Axel THEVENOT\r\nClément DUHART', ' How_to_build_a_document_scanner_with_OpenCV.jpg', '', 'https://dvic.devinci.fr/tutorial/scanner-opencv'),
(12, 'How to implement a Deep Learning dataset annotation platform ? : Creating the interface structure and dynamic interface\r\nImplement a platform / interface to manually annotate a Deep Learning dataset. Design of the interface structure.', 'Axel THEVENOT\r\nClément DUHART', 'How_to_implement_a_Deep_Learning_dataset_annotation_platform.png', '', 'https://dvic.devinci.fr/tutorial/dataset-annotation-plateform'),
(13, 'How to implement a Deep Learning dataset annotation platform ? (2/2) : Dynamic interface with OpenCV\r\nImplement a platform / interface to manually annotate a Deep Learning dataset. Make the inferface dynamic.', 'Axel THEVENOT\r\nClément DUHART', 'How_to_implement_a_Deep_Learning_dataset_annotation_platform2.png', '', 'https://dvic.devinci.fr/tutorial/dataset-annotation-plateform-2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artificial intelligence and high performance computing`
--
ALTER TABLE `artificial intelligence and high performance computing`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
