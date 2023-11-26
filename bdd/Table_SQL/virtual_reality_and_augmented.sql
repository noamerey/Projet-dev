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
-- Structure de la table `virtual reality and augmented`
--

CREATE TABLE `virtual reality and augmented` (
  `id` int(255) NOT NULL,
  `titre` varchar(500) NOT NULL,
  `auteur` varchar(100) NOT NULL,
  `mots_cles` varchar(3000) NOT NULL,
  `mp4` varchar(5000) NOT NULL,
  `pdf` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `virtual reality and augmented`
--

INSERT INTO `virtual reality and augmented` (`id`, `titre`, `auteur`, `mots_cles`, `mp4`, `pdf`) VALUES
(1, 'Unity HDRP Day Night Cycle', 'Noé GUILLAUMIN', '', '', 'https://dvic.devinci.fr/tutorial/unity-hdrp-day-night-cycle'),
(2, 'Designing UI for the Mixed Reality Toolkit with Unity', 'Louis BADR', '', '', 'https://dvic.devinci.fr/tutorial/designing-ui-mrtk-unity'),
(3, 'How to make a portable olfactive device', 'Romain MANOÏLOV', '', '', 'https://dvic.devinci.fr/how-to-make-a-portable-olfactive-device'),
(4, 'How to install and run ScentIO', 'Romain MANOÏLOV', '', 'https://youtu.be/4dTqJkcMnHk', 'https://dvic.devinci.fr/tutorial/how-to-install-and-run-scent-io'),
(5, 'EGG OpenBCI - TouchDesigner applications', 'Céline DEMONSANT', '', '', 'https://dvic.devinci.fr/tutorial/touchdesigner'),
(6, 'Sensor data recovery on Unity via USB-Arduino', 'Cédrine SOCQUET', '', '', 'https://dvic.devinci.fr/tutorial/alternative-controllers'),
(7, 'How to deal with EEG data ? ', 'Axel THEVENOT', '', '', 'https://dvic.devinci.fr/tutorial/eeg-preprocess');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `virtual reality and augmented`
--
ALTER TABLE `virtual reality and augmented`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
