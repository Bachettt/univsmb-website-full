CREATE DATABASE IF NOT EXISTS `Musique` ;

USE `Musique`;

CREATE TABLE IF NOT EXISTS `Musique`.`Article` (
  `id` int(11) DEFAULT NULL,
  `Titre` varchar(50) DEFAULT NULL,
  `Genre` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`) VALUES
	(1, 'Test Titre', 'Rock');

  INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`) VALUES
	(2, 'Test Titre 2 ', 'Pop');

  INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`) VALUES
	(3, 'Test Titre 3 ', 'Rock');
  
  INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`) VALUES
	(4, 'Test Titre 4', 'Rap');