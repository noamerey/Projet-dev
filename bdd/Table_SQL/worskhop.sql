-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : dim. 26 nov. 2023 à 16:30
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
-- Structure de la table `worskhop`
--

CREATE TABLE `worskhop` (
  `id` int(255) NOT NULL,
  `titre` varchar(500) NOT NULL,
  `auteur` varchar(100) NOT NULL,
  `mots_cles` varchar(3000) NOT NULL,
  `mp4` varchar(5000) NOT NULL,
  `pdf` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `worskhop`
--

INSERT INTO `worskhop` (`id`, `titre`, `auteur`, `mots_cles`, `mp4`, `pdf`) VALUES
(1, 'How to craft a part by sand casting in a foundry?', 'Tristan JOURNEL\r\n\r\n', '', '', 'https://dvic.devinci.fr/tutorial/using-foundry'),
(2, 'Pressed materials', 'Philibert LE GONIDEC DE KERHALIC', '', '', 'https://dvic.devinci.fr/tutorial/pressed-materials'),
(3, 'Lost Wax Molding', 'Alex DRU', '', '', 'https://dvic.devinci.fr/tutorial/lost-wax-molding'),
(4, 'Comment utiliser n importe quelle découpeuse LASER 2D?', 'Mohammad Reza ZOHRABI', '', '', 'https://dvic.devinci.fr/tutorial/decoupe-laser'),
(5, 'How to prepare your files for laser cutting?', 'Louis GEISLER', '', '', 'https://dvic.devinci.fr/tutorial/project-laser-cut');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `worskhop`
--
ALTER TABLE `worskhop`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
