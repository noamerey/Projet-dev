-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : dim. 26 nov. 2023 à 16:29
-- Version du serveur : 5.7.24
-- Version de PHP : 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `mabasededonnees`
--

-- --------------------------------------------------------

--
-- Structure de la table `living and bio materials`
--

CREATE TABLE `living and bio materials` (
  `id` int(255) NOT NULL,
  `titre` varchar(500) NOT NULL,
  `auteur` varchar(100) NOT NULL,
  `mots_cles` varchar(3000) NOT NULL,
  `mp4` varchar(5000) NOT NULL,
  `pdf` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `living and bio materials`
--

INSERT INTO `living and bio materials` (`id`, `titre`, `auteur`, `mots_cles`, `mp4`, `pdf`) VALUES
(1, 'How to create an interface for controlled environment', 'Tristan JOURNEL\r\n\r\n', '', '', 'https://dvic.devinci.fr/tutoriel/Interface%20for%20controlled%20environment'),
(2, 'How To Make Coffee Leather?', 'Thibault CHARLET', '', 'https://youtu.be/OgLNn3__eB0', 'https://dvic.devinci.fr/coffee-leather-tutorial'),
(3, 'Work & Sewing on Kombucha leather', 'Cédrine SOCQUET\r\n\r\n', '', '', 'https://dvic.devinci.fr/tutorial/work-and-sewing-on-kombucha-leather'),
(4, 'How to raise silkworm and spin silk', 'Matteo FROSSARD - - DA SILVA', '', '', 'https://dvic.devinci.fr/tutorial/silkworm-rearing'),
(5, 'Use of the ceramic kiln and production of earthenware tablets', 'Thibault CHARLET', '', '', 'https://dvic.devinci.fr/tutorial/tuto-four-ceramique'),
(6, 'Climate Sensor', 'Johann IMBERT', '', '', 'https://dvic.devinci.fr/tutorial/climate-sensor');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `living and bio materials`
--
ALTER TABLE `living and bio materials`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
