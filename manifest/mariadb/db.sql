CREATE DATABASE IF NOT EXISTS `Musique` ;

USE `Musique`;

CREATE TABLE IF NOT EXISTS `Musique`.`Article` (
  `id` int(11) DEFAULT NULL,
  `Titre` varchar(50) DEFAULT NULL,
  `Genre` varchar(15) DEFAULT NULL,
  `Lien` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


CREATE TABLE IF NOT EXISTS `Musique`.`Commentaire` (
  `id` int(11) DEFAULT NULL,
  `Pseudo` varchar(20) DEFAULT NULL,
  `Commentaire` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`, `Lien`) VALUES
	(1, 'Test Titre', 'Rock', 'tmp/alias.html');

  INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`, `Lien`) VALUES
	(2, 'Test Titre 2 ', 'Pop', 'tmp/contact.html');

  INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`, `Lien`) VALUES
	(3, 'Test Titre 3 ', 'Rock', 'tmp/contact.html');
  
  INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`, `Lien`) VALUES
	(4, 'Test Titre 4', 'Rap', 'tmp/contact.html');

INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`, `Lien`) VALUES
	(5, 'Test Titre 5', 'Jazz', 'contact.html');

  INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`, `Lien`) VALUES
	(6, 'Test Titre 6 ', 'Pop', 'contact.html');

  INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`, `Lien`) VALUES
	(7, 'Test Titre 7 ', 'Classique', 'contact.html');
  
  INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`,`Lien`) VALUES
	(8, 'Test Titre 8', 'Rap', 'contact.html');

  
INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`, `Lien`) VALUES
	(9, 'Test Titre 9', 'Rock', 'contact.html');

  INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`, `Lien`) VALUES
	(10, 'Test Titre 10 ', 'Metal', 'contact.html');

  INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`, `Lien`) VALUES
	(11, 'Test Titre 11 ', 'Rock', 'contact.html');
  
  INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`, `Lien`) VALUES
	(12, 'Test Titre 12', 'Rap', 'contact.html');

   INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`, `Lien`) VALUES
	(13, 'Test Titre 13 ', 'Pop', 'contact.html');

  INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`, `Lien`) VALUES
	(14, 'Test Titre 14 ', 'Rock', 'contact.html');
  
  INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`, `Lien`) VALUES
	(15, 'Test Titre 15', 'Metal', 'contact.html');