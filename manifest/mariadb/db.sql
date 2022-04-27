DROP DATABASE `Musique`;
CREATE DATABASE IF NOT EXISTS `Musique` ;

USE `Musique`;

CREATE TABLE IF NOT EXISTS `Musique`.`Article` (
  `id` int(11) DEFAULT NULL,
  `Titre` varchar(50) DEFAULT NULL,
  `Genre` varchar(15) DEFAULT NULL,
  `Image` varchar(500) DEFAULT NULL,
  `Contenu` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


CREATE TABLE IF NOT EXISTS `Musique`.`Commentaire` (
  `id` int(11) DEFAULT NULL,
  `Pseudo` varchar(20) DEFAULT NULL,
  `Commentaire` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`, `Image`, `Contenu`) VALUES
	(1, 'Test Titre', 'Rock', '/images/acdc.jpeg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.');
INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`, `Image`, `Contenu`) VALUES
	(2, 'Coldplay sort un nouvel album', 'Pop', '/images/musilac.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.');
