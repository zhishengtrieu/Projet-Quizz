
DROP TABLE IF EXISTS `questions`;
CREATE TABLE IF NOT EXISTS `questions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `question` varchar(256) NOT NULL,
  `rep1` varchar(256) NOT NULL,
  `rep2` varchar(256) NOT NULL,
  `rep3` varchar(256) NOT NULL,
  `rep4` varchar(256) NOT NULL,
  `repJuste` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- données de la table `questions`
--

INSERT INTO `questions` (`id`, `question`, `rep1`, `rep2`, `rep3`, `rep4`, `repJuste`) VALUES
(1, 'Quand sont apparus les premiers systèmes informatiques ?', 'Au 20ème siècle', 'Aux 19ème siècle', 'Aux 18ème siècle', 'Hier', 1),
(2, 'Que veut dire S.A.G.E. ?', 'Simple Action in Great Environment', 'Semi Automatic Ground Environment', 'Sage', 'Sans Avenir au Grand Est', 2),
(3, 'Qui a créé le language Python ?', 'M.Bricard', 'Yukihiro Matsumoto', 'Dennis Ritchie', 'Guido van Rossum', 4),
(4, 'Quel est le perso le moins respecté dans les animés ?', 'Light Yagami', 'Jonathan Joestar', 'Yamcha', 'Tatsumi', 3),
(5, 'Qu\'est-ce les élèves de première attendaient depuis le confinement ?', 'Rien', 'Retouner en classe', 'Rester bloquer à la maison', 'Que Blanquer annule l\'oral de français', 4),
(6, 'Quel est le deck le plus détesté dans Yu-Gi-Oh ?', 'Exodia', 'Altergeist', 'Mystic Mine Burn', 'True Draco', 3),
(7, 'Qui a créé le language JavaScript ?', 'Sun Microsystems', 'Rasmus Lerdorf', 'Akira Toriyama', 'Brendan Eich', 4),
(8, 'Qui est le meilleur JOJO ?', 'Jonathan Joestar', 'Josuke Higashikata', 'Jotaro Kujo', 'Je sais pas', 3),
(9, 'Qui est l\'auteur de Black Clover ?', 'Eiichirō Oda', 'Yūki Tabata', 'Masashi Kishimoto', 'Tsugumi Ōba', 2),
(10, 'Qui est le fondateur de SpaceX ?', 'Jeff Bezos', 'Dwight D. Eisenhower', 'Elon Musk', 'William Edward Boeing', 3),
(11, 'Quel est le combat le plus iconique de Dragon Ball ?', 'Son Goku VS Freezer', 'Krilin VS Saitama', 'Gogeta VS Piccolo', 'Nappa VS Son Gohan', 1),
(12, 'Quelle est la plus grande maison d\'édition  de manga du Japon ?', 'C\'est quoi un manga ?', 'Kazé', 'Shougakukan', 'Shueisha', 4),
(13, 'Quelle est la pire adaptation de manga/animé en Live-Action ?', 'Death Note', 'Dragon Ball Evolution', 'The Promised Neverland', 'Je sais pas', 2),
(14, 'Qui double Son Goku dans la version française de Dragon Ball ?', 'Éric Legrand', 'Masako Nozawa', 'Brigitte Lecordier', 'Toyotarō', 3),
(15, 'Quel est le deuxième nom de Son Goku ?', 'Kakarotto', 'Broly', 'Sun Wukong', 'Son Goten', 1),
(16, 'Qui a interprété l\'OST Blizzard pour le film Dragon Ball Super: Broly ?', 'PNL', 'Yoshihiro Togashi', 'Daichi Miura', 'Akira Kushida', 3),
(17, 'Quelle est la pire suite de Dragon Ball ?', 'Dragon Ball Super', 'Dragon Ball AF', 'Dragon Ball Z', 'Dragon Ball GT', 4),
(18, 'Qu\'est-ce qui est érit sur la machine à remonter le temps de Trunks dans Dragon Ball ?', 'Revenge', 'Hope !!', 'Cell', 'Terminator', 2),
(19, 'Que signifie Yu-Gi-Oh en japonais ?', 'Le roi des jeux', 'Jouons aux jeux !', 'Je sais pas jouer', 'Hein ?', 1);
COMMIT;