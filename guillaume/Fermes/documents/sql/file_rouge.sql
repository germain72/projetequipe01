-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  jeu. 03 mai 2018 à 07:23
-- Version du serveur :  10.1.28-MariaDB
-- Version de PHP :  5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  filerouge
--

-- --------------------------------------------------------

--
-- Structure de la table `exploitation`
--

CREATE TABLE `exploitation` (
  `ID_EXPLOITATION` int(11) NOT NULL,
  `ID_JOUEUR` int(11) NOT NULL,
  `ID_PARTIE` int(11) NOT NULL,
  `ID_RESSOURCE` int(11) NOT NULL,
  `STATUT` int(11) NOT NULL,
  `QUANTITE_EN_COURS` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `joueur`
--

CREATE TABLE `joueur` (
  `ID_JOUEUR` int(11) NOT NULL,
  `NOM` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `partie`
--

CREATE TABLE `partie` (
  `ID_PARTIE` int(11) NOT NULL,
  `NOM` varchar(50) NOT NULL,
  `DATE` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `relation_joueur`
--

CREATE TABLE `relation_joueur` (
  `iD_REL_JOUEUR` int(11) NOT NULL,
  `ID_JOUEUR` int(11) NOT NULL,
  `ID_PARTIE` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `relation_ressource`
--

CREATE TABLE `relation_ressource` (
  `ID_RESSOURCE` int(11) NOT NULL,
  `ID_PARTIE` int(11) NOT NULL,
  `ID_JEU` int(11) NOT NULL,
  `QUANTITE` int(11) NOT NULL,
  `ID_REL_RESSOURCE` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `ressources`
--

CREATE TABLE `ressources` (
  `ID` int(11) NOT NULL,
  `LIBEBELLE` varchar(50) NOT NULL,
  `TYPE_RESSOURCE` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `exploitation`
--
ALTER TABLE `exploitation`
  ADD PRIMARY KEY (`ID_EXPLOITATION`),
  ADD KEY `FKjoueur2` (`ID_JOUEUR`),
  ADD KEY `FKpartie2` (`ID_PARTIE`);

--
-- Index pour la table `joueur`
--
ALTER TABLE `joueur`
  ADD PRIMARY KEY (`ID_JOUEUR`);

--
-- Index pour la table `partie`
--
ALTER TABLE `partie`
  ADD PRIMARY KEY (`ID_PARTIE`);

--
-- Index pour la table `relation_joueur`
--
ALTER TABLE `relation_joueur`
  ADD PRIMARY KEY (`iD_REL_JOUEUR`),
  ADD KEY `FKjoueur` (`ID_JOUEUR`);

--
-- Index pour la table `relation_ressource`
--
ALTER TABLE `relation_ressource`
  ADD PRIMARY KEY (`ID_REL_RESSOURCE`),
  ADD KEY `FKressource` (`ID_RESSOURCE`),
  ADD KEY `FKpartie` (`ID_PARTIE`);

--
-- Index pour la table `ressources`
--
ALTER TABLE `ressources`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `exploitation`
--
ALTER TABLE `exploitation`
  MODIFY `ID_EXPLOITATION` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `joueur`
--
ALTER TABLE `joueur`
  MODIFY `ID_JOUEUR` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `partie`
--
ALTER TABLE `partie`
  MODIFY `ID_PARTIE` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `relation_joueur`
--
ALTER TABLE `relation_joueur`
  MODIFY `iD_REL_JOUEUR` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `relation_ressource`
--
ALTER TABLE `relation_ressource`
  MODIFY `ID_REL_RESSOURCE` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ressources`
--
ALTER TABLE `ressources`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `relation_joueur`
--
ALTER TABLE `relation_joueur`
  ADD CONSTRAINT `FKjoueur` FOREIGN KEY (`ID_JOUEUR`) REFERENCES `joueur` (`ID_JOUEUR`);

--
-- Contraintes pour la table `relation_ressource`
--
ALTER TABLE `relation_ressource`
  ADD CONSTRAINT `FKpartie` FOREIGN KEY (`ID_PARTIE`) REFERENCES `partie` (`ID_PARTIE`),
  ADD CONSTRAINT `FKressource` FOREIGN KEY (`ID_RESSOURCE`) REFERENCES `ressources` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
