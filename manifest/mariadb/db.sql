
CREATE DATABASE IF NOT EXISTS `Musique` ;

USE `Musique`;

CREATE TABLE IF NOT EXISTS `Musique`.`Article` (
  `id` int(11) DEFAULT NULL,
  `Titre` varchar(100) DEFAULT NULL,
  `Genre` varchar(15) DEFAULT NULL,
  `Image` varchar(500) DEFAULT NULL,
  `Contenu` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


CREATE TABLE IF NOT EXISTS `Musique`.`Commentaire` (
  `id` int(11) DEFAULT NULL,
  `Pseudo` varchar(20) DEFAULT NULL,
  `Commentaire` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`, `Image`, `Contenu`) VALUES
	(1, 'ACDC dévoile un nouveau Clip', 'Rock', '/images/acdc.jpeg', 'Les légendaires AC/DC ont fait leur retour en novembre dernier avec un nouvel album titré "Power Up". Album hommage à Malcom Young qui a permis aux australiens de revenir à un son purement AC/DC, entre hard, rock et blues. Aujourd hui, les australiens dévoilent le clip du titre Realize (voir le clip ci-dessous) qui ouvre l album. On y voit Brian Johnson (chant), Phil Rudd (batterie), Cliff Williams (basse), Angus Young (guitare) et Stevie Young (guitare) en session live dans un loft aux murs blancs.
Tout le monde semble être en forme. De bonne augure pour une future tournée mondiale avec des concerts on l espère en France. Mais quand ? Bientôt.');

INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`, `Image`, `Contenu`) VALUES
	(2, 'Coldplay sort un nouvel album', 'Pop', '/images/coldplay.jpg', ' Je peux vous dire que notre dernier véritable album sortira en 2025 et après cela, je pense que nous ne ferons que des tournées. Peut-être ferons-nous quelques collaborations, mais le catalogue de Coldplay s’arrêtera là , a-t-il déclaré.
Tournée verte
C’est donc une nouvelle en demi-teinte pour les fans, qui n’auront plus de nouveautés à attendre, mais pourront toujours les voir en concert. Enfin… Si Coldplay réussit son pari d’organiser des tournées les plus écologiques possibles. Un défi pour la planète qui s’avère pour l’instant compliqué à concrétiser, comme le  révélait récemment Chris Martin.
Nommé 30 fois aux Grammy Awards, Coldplay s’arrête en tout cas au sommet de sa gloire. Le groupe a pour l’instant sorti neuf albums studio, le premier, Parachutes, datant de l’année 2000. Leur  dernier effort, Music of the Spheres, est dans les bacs depuis octobre.');

INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`, `Image`, `Contenu`) VALUES
	(3, 'NRJ Music Awards 2021 : un évènement qui suscite des vocations', 'Actu', '/images/Concert.jpg', 'Le coup d’envoi est lancé pour les NRJ Music Awards 2021 ! L’évènement de renommée internationale ouvre sa 23ᵉ édition au Palais des Festivals de Cannes, le samedi 20 novembre 2021. L’occasion pour tous les amateurs de musique d’élire leur chanteur préféré et de vibrer toute une soirée au rythme des différents tubes de l’année. Des émissions télévisées qui permettent également de susciter quelques vocations dans l’industrie musicale.');

INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`, `Image`, `Contenu`) VALUES
	(4, 'Damso veut se rapprocher de ses fans', 'Rap', '/images/damso.jpg', 'Damso invite ses fans à venir le rencontrer lors de sa tournée.
Ce mardi 26 avril, après avoir annoncé une série de 4 concerts à l AccorHotels Arena en décembre prochain, Damso vient de dévoiler sa tournée en France (en passant par la Belgique) avec 15 différentes dates. Une tournée durant laquelle il va aller au contact de ses fans.
"Si vous voulez une photo, une discussion, un moment, venez"
Si certains ont pu être frustrés de ne pas pouvoir assister aux concerts de Damso à Paris en décembre prochain, qu ils ne s inquiètent pas plus longtemps, le rappeur en a prévu bien plus. Débutant sa tournée par Amnéville le 28 octobre, l auteur de QALF passera par Bordeaux, Lyon, Lille et 11 autres dates dont Bruxelles, pour finir en apothéose par ses 4 Bercy.');

INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`, `Image`, `Contenu`) VALUES
	(5, 'Angèle dépasse les limites du réel dans le clip de «Libre»', 'Pop', '/images/angele.jpg', 'La chanteuse fait une balade pas comme les autres dans son dernier clip, «Libre». Découvrez-le dès à présent !

Après «Bruxelles Je t’aime» et «Démons», Angèle change de registre ! La chanteuse belge est de retour avec le clip inédit de «Libre». Ce nouveau single, issu de son album «Nonante-Cinq», est une ode à la vie et incite tous ceux qui l’écoutent à profiter !

Pour illustrer ses propos, l’artiste laisse libre cours à son imagination ! Dans ce nouveau clip, Angèle ne se pose aucune limite. Intriguée par une part de pizza volante, la chanteuse se laisse guider par cet aliment dans les rues de New-York.

Toujours accompagnée de son chien Pepette, Angèle se transforme en astronaute, puis en super-héroïne et enfin elle se retrouve dans un bus à rêver en regardant par la fenêtre. Il s’agit d’une «véritable invitation à aller chercher cette super version de nous-même, qui nous rend épanoui et évidemment nous incite à vivre, Libre», peut-on lire dans le communiqué de presse.');

INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`, `Image`, `Contenu`) VALUES
	(6, 'Ed Sheeran chantera pour la Reine Elisabeth II', 'Pop', '/images/ed.jpg', 'Le chanteur britannique se produira sur scène pour le jubilé de platine de la Reine Elisabeth II. Un événement qui se déroulera le 5 juin prochain !
Une journée royale ! Le dimanche 5 juin marquera à jamais l Histoire. Ce jour-là, la Reine Elisabeth II fêtera son jubilé de platine, soit 70 ans de règne. Pour cet événement de taille, de grandes choses sont à prévoir. A commencer par une grande fête organisée en face de Buckingham Palace.
Le jubilé de platine débutera par le défilé de 10 000 militaires. Ces derniers seront accompagnés d artistes à la renommée internationale. Le tout sous la direction d Adrian Evans, un chef-d orchestre, qui mènera tout ce petit monde à la baguette. L autre moment attendu de cette journée, c est le concert exceptionnel d Ed Sheeran et du rockeur Cliff Richard.');

INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`, `Image`, `Contenu`) VALUES
	(7, '"Atlantic Stereo", les répliques colombiennes de Nuits Sonores', 'Electro', '/images/electro.jpg', 'Le festival électronique dévoile une compilation réunissant producteurs européens et sud-américains, un remix inédit d’un titre de Laurent Garnier à découvrir en avant-première.
Près de vingt ans après ses débuts dans les friches entre Rhône et Saône, Nuits Sonores est devenu aujourd hui le rendez-vous hexagonal incontournable des musiques électroniques (et pas que). Alors que le festival signait l’an passé un retour remarqué dans son écrin lyonnais après une année blanche marquée par la pandémie, une nouvelle édition grand-format se tiendra dès le mois prochain avec en haut du line-up Nicola Cruz, Para One, ou encore le come-back en duo des Grenoblois Miss Kittin et The Hacker.
Pour patienter d’ici-là, les activistes de Nuits Sonores dévoilent cette semaine une nouvelle compilation célébrant le foisonnement toujours intact de la riche scène électronique colombienne. Le festival lyonnais avait en effet investi avec un certain succès ces terres lointaines à la fin de la dernière décennie en organisant quelques mini-éditions à Bogota et ailleurs. Las, la pandémie avait également mis fin prématurément à cette aventure qui avait pourtant permis de rapprocher producteurs européens et colombiens sur le dancefloor et au-delà.');


INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`, `Image`, `Contenu`) VALUES
	(8, '« Riptide », le nouveau titre des Chainsmokers', 'EDM', '/images/theChainsmokers.jpg', 'Ce nouveau single des Chainsmokers nous donne un avant-goût du prochain album du duo, « So Far So Good », qui sortira le 13 mai.
Les Chainsmokers ont sorti un nouveau single, « Riptide », nouvel extrait du prochain album du groupe, So Far So Good. Ce titre émouvant est une réflexion sur la nécessité de profiter du temps que l’on passe avec une personne importante. 
« Mais si je n’ai qu’une seule vie, voilà ce que je veux en faire, chante le duo. Et si je n’ai qu’une seule vie, je veux la vivre avec toi. »

« Riptide » est le troisième single issu de So Far So Good, qui sera publié le 13 mai via Disruptor/Columbia Records. Il suit « High » et « iPad », sortis plus tôt cette année. Le précédent album du duo, World War Joy, est sorti en décembre 2019.');



INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`, `Image`, `Contenu`) VALUES
	(9, 'Une balle du Super Bowl signée par Dr. Dre et Eminem mise aux enchères', 'Rap', '/images/eminem.jpg', 'Outre celles de Dr. Dre et d’Eminem, la balle Wilson en cuir porte les signatures de Kendrick Lamar, Mary J. Blige et Anderson .Paak.
Pour commémorer le Super Bowl de 2022, une balle Wilson en cuir portant les signatures des artistes de la mi-temps Eminem, Dr. Dre, Anderson .Paak, Mary J. Blige et Kendrick Lamar sera mise aux enchères.

Heritage Auctions organisera la vente du 12 au 14 mai, avec une valeur indicative d’au moins 1 500 dollars.

Le Pepsi Super Bowl LVI Halftime Show a eu lieu à Los Angeles pour la première fois en 30 ans. Produit par Jay-Z, il s’agissait du tout premier spectacle de la mi-temps axé sur le hip-hop.

Le vendeur de la balle a recueilli les signatures alors qu’il se trouvait au match. Il ne lui manquait que les noms de Snoop Dogg et de 50 Cent, qui n’était pas un artiste officiel mais qui a quand même fait une apparition surprise en interprétant « In Da Club ». 
e son côté, .Paak avait rejoint le plateau d’Eminem pour jouer de la batterie sur « Lose Yourself ».');



INSERT INTO `Musique`.`Article` (`id`, `Titre`, `Genre`, `Image`, `Contenu`) VALUES
	(10, 'Def Leppard vous fait découvrir un nouveau morceau', 'Rock', '/images/def-leppard.jpg', 'Def Leppard poursuit le teasing de son prochain album avec Take What You Want. De quoi patienter jusqu’au 27 mai.
Def Leppard dévoile un nouveau morceau intitulé « Take What You Want ». Vous pouvez découvrir ce mid-tempo au riff bien accrocheur via le player ci-dessous :

Take What You Want est le titre d’ouverture de Diamond Star Halos, leur prochain album, qui sortira le 27 mai. On y retrouve également « Kick« , précédemment révélé. Il s’agit de leur premier album studio à sortir en sept ans, après l’album intitulé Def Leppard, sorti en 2015. Le titre est un clin d’oeil aux paroles de « Get It On (Bang a Gong) » de T.Rex.

Ce 12e album a été enregistré à distance, pendant les deux années passées marquées par la pandémie de Covid-19. Sans deadline à respecter, les cinq membres du groupe ont pu se consacrer pleinement à l’élaboration de ces 15 titres. 
On y retrouve des influences des premiers amours du groupe, telles que David Bowie ou Mott The Hoople. On y retrouve notamment la chanteuse américaine Alison Krauss (également connue pour ses collaborations avec Robert Plant) sur deux morceaux : « This Guitar » et « Lifeless ». 
Mike Garson, pianiste de David Bowie, fait quant à lui virevolter ses touches sur « Goodbye For Good This Time » et « Angels (Can’t Help You Now) ».');