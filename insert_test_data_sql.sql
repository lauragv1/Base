-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : lun. 13 mai 2024 à 01:30
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
-- Base de données : `Tifossi`
--

--
-- Déchargement des données de la table `boisson`
--

INSERT INTO `boisson` (`id_boisson`, `nom_boisson`, `marque`) VALUES
(1, 'Coca-cola zero', 'coca-cola'),
(2, 'Coca-cola original', 'coca-cola'),
(3, 'Fanta citron', 'coca-cola'),
(4, 'Fanta orange', 'coca-cola'),
(5, 'Capri-sun', 'coca-cola'),
(6, 'Pepsi', 'pepsico'),
(7, 'Pepsi Max Zero', 'pepsico'),
(8, 'Lipton zero citron', 'pepsico'),
(9, 'Lipton Peach', 'pepsico'),
(10, 'Monster energy ultra gold', 'Monster'),
(11, 'Monster energy ultra blue', 'Monster'),
(12, 'Eau de source', 'Monster');

--
-- Déchargement des données de la table `focaccia`
--

INSERT INTO `focaccia` (`id_focaccia`, `nom_focaccia`, `prix_focaccia`, `ingredients`) VALUES
(1, 'Mozaccia', 9.8, 'Base tomate, Mozarella, cresson, jambon fume, ail, artichaut, champignon, parmesan, poivre, olive noire'),
(2, 'Gorgonzollaccia', 10.8, 'Base tomate, Gorgonzola, cresson, ail, champignon, parmesan, poivre, olive noire'),
(3, 'Raclaccia', 8.9, 'Base tomate, raclette, cresson, ail, champignon, parmesan, poivre'),
(4, 'Emmentalaccia', 9.8, 'Base creme, Emmental, cresson, champignon, parmesan, poivre, oignon'),
(5, 'Tradizione', 8.9, 'Base tomate, Mozarella, cresson, jambon cuit, champignon, parmesan, poivre, olive noire, olive verte'),
(6, 'Hawaienne', 11.2, 'Base tomate, Mozarella, cresson, bacon, ananas, piment, parmesan, poivre, olive noire'),
(7, 'Americaine', 10.8, 'Base tomate, Mozarella, cresson, bacon, pomme de terre, parmesan, poivre, olive noire'),
(8, 'Paysanne', 12.8, 'Base creme, Chevre, cresson, pomme de terre, jambon fume, ail, artichaut, champignon, parmesan, poivre, olive noire, oeuf');

--
-- Déchargement des données de la table `ingredient`
--

INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES
(1, 'Ail'),
(2, 'Ananas'),
(3, 'Artichaut'),
(4, 'Bacon'),
(5, 'Base Tomate'),
(6, 'Base creme'),
(7, 'Champignon'),
(8, 'Chevre'),
(9, 'Cresson'),
(10, 'Emmental'),
(11, 'Gorgonzola'),
(12, 'Jambon cuit'),
(13, 'Jambon fume'),
(14, 'Oeuf'),
(15, 'Oignon'),
(16, 'Olive noire'),
(17, 'Olive verte'),
(18, 'Parmesan'),
(19, 'Piment'),
(20, 'Poivre'),
(21, 'Pomme de terre'),
(22, 'Raclette'),
(23, 'Salami'),
(24, 'Tomate cerise');

--
-- Déchargement des données de la table `marque`
--

INSERT INTO `marque` (`id_marque`, `nom_marque`) VALUES
(1, 'Coca-cola'),
(2, 'Cristalline'),
(3, 'Monster'),
(4, 'Pepsico');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
