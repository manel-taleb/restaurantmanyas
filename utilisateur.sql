-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : sam. 03 juin 2023 à 23:51
-- Version du serveur : 10.4.27-MariaDB
-- Version de PHP : 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `restaurant`
--

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur`
--

CREATE TABLE `utilisateur` (
  `ID` int(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `pass` varchar(256) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `utilisateur`
--

INSERT INTO `utilisateur` (`ID`, `email`, `pass`, `first_name`, `last_name`) VALUES
(1, '[taleb.manel@esst-sup.com]', '[azerty1]', '[taleb]', '[manel]'),
(2, '[smati.yasmine@esst-sup.com]', '[azerty2]', '[smati]', '[yasmine]'),
(3, 'talesoumiataleb@hotmail.fr', 'jgjugjgjugu', ' taleb', 'soumia'),
(4, 'maroua.chelabi@esst-sup.com', 'cjfnicjqikdjiad', ' chelabi', 'maroua'),
(5, 'maroua.chelabi@esst-sup.com', 'cjfnicjqikdjiad', ' chelabi', 'maroua'),
(6, 'maroua.chelabi@esst-sup.com', 'cjfnicjqikdjiad', ' chelabi', 'maroua'),
(7, 'maroua.chelabi@esst-sup.com', 'cjfnicjqikdjiad', ' chelabi', 'maroua'),
(8, 'maroua.chelabi@esst-sup.com', 'cjfnicjqikdjiad', ' chelabi', 'maroua'),
(9, 'maroua.chelabi@esst-sup.com', 'cjfnicjqikdjiad', ' chelabi', 'maroua'),
(10, 'mehdi.bouafia@yahoo.com', '12345678', ' bouafia', 'mehdi');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
