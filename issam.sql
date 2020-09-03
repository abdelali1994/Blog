-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 31 août 2020 à 18:40
-- Version du serveur :  10.4.11-MariaDB
-- Version de PHP : 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `blognative1`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

CREATE TABLE `article` (
  `id_article` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `contenu` text NOT NULL,
  `image` varchar(100) NOT NULL,
  `date` datetime NOT NULL,
  `id_categorie` int(11) NOT NULL,
  `id_auteur` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`id_article`, `title`, `contenu`, `image`, `date`, `id_categorie`, `id_auteur`) VALUES
(11, 'Football is a family of team sports', 'Football is a family of team sports that involve, to varying degrees, kicking a ball to score a goal. Unqualified, the word football normally means the form of football that is the most popular where the word is used. Sports commonly called football include association football (known as soccer in some countries); gridiron football (specifically American football or Canadian football); Australian rules football; rugby football (either rugby league or rugby union); and Gaelic football.[1][2] These various forms of football are known as football codes.\r\n\r\nThere are a number of references to traditional, ancient, or prehistoric ball games played in many different parts of the world.[3][4][5] Contemporary codes of football can be traced back to the codification of these games at English public schools during the 19th century.[6][7] The expansion of the British Empire allowed these rules of football to spread to areas of British influence outside the directly controlled Empire.[8] By the end of the 19th century, distinct regional codes were already developing: Gaelic football, for example, deliberately incorporated the rules of local traditional football games in order to maintain their heritage.[9] In 1888, The Football League was founded in England, becoming the first of many professional football competitions. During the 20th century, several of the various kinds of football grew to become some of the most popular team sports in the world.', 'Sport.jpg', '2020-02-15 15:20:39', 22, 4),
(12, 'technological systems.', 'Technology can be knowledge of how to do things. Sometimes, people embed technology in machines. This lets others use the machines without knowing how they work. Technological systems use technology by taking something, changing it, then producing a result. They are also known as technology systems.\r\n\r\nThe most simple form of technology is the development and use of basic tools. The discovery of fire and the Neolithic Revolution made food easier to get. Other inventions, such as the wheel and the ship, helped people to transport goods and themselves. More recent technology, such as the printing press, the telephone, and the Internet, has lead to globalization.\r\nThe simplest form of technology is the development and use of basic tools. The prehistoric discovery of how to control fire and the later Neolithic Revolution increased the available sources of food, and the invention of the wheel helped humans to travel in and control their environment. Developments in historic times, including the printing press, the telephone, and the Internet, have lessened physical barriers to communication and allowed humans to interact freely on a global scale.', 'technologie1.jpg', '2020-02-15 15:24:18', 21, 3),
(13, 'Politics is the set of activities associated', 'Politics is the set of activities associated with the governance of a country, state or an area. It involves making decisions that apply to groups of members\r\nIt refers to achieving and exercising positions of governanceâ€”organized control over a human community, particularly a state The academic study focusing on just politics, which is therefore more targeted than general political science, is sometimes referred to as politology (not to be confused with politicology, a synonym for political science)\r\n\r\nIn modern nation-states, people often form political parties to represent their ideas. Members of a party often agree to take the same position on many issues and agree to support the same changes to law and the same leaders\r\n\r\nAn election is usually a competition between different parties Some examples of political parties worldwide are: the African National Congress (ANC) in South Africa, the Democratic Party (D) in the United States, the Conservative Party in the United Kingdom, the Christian Democratic Union (CDU) in Germany and the Indian National Congress in India which has the highest number of political parties in the world (2546 political parties) . Politics is a multifaceted word. ', 'Politics.jpg', '2020-02-15 15:26:26', 24, 6),
(14, 'Culture  is an umbrella term which encompasses', 'Culture  is an umbrella term which encompasses the social behavior and norms found in human societies, as well as the knowledge, beliefs, arts, laws, customs, capabilities and habits of the individuals in these groups.\r\nHumans acquire culture through the learning processes of enculturation and socialization, which is shown by the diversity of cultures across societies.\r\n\r\nA cultural norm codifies acceptable conduct in society; it serves as a guideline for behavior, dress, language, and demeanor in a situation, which serves as a template for expectations in a social group. Accepting only a monoculture in a social group can bear risks, just as a single species can wither in the face of environmental change, for lack of functional responses to the change. Thus in military culture, valor is counted a typical behavior for an individual, as are duty, honor, and loyalty to the social group are counted as virtues or functional responses in the continuum of conflict. In the practice of religion, analogous attributes can be identified in a social group.', 'Culture1.jpg', '2020-02-15 15:27:51', 23, 7),
(16, 'Swimming is the movement of the body through water ', 'Swimming is the movement of the body through water using arms and legs. Most of the time equipment is not used. People swim for exercise, for fun, and as a sport. People can swim in the sea, swimming pools, rivers and lakes. There are several styles of swimming, known as \"strokes\", including: breaststroke, freestyle, butterfly, and backstroke are some of them. Many schools use swimming as a physical training exercise.\r\nSwimming works all the muscles simultaneously. It is impact free. It also builds up stamina. The goal of competitive swimming is to improve speed, and to beat other competitors in events. Some professional swimmers, who do not hold a national or world ranking, are considered the best because of their technical skills. An athlete goes through several stages of training. At the beginning, the body is overloaded with work. The workload becomes less closer to the date of the competition. This final stage is often referred to as \"shave and taper\"; the swimmer tapering downs his or her workload to be able to perform at their optimal level. At the end of this stage, before competition, the swimmer shaves off all exposed hair and dead skin. ', 'pete-wright-yllhGtvj2AE-unsplash.jpg', '2020-02-15 16:36:30', 22, 3),
(17, 'Head of the Moroccan government', 'He was born in 1956 in Inezgane, near Agadir, in the Souss region. He obtained a PhD in medicine from Hassan II University of Casablanca in 1986, and in psychiatry in 1994. He also earned master and DEA degrees in Islamic studies in 1983, 1987 and 1999.\r\nHe has written numerous books on psychology and Islamic law, and worked as the editor-in-chief of many magazines and publications. In 2004, after the withdrawal from politics of Abdelkrim Alkhatib, Saadeddine Othmani became the head of the Justice and Development Party (PJD) He is also a parliamentary deputy of Inezgane.\r\n\r\nSaadeddine Othmani was Minister of Foreign Affairs from 3 January 2012 to 10 October 2013 in the government headed by his party, the PJD. He was succeeded as Minister of Foreign Affairs by Salaheddine Mezouar. Subsequently he headed the parliamentary group of the PJD.', 'ElOthmani.jpg', '2020-02-15 16:43:53', 24, 1),
(18, ' The leader of the Rifkabylene', 'Mohammed Abd al-Karim was the leader of the Rifkabylene uprising against Spanish and French colonial troops in the Spanish-Moroccan Rif region.\r\nEl Khattabi and his comrades-in-arms fiercely opposed Spanish colonialism by the simplest means and became a role model in many countries of this period exposed to colonialism.\r\n\r\nWith his guerrilla tactics he set a sign for the resistance and showed all other oppressed peoples that it was possible to defend themselves and even to win or at least to inflict heavy losses on the colonial powers. His rebellions have strongly influenced Ho Chi Minh, Mao Zedong and Che Guevara among others.\r\nMohammed Ben Abdelkrim El Khattabi was born in 1882 in Ajdir in the Rif region of Fez. He received a traditional education and training and studied in TÃ©touan and at Qarawine University in Fez. After completing his studies in 1906, he settled in Melilla (the Spanish enclave in northern Morocco). Here he worked as a teacher, translator and journalist for the Spanish newspaper el Telegrama del Rif.', 'elkhattabi.jpg', '2020-02-20 14:32:33', 29, 6),
(19, 'BERBER CULTURE IN MOROCCO', 'The Berber people refer to themselves by their indigenous name, Amazigh, meaning â€˜free peopleâ€™. As opposed to the name given to them by Romans, with Berber coming from the Latin for Barbarian. No wonder they want to avoid that name. Far from being barbaric, if you have the honour of having an Amazigh guide, tour manager, desert camp host, kasbah owner or waiter during your holiday in Morocco, you will discover that hospitality is at the core of Amazigh culture, and you canâ€™t fail to be struck by it when you travel there.\r\nThe Amazigh have been in North Africa as far back as 3000 BCE, and many can trace their lineage back to Yemen and other countries in the Middle East. In Morocco, over 80 percent of people identify as Berber or Amazigh, and the Atlas Mountains range, which dominates the country like a strong spine, is home to the majority. Most also identify as Muslims and, as well as speaking Arabic, they have their own language, known as Tamazight. It is interesting to note that although the majority of the population is Amazigh, their language has only been taught in schools since 2009.', 'dtg-cr1410-morocco-culture-berber-women.jpg', '2020-02-16 14:07:15', 23, 4),
(20, 'Nashville SC breaks record in trade for Walker Zimmerman', 'A Major League Soccer veteran, a United State Men s National Team starter in the Gold Cup this past summer, and he s only 26.\r\nNashville SC made a HUGE move Tuesday morning as they shipped a boatload of cash west to LAFC to acquire center back Walker Zimmerman. The 6 3 defender who played soccer for Furman University was the seventh overall pick in the 2013 MLS SuperDraft.\r\n\r\nHe was drafted by FC Dallas and played in Texas until 2017 when he was traded to LAFC in exchange for $250,000. After helping the expansion team to stunning defensive record this last season and after starting in nearly every game for LAFC over the last two seasons, the newer club decided to take the money over the talent.\r\n\r\nHow could they say no to a record-breaking $1.25 million in allocation money and an extra international roster spot for this season? This deal is $250,000 more than the previous record that saw Minnesota United send $1 million to Sporting Kansas City for Ika Opara who went on to win Defender of the Year.\r\n\r\nAs a Nashville fan, it s not smart to compare deals like this, but here, I will say it gives me a lot more confidence.\r\n\r\nZimmerman has broken into the USMNT and has made 12 caps and scored two goals after making his debut just over three years ago.\r\nNSC has 12 defenders on the team at the moment and with the mixture of raw talent like Jack Maher - the club s first ever draft pick - and veteran leadership from Zimmerman, the cliche phrase  defense wins championships has never felt so practical.', 'ENNESYRI.jpg', '2020-02-16 14:16:33', 22, 7),
(21, 'Mehdi Ben Barka', 'Mehdi Ben Barka, (born 1920, Moroccoâ€”died October 1965?, Paris, Fr.?), Moroccan revolutionary politician exiled to Paris whose abduction and presumed murder in October 1965 caused a political crisis for the government of French President Charles de Gaulle and led to ruptured diplomatic relations between France and Morocco for almost four years.\r\n\r\nBen Barka, the son of a Moroccan policeman, taught mathematics before he entered political life. He joined the Istiqlal Party, becoming speaker of the National Consultative Assembly, and in 1959 left the party to found the left-wing National Union of Popular Forces (UNFP). He was widely considered as a likely president for a possible Republic of Morocco. When Morocco and Algeria had a brief war in 1963, Ben Barka sided with Algeria and went into exile. He was subsequently accused of high treason for an alleged plot against King Hassan II and was sentenced in absentia to death. He moved to Paris and became leader-in-exile of the opposition to Hassan.\r\n\r\nOn Oct. 29, 1965, Ben Barka disappeared. He was never found, and investigators concluded that gangsters were paid to kidnap and murder him. It was suggested several times that the plot was headed by General Muhammad Oufkir, Hassanâ€™s minister of the interior. A formal inquiry and trial in France showed that Morocco had violated French national sovereignty and, worse yet, that French police officers and members of French intelligence had been involved in the affair. France issued an international warrant for Oufkirâ€™s arrest, which was ignored. Relations between the two countries deteriorated steadily over the incident until January 1966, when diplomatic relations were severed.', 'ben barka.jpg', '2020-02-16 14:27:27', 29, 1),
(22, 'Che Guevara', 'Che Guevara was a prominent communist figure in the Cuban Revolution (1956â€“59) who went on to become a guerrilla leader in South America. Executed by the Bolivian army in 1967, he has since been regarded as a martyred hero by generations of leftists worldwide. Guevara s image remains a prevalent icon of leftist radicalism and anti-imperialism.\r\n\r\nThe revolutionary leader was born Ernesto Guevara de la Serna on June 14, 1928, in Rosario, Argentina. After completing his medical studies at the University of Buenos Aires, Guevara became politically active first in his native Argentina and then in neighboring Bolivia and Guatemala. In 1954, he met Cuban revolutionary Fidel Castro and his brother Raul while in Mexico.\r\n\r\nREAD MORE: The Epic Motorcycle Trip That Turned Che Guevara Into a Revolutionary\r\n\r\nDid you know? Che Guevara has been the subject of a number of films, including  The Motorcycle Diaries, which was based in part on Che s own account of his 1952 journey across South America, an experience that shaped his leftist beliefs.\r\n\r\nGuevara became part of Fidel Castro s efforts to overthrow the Batista government in Cuba. He served as a military advisor to Castro and led guerrilla troops in battles against Batista forces. When Castro took power in 1959, Guevara became in charge of La CabaÃ±a Fortress prison. It is estimated that between 156 and 550 people were executed on Guevara s extra-judicial orders during this time.\r\n\r\n', 'Che Guevara.jpg', '2020-02-16 14:33:35', 29, 7),
(23, 'Yes, these top 5G', 'There are so many promises about how faster 5G data will transform our lives, it sometimes feels mythical. Though lightning-fast download speeds are slowly coming to more carriers and phones, the prospects of self-driving cars talking to each other, remote surgery and 5G replacing your home Wi-Fi feel like the stuff of a still-distant future. But at last, we re finally starting to see a light at the end of the tunnel.\r\n\r\nQualcomm, which makes the 5G chips and modems that every 5G phone in the US will rely on, shared a road map (scroll down to see the slides) that spells out when we might start seeing 5G improvements beyond just fast download speeds. Qualcomm isn t the only major 5G player, of course  Huawei, Nokia and Ericsson are all leaders, too  but Qualcomm s investments in 5G research and development mean that it has a strong hand in getting the next wave of 5G benefits off the ground. So, its timeline is a good place to start.\r\n\r\nHere are five next gen milestones that could actually affect you.\r\n\r\nQualcomm has said it before  all premium phones will support 5G next year. It s a confident statement that both predicts and reflects the trend we re seeing with phones such as the Galaxy Note 10 Plus 5G, LG V50, OnePlus 7 Pro 5G and others. But there s a little nuance here, too.', '5G.jpg', '2020-08-18 13:24:02', 21, 4),
(24, 'Mini cheetah', 'Mini cheetah is the first four-legged robot to do a backflip\r\nMIT s new mini cheetah robot is springy and light on its feet, with a range of motion that rivals a champion gymnast. The four-legged powerpack can bend and swing its legs wide, enabling it to walk either right-side up or upside down. The robot can also trot over uneven terrain about twice as fast as an average person s walking speed.\r\n\r\nWeighing in at just 20 pounds â€” lighter than some Thanksgiving turkeys â€” the limber quadruped is no pushover: When kicked to the ground, the robot can quickly right itself with a swift, kung-fu-like swing of its elbows.\r\n\r\nPerhaps mostessive is its ability to perform a 360-degree backflip from a standing position. Researchers claim the mini cheetah is designed to be â€œvirtually indestructible,â€ recovering with little damage, even if a backflip ends in a spill.', 'Robot.jpg', '2020-02-19 12:35:09', 21, 1),
(29, 'Amazoun', 'Wildlife in Ecuadorâ€™s Amazon\r\nThe Amazon jungle is a naturalistâ€™s paradise with overwhelming opportunities to spot birds, monkeys, and other wildlife that live in the dense rainforest canopy.\r\n\r\nMonkeysâ€“ A popular activity on excursions into the Amazon is monkey-spotting. There are over a hundred species of monkeys in the Amazon, and 19 of them live in Ecuador, including red howlers tufted capuchins, squirrel monkeys, and titi, woolly, & night monkeys, just to name a few. They range in size from as small as the palm of your hand to almost a meter tall. Unlike chimps and gorillas (which stay on the ground), the monkeys of the Amazon are found almost exclusively in the branches. Tranquil early morning hikes and stealthy night walks are some of the best times to spot these elusive primates.\r\n\r\nBirdsâ€“ Ecuador is home to over 1600 bird species, most of which can be seen in the Amazon. If you can, check out a clay lick, where vibrantly colored parrots and parakeets flock to absorb the sodium and antioxidants that help balance their fruit-rich diets. Similar to monkey-spotting, birdwatching tours are best done bright and early. While itâ€™s impossible to not see a flurry of avian life throughout the Amazon, you should always go with an expert guide who can identify the unique calls and behaviors so that you can spot them more easily. Depending on where you are in the dense jungle, the species you will see change drastically. Rivers and forests that are flooded semi-annually create natural boundaries where the birds live. Banded antbirds, Yellow-Billed Jacamars, and Black-Bellied Cuckoos are just a short list of the colorful birds you might encounter in the Amazon.\r\n\r\nFish and marine lifeâ€“ The nutrient rich rivers of the Amazon are home to over 800 species of fish, three of which are piranhas. If you explore the waters by kayak, youâ€™ll likely see caiman (a species of crocodile) patrolling the waters, along with anacondas or other snakes. In certain parts of the Amazon, you could also see the curious pink river dolphin, jumping playfully out of the water in small pods.\r\n\r\nOther mammals â€“ Sloths, jaguars, armadillos, and ant-eaters are some of the most frequently seen of the 400+ mammals that call the Amazon their home.\r\n\r\nInsectsâ€“ Make sure to pack insect repellent, because the Amazon is home to over 70,000 insect species. Though many are surprised by the lack of biting insects in most locations most of the year.', 'ryk-porras-D5-LrW0cZps-unsplash.jpg', '2020-02-20 17:43:32', 25, 6);

-- --------------------------------------------------------

--
-- Structure de la table `auteur`
--

CREATE TABLE `auteur` (
  `id_auteur` int(11) NOT NULL,
  `fullname` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `avatar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `auteur`
--

INSERT INTO `auteur` (`id_auteur`, `fullname`, `email`, `avatar`) VALUES
(1, 'Ibrahima yata bari', 'Ibrahima@gmail.com', 'Ibrahim.JPG'),
(3, 'koman kolibali', 'koman@gmail.com', 'Coman.JPG'),
(4, 'Romiro wald khali', 'romiro@gmail.com', 'Romiro.JPG'),
(6, 'DavidBaldacci', 'DavidBaldacci@gmail.noscom', 'DavidBaldacci.JPG'),
(7, 'Mohammed.ali', 'kamal@gmail.com', 'Mohammed.ali.JPG');

-- --------------------------------------------------------

--
-- Structure de la table `categorie`
--

CREATE TABLE `categorie` (
  `id_categorie` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `categorie`
--

INSERT INTO `categorie` (`id_categorie`, `name`, `image`) VALUES
(21, 'Technologie', 'technologie1.jpg'),
(22, 'sport', 'Sport.jpg'),
(23, 'Culture', 'Culture1.jpg'),
(24, 'Politics', 'Politics.jpg'),
(25, 'Nature', 'Animal.jpg'),
(29, 'History', 'history2.png');

-- --------------------------------------------------------

--
-- Structure de la table `commentaire`
--

CREATE TABLE `commentaire` (
  `id_commentaire` int(11) NOT NULL,
  `nickname` varchar(20) NOT NULL,
  `contenu_comm` varchar(200) NOT NULL,
  `id_article` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `commentaire`
--

INSERT INTO `commentaire` (`id_commentaire`, `nickname`, `contenu_comm`, `id_article`) VALUES
(1, 'abdelali', 'bonjour', 24),
(2, 'brahim', 'aeded', 24),
(8, 'uoegzkhzhg', 'aegeakegh', 24),
(35, 'ggggdeqd', 'qggggggggggggggggggggggg', 24),
(36, 'dddd', 'ggggggggggggggggjjejejje', 24),
(37, 'rre', 'rtttttttttt', 24),
(38, 'fff', 'gghhhh', 24),
(39, 'abdelali', 'mauvaise article', 23),
(40, 'abdelali', 'Vive le maroc', 20),
(41, 'khaoula', 'bonjour', 29),
(42, 'ouadad', 'ouadad zakaria\r\n', 13),
(44, 'fff', 'gggg', 29),
(45, 'hindo', 'hindooo', 29),
(46, 'ikram', 'kjad,undjuy', 29),
(47, 'Ikram', 'Good', 29),
(48, 'Hindo', 'Good', 19),
(49, 'abdelali', 'good', 12),
(50, 'walid', 'good', 29),
(51, 'reda', 'good', 23),
(52, 'ilyas', 'good', 11);

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `role` varchar(250) NOT NULL DEFAULT 'user',
  `name` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_avatar` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `role`, `name`, `user_email`, `user_avatar`, `password`) VALUES
(1, 'admin', 'ABDELALI GHAFFARI', 'abdelalighaffari@gmail.com', NULL, '$2y$10$SUDEm6L09QUmBJoFncBFEOcb5uf1ELVd02rwJ98xH9ULN8macJaAy'),
(2, 'user', 'reda', 'reda@gmail.com', NULL, '$2y$10$5znG5f1VAw/s/S3HsBv3ouQTlQe1cgzToI92uuM0FvPEbJnjw5y0W'),
(3, 'user', 'a', 'abdelalighaffaria@gmail.com', NULL, '$2y$10$ts6en.pssAogx/x/vauc/.F98keV0BuU.I.OR8wfMpqirmlNSS206'),
(4, 'user', 'a', 'admina@admin.com', NULL, '$2y$10$oXlTx2Hg.oH59.KkL13ASOsku.uqZLxp1J397dobYYR9ZJhhmT7s2'),
(5, 'user', 'ABDELALI GHAFFARI', 'ali@gmail.com', NULL, '$2y$10$ssLlhiW3sEV0j7BTngyiSeB/u/65PzVsSKstlkGzqPhJCeIfXbrOu'),
(6, 'user', 'ABDELALI GHAFFARI', 'abdelalighaffaaari@gmail.com', NULL, '$2y$10$.l6Z6X8idGktK6h2ef3t4OF9dCtl0/mLIjvP6mLVq7f6cxTR6X0xK'),
(7, 'admin', 'zakaria', 'admin@admin.crrom', NULL, '$2y$10$wEMsniL04xqbW9NTaRucd.q/mdEwevZ37l69sLscNNj1PF.EFnRS2'),
(8, 'admin', 'ABDELALI GHAFFARI', 'aabdelalighaffari@gmail.com', NULL, '$2y$10$5aWPl317wAJe809nWephGuq3wd58ExMXvMS8QHxhdydV8pi3q4pjq'),
(9, 'user', 'zakaria', 'zakari@gmail.com', NULL, '$2y$10$Oqjv4mK7YeGAT212AD1iXet863ka8vSUdjgG2/VWM6MG.Hv7kFQoy');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id_article`),
  ADD KEY `id_auteur` (`id_auteur`),
  ADD KEY `id_categorie` (`id_categorie`);

--
-- Index pour la table `auteur`
--
ALTER TABLE `auteur`
  ADD PRIMARY KEY (`id_auteur`);

--
-- Index pour la table `categorie`
--
ALTER TABLE `categorie`
  ADD PRIMARY KEY (`id_categorie`);

--
-- Index pour la table `commentaire`
--
ALTER TABLE `commentaire`
  ADD PRIMARY KEY (`id_commentaire`),
  ADD KEY `id_article` (`id_article`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `article`
--
ALTER TABLE `article`
  MODIFY `id_article` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT pour la table `auteur`
--
ALTER TABLE `auteur`
  MODIFY `id_auteur` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `categorie`
--
ALTER TABLE `categorie`
  MODIFY `id_categorie` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT pour la table `commentaire`
--
ALTER TABLE `commentaire`
  MODIFY `id_commentaire` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `article_ibfk_1` FOREIGN KEY (`id_auteur`) REFERENCES `auteur` (`id_auteur`),
  ADD CONSTRAINT `article_ibfk_2` FOREIGN KEY (`id_categorie`) REFERENCES `categorie` (`id_categorie`);

--
-- Contraintes pour la table `commentaire`
--
ALTER TABLE `commentaire`
  ADD CONSTRAINT `commentaire_ibfk_1` FOREIGN KEY (`id_article`) REFERENCES `article` (`id_article`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
