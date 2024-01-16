-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 15, 2024 at 01:59 PM
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
-- Table structure for table `soft and active matters`
--

CREATE TABLE `soft and active matters` (
  `id` int(255) NOT NULL,
  `titre` varchar(500) NOT NULL,
  `auteur` varchar(100) NOT NULL,
  `mots_cles` varchar(3000) NOT NULL,
  `mp4` varchar(5000) NOT NULL,
  `pdf` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `soft and active matters`
--

INSERT INTO `soft and active matters` (`id`, `titre`, `auteur`, `mots_cles`, `mp4`, `pdf`) VALUES
(1, 'Epoxy resin casting process', 'Matteo FROSSARD - - DA SILVA\r\nClément DUHART', ' Epoxy_resin_casting.jpg', '', 'https://dvic.devinci.fr/projects/resin-casting-process'),
(2, 'How to use the Air-Driven Actuator', 'Diane BOUFFARD-VERCELLI\r\nXiao XIAO', ' How_to_use_the_Air_Driven.png', '', 'https://dvic.devinci.fr/tutorials/ada'),
(3, 'How to trace conductive ink circuit with a simple inkjet printer?', 'Adrien LEFEVRE\r\nAlex DRU', ' How_to_trace_conductive_ink.jpg', '', 'https://dvic.devinci.fr/circuit-inkjet-printer'),
(4, 'How to choose the right biomaterials for prototyping?', 'Claire LEFEZ\r\nMadalina NICOLAE', ' How_to_choose_the_right_biomaterials_for_prototyping.png', '', 'https://dvic.devinci.fr/tutorial/choice-of-materials'),
(5, 'Textile speaker', 'Marie JULOU\r\nClement DUHART', 'Textile_speaker.jpg', '', 'https://dvic.devinci.fr/textile-speaker'),
(6, 'How to make an E-textile Tactile matrix', 'Valentin MARTINEZ-MISSIR\r\nClément DUHART', 'How_to_make_an_E-textile_Tactile_matrix_.jpg', '', 'https://dvic.devinci.fr/tutorial/textile-capacitive-matrix'),
(7, 'Artificial muscle in silicone', 'Alex DRU\r\nThibault CHARLET\r\nClément DUHART', 'Artificial_muscle_in_silicone.jpg', '', 'https://dvic.devinci.fr/tutorial/artificial-muscle'),
(8, 'How to create a simple thermochromic display', 'Madalina NICOLAE\r\nClément DUHART', 'How_to_create_a_simple_thermochromic_display.jpg', '', 'https://dvic.devinci.fr/tutorial/thermochromic-display'),
(9, 'Active and smart pigments', 'Salma MAHDOUB', 'Active_and_smart_pigments.jpg', '', 'https://dvic.devinci.fr/tutorial/living-lab-active-smart-pigments'),
(10, 'How to set-up custom materials presets in Cricut Design Space', 'Valentin MARTINEZ-MISSIR\r\nMarc TEYSSIER', ' How_to_set-up_custom_materials_presets_in_Cricut_Design_Space.url', '', 'https://dvic.devinci.fr/tutorial/How%20to%20set-up%20custom%20materials%20presets%20in%20Cricut%20Design%20Space'),
(12, 'How to make flexible PCBs', 'Madalina NICOLAE\r\nThibault CHARLET\r\nClément DUHART', ' How_to_make_flexible_PCBs.png', '', 'https://dvic.devinci.fr/tutorial/flexible-pcb'),
(13, 'Comment utiliser Formbox, la thermo-formeuse du Lab', 'Johann IMBERT', 'Comment_utiliser_Formbox.jpg', '', 'https://dvic.devinci.fr/tutorial/decouverte-thermo-formeuse'),
(14, 'How to use the FlowIO Platform', 'Théo ROSSIGNOL\r\nClément DUHART', ' How_to_use_the_FlowIO_Platform.png', '', 'https://dvic.devinci.fr/how-to-use-flowio'),
(15, 'Textile sensors through embroidery', 'Marie JULOU\r\nClément DUHART\r\nMadalina NICOLAE', 'Textile_sensors_through_embroidery.jpg', '', 'https://dvic.devinci.fr/tutorial/capteurs-textiles'),
(16, 'How to sew a circuit with the janome MB4S', 'Marie JULOU\r\nMadalina NICOLAE\r\nClément DUHART', 'How_to_sew_a_circuit_with_the_janome_MB4S.jpg', '', 'https://dvic.devinci.fr/tutorial/brodeuse-janome-circuit'),
(17, 'How to personalize clothes using embroidery', 'Marie JULOU\r\nMadalina NICOLAE\r\nClément DUHART', ' How_to_personalize_clothes_using_embroidery.jpg', '', 'https://dvic.devinci.fr/tutorial/brodeuse-janome'),
(18, 'How to make a low-cost converging optical lens in epoxy?\r\n', 'Wim POIGNON\r\nClément DUHART', 'How_to_make_a_low-cost_converging_optical_lens_in_epoxy.png', '', 'https://dvic.devinci.fr/tutorial/lowcost-epoxy-lens'),
(19, 'How to personalize a garment by flocking?', 'Madalina NICOLAE\r\nClément DUHART', 'How_to_personalize_a_garment_by_flocking.jpg\r\n', '', 'https://dvic.devinci.fr/tutorial/plotter-flocage'),
(20, 'How to make a piezoresistive sensor ?', 'Madalina NICOLAE\r\nBrice PARILUSYAN\r\nClément DUHART', 'How_to_make_a_piezoresistive_sensor.jpg', '', 'https://dvic.devinci.fr/tutorial/f-touch');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `soft and active matters`
--
ALTER TABLE `soft and active matters`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
