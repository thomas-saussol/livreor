-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  Dim 24 nov. 2019 à 22:13
-- Version du serveur :  5.7.26
-- Version de PHP :  7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `livreor`
--

-- --------------------------------------------------------

--
-- Structure de la table `commentaires`
--

DROP TABLE IF EXISTS `commentaires`;
CREATE TABLE IF NOT EXISTS `commentaires` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `commentaire` text NOT NULL,
  `id_utilisateur` int(11) NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `commentaires`
--

INSERT INTO `commentaires` (`id`, `commentaire`, `id_utilisateur`, `date`) VALUES
(21, 'news ', 6, '2019-11-22 15:23:03'),
(20, 'sa marche ou sa marche pas', 5, '2019-11-22 15:10:25'),
(19, 'thoni130 est la', 4, '2019-11-22 14:12:27'),
(18, 'sa marche parfaitement je suis content ', 1, '2019-11-22 13:47:40'),
(16, 'pas encore', 1, '2019-11-22 12:43:59'),
(17, 'pour heure paris', 1, '2019-11-22 13:44:43'),
(34, 'salut cv je test tjrs', 5, '2019-11-23 11:52:34'),
(35, 'Bonjour tout le monde, je trouve que vous Ãªtes top', 7, '2019-11-24 21:42:50'),
(31, 'hello ya quelqu un', 6, '2019-11-22 19:03:17'),
(32, 'hello ya quelqu un lkkjh khkjln ;kkkjb;,n uyfubjkn', 6, '2019-11-22 19:03:48'),
(33, 'salut', 6, '2019-11-22 19:35:13'),
(30, 'hello ya ', 6, '2019-11-22 19:00:53'),
(29, 'hi quoi de neuf  ', 5, '2019-11-22 18:56:45');

-- --------------------------------------------------------

--
-- Structure de la table `utilisateurs`
--

DROP TABLE IF EXISTS `utilisateurs`;
CREATE TABLE IF NOT EXISTS `utilisateurs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `utilisateurs`
--

INSERT INTO `utilisateurs` (`id`, `login`, `password`) VALUES
(1, 'moha', 'kiko'),
(6, 'chaosmed', 'jojo'),
(4, 'thoni13', '1234'),
(5, 'mohamed', 'lolo'),
(7, 'admin', 'admin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
