-- phpMyAdmin SQL Dump
-- version 4.5.2deb1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Ven 04 Décembre 2015 à 11:58
-- Version du serveur :  5.6.27-2
-- Version de PHP :  5.6.15-1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `exo`
--

-- --------------------------------------------------------

--
-- Structure de la table `cours`
--

CREATE TABLE `cours` (
  `eleve` int(11) NOT NULL,
  `matiere` varchar(40) DEFAULT NULL,
  `acquis` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `cours`
--

INSERT INTO `cours` (`eleve`, `matiere`, `acquis`) VALUES
(0, 'PHP', 0),
(1, 'HTML', 0),
(2, 'css', 0),
(2, 'JS', 0);

-- --------------------------------------------------------

--
-- Structure de la table `eleve`
--

CREATE TABLE `eleve` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `nom` varchar(40) NOT NULL,
  `prenom` varchar(40) NOT NULL,
  `age` int(11) NOT NULL,
  `commentaires` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `eleve`
--

INSERT INTO `eleve` (`id`, `nom`, `prenom`, `age`, `commentaires`) VALUES
(1, 'Hurbain', 'Jessy', 25, 'en galère'),
(2, 'Delpierre', 'Michel', 25, 'bon codeur');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `eleve`
--
ALTER TABLE `eleve`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `eleve`
--
ALTER TABLE `eleve`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
