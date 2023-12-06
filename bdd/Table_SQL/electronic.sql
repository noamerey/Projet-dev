-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : dim. 26 nov. 2023 à 18:15
-- Version du serveur : 10.4.28-MariaDB
-- Version de PHP : 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `bdic`
--

-- --------------------------------------------------------

--
-- Structure de la table `electronic`
--

CREATE TABLE `electronic` (
  `id` int(255) NOT NULL,
  `titre` varchar(500) NOT NULL,
  `auteur` varchar(100) NOT NULL,
  `mots_cles` varchar(3000) NOT NULL,
  `mp4` varchar(5000) NOT NULL,
  `pdf` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `electronic`
--

INSERT INTO `electronic` (`id`, `titre`, `auteur`, `mots_cles`, `mp4`, `pdf`) VALUES
(1, 'Introduction to Bela mini\r\nDiscover the Bela mini through a multichannel panning project using PureData', 'Cyprien MARQUE\r\nXiao XIAO', '', '', 'https://dvic.devinci.fr/tutorial/introduction-to-bela-mini'),
(2, 'Electrostatic Brakes\r\nHow to convert voltage to force', 'Gauthier GENDREAU\r\nClément DUHART', '', '', 'https://dvic.devinci.fr/tutorials/electrostaticbrakes'),
(3, 'How to build an on-skin glucose biosensor?\r\nMeasuring sweat glucose concentration with screen-printed electrodes', 'Vivien PERRELLE\r\nClément DUHART', '', '', 'https://dvic.devinci.fr/tutorial/glucose-biosensor'),
(4, 'How to make a smartwatch ?\r\nA programmable and 3D printed digital watch', 'Vivien PERRELLE\r\nClément DUHART\r\nMarc TEYSSIER', '', '', 'https://dvic.devinci.fr/tutorial/smartwatch'),
(5, 'How to duplicate unknown Mifare CLASSIC NFC tags?\r\nThe basics of NFC hacking with a very common example ... !', 'Lucas BICHET', '', '', 'https://dvic.devinci.fr/tutorial/duplicate-mifare-classic-nfc-tag'),
(6, 'Comment créer son système de recharge sans-fils ?', 'Nicolas FONTAINE', '', '', 'https://dvic.devinci.fr/tutorial/batterie-et-recharge-sans-fil'),
(7, 'Comment créer son propre réseau RFID/NFC ?', 'Nicolas FONTAINE', '', '', 'https://dvic.devinci.fr/tutorial/reseauxcourt'),
(8, 'Sensor data recovery on Unity via USB-Arduino\r\nHow to recover data from alternate controllers on Unity', 'Cédrine SOCQUET\r\nClément DUHART', '', '', 'https://dvic.devinci.fr/tutorial/alternative-controllers'),
(9, 'How to detect radio frequencies around you ?\r\nWiFi, FM, Bluetooth ... : how to detect their use around you with a LimeSDR ?', 'Lucas BICHET\r\nClément DUHART', '', '', 'https://dvic.devinci.fr/tutorial/detect-near-rf-sdr'),
(10, 'How to build easily a connected object with AirBoard ?', 'Maxime KIM', '', '', 'https://dvic.devinci.fr/tutorial/the-airboard');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `electronic`
--
ALTER TABLE `electronic`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
