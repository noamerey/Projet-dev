-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 15, 2024 at 02:32 PM
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
-- Table structure for table `electronic`
--

CREATE TABLE `electronic` (
  `id` int(255) NOT NULL,
  `titre` varchar(500) NOT NULL,
  `auteur` varchar(100) NOT NULL,
  `mots_cles` varchar(3000) NOT NULL,
  `mp4` varchar(5000) NOT NULL,
  `pdf` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `electronic`
--

INSERT INTO `electronic` (`id`, `titre`, `auteur`, `mots_cles`, `mp4`, `pdf`) VALUES
(1, 'Introduction to Bela mini\r\nDiscover the Bela mini through a multichannel panning project using PureData', 'Cyprien MARQUE\r\nXiao XIAO', 'Introduction_to_Bela_mini.png', '', 'https://dvic.devinci.fr/tutorial/introduction-to-bela-mini'),
(2, 'Electrostatic Brakes\r\nHow to convert voltage to force', 'Gauthier GENDREAU\r\nClément DUHART', ' Electrostatic_brakes.jpeg', '', 'https://dvic.devinci.fr/tutorials/electrostaticbrakes'),
(3, 'How to build an on-skin glucose biosensor?\r\nMeasuring sweat glucose concentration with screen-printed electrodes', 'Vivien PERRELLE\r\nClément DUHART', 'How_to_build_an_on-skin_glucose_biosensor.jpeg', '', 'https://dvic.devinci.fr/tutorial/glucose-biosensor'),
(4, 'How to make a smartwatch ?\r\nA programmable and 3D printed digital watch', 'Vivien PERRELLE\r\nClément DUHART\r\nMarc TEYSSIER', 'How_to_make_a_smartwatch.jpg', '', 'https://dvic.devinci.fr/tutorial/smartwatch'),
(5, 'How to duplicate unknown Mifare CLASSIC NFC tags?\r\nThe basics of NFC hacking with a very common example ... !', 'Lucas BICHET', 'How_to_duplicate_unknown_Mifare_CLASSIC_NFC_tags.png', '', 'https://dvic.devinci.fr/tutorial/duplicate-mifare-classic-nfc-tag'),
(6, 'Comment créer son système de recharge sans-fils ?', 'Nicolas FONTAINE', 'Comment_créer_son_propre_réseau_RFIDNFC.jpg', '', 'https://dvic.devinci.fr/tutorial/batterie-et-recharge-sans-fil'),
(7, 'Comment créer son propre réseau RFID/NFC ?', 'Nicolas FONTAINE', ' Comment_créer_son_propre_réseau_RFIDNFC.jpg', '', 'https://dvic.devinci.fr/tutorial/reseauxcourt'),
(8, 'Sensor data recovery on Unity via USB-Arduino\r\nHow to recover data from alternate controllers on Unity', 'Cédrine SOCQUET\r\nClément DUHART', 'Sensor_data_recovery_on_Unity_via_USB-Arduino.jpg', '', 'https://dvic.devinci.fr/tutorial/alternative-controllers'),
(9, 'How to detect radio frequencies around you ?\r\nWiFi, FM, Bluetooth ... : how to detect their use around you with a LimeSDR ?', 'Lucas BICHET\r\nClément DUHART', ' How_to_detect_radio_frequencies_around_you.png', '', 'https://dvic.devinci.fr/tutorial/detect-near-rf-sdr'),
(10, 'How to build easily a connected object with AirBoard ?', 'Maxime KIM', ' How_to_build_easily_a_connected_object_with_AirBoard.jpg', '', 'https://dvic.devinci.fr/tutorial/the-airboard');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `electronic`
--
ALTER TABLE `electronic`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
