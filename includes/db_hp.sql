-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 17, 2019 at 01:05 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_hp`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_characters`
--

CREATE TABLE `tbl_characters` (
  `char_id` tinyint(10) UNSIGNED NOT NULL,
  `firstName` varchar(30) NOT NULL,
  `lastName` varchar(30) NOT NULL,
  `house` varchar(30) NOT NULL,
  `bloodStatus` varchar(20) NOT NULL,
  `summary` text NOT NULL,
  `imgThumb` varchar(30) NOT NULL,
  `imgFull` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_characters`
--

INSERT INTO `tbl_characters` (`char_id`, `firstName`, `lastName`, `house`, `bloodStatus`, `summary`, `imgThumb`, `imgFull`) VALUES
(1, 'Harry', 'Potter', 'Gryffindor', 'Half-Blood', 'Harry Potter is the Boy Who Lived, the Chosen One, the hero of the Wizarding world. He grew up with Muggles, and then came to Hogwarts where he faced dangers and terrors beyond his years. He, along with his friends Hermione Granger, Ron Weasley and Neville Longbottom, destroyed Voldemort’s Horcruxes. Harry faced Voldemort at the end of a climactic battle in Hogwarts castle and defeated him.', 'harryPotter_tn.jpg', 'harryPotter.png'),
(2, 'Hermione', 'Granger', 'Gryffindor', 'Muggle-born', 'Resourceful, principled and brilliant, Hermione Jean Granger is easily the brightest witch of her generation. She, along with Ron Weasley, is one of Harry Potter’s closest friends. She is also Muggle-born (her parents were dentists – PS12), and so is a living, breathing example of the fallacy of pureblood wizard supremacy.', 'hermioneGranger_tn.jpg', 'hermioneGranger.png'),
(3, 'Albus', 'Dumbledore', 'Gryffindor', 'Half-blood', 'Albus Dumbledore was the Headmaster of Hogwarts for close to forty years, a time period that encompassed both of Voldemort’s attempts to take over the Wizarding world. Considered to be the most powerful wizard of his time, Dumbledore was awarded the Order of Merlin, First Class, and was the Supreme Mugwump of the International Confederation of Wizards as well as the Chief Warlock of the Wizengamot.', 'albusDumbledore_tn.jpg', 'albusDumbledore.png'),
(4, 'Tom', 'Riddle', 'Slytherin', 'Half-blood', 'Lord Voldemort, born Tom Marvolo Riddle, was the son of Merope Gaunt (a descendent of Salazar Slytherin) and Tom Riddle, a handsome, wealthy Muggle from Little Hangleton whom Merope ensnared with a love potion. When her husband found out she was a witch, he abandoned her while she was pregnant (HBP10). Tom’s mother died shortly after giving birth to him one December 31, living just long enough to name him Tom Riddle, after his father and Marvolo, after his grandfather.', 'tomRiddle_tn.jpg', 'tomRiddle.png'),
(5, 'Severus', 'Snape', 'Slytherin', 'Half-blood', 'Snape was a conundrum to all who know him: sarcastic and hard on his most vulnerable students, yet respected by his colleagues; Dumbledore’s confidante and healer, yet also apparently his murderer. Although he was a Death Eater at one time, he became a member of the Order of the Phoenix working secretly against the Dark Lord after meeting with Dumbledore on the Windy Hilltop in 1980 to warn him of an impending attack on the Potter family. Snape’s regret over the death of his lost love, Lily Evans, kept him going as a double spy till the end of his life.', 'severusSnape_tn.jpg', 'severusSnape.png'),
(6, 'Sirius', 'Black', 'Gryffindor', 'Pure-blood', 'Sirius Black was the elder of two boys born to an aristocratic family that was fiercely proud of its pureblood status and vehemently anti-Muggle. Unlike his younger brother Regulus and just about all of his ancestors, Sirius was sorted into Gryffindor and rejected his family’s belief in pure-blood supremacy. By the time he was sixteen, he had completely severed ties with his family and was literally blasted off of the Black family tree. Ironically, two members of the family he so reviled proved to be far braver than he thought.', 'siriusBlack_tn.jpg', 'siriusBlack.png'),
(7, 'Ronald', 'Weasley', 'Gryffindor', 'Pure-blood', 'Ron Weasley is Harry Potter’s best friend and the youngest son of Molly and Arthur Weasley. The story of Ron’s life is one of being overshadowed by his family and friends, yet it is Ron’s heart and humor that have solidified his friendships and given those around him the support they needed to carry through (BLC). Tall and gangly with bright red hair and freckles (PS6), Ron has a way of keeping things lighthearted that makes him well-liked, despite occasional bouts of stress (GF19). He also played an instrumental role in Voldemort’s defeat (DH36), and though history may not remember him for it as it will Harry, Ron learned as he grew that this did not make him any less important (DH19).', 'ronaldWeasley_tn.jpg', 'ronaldWeasley.png'),
(8, 'Draco', 'Malfoy', 'Slytherin', 'Pure-blood', 'Draco Malfoy is the son and only child of Lucius and Narcissa Malfoy and was a student at Hogwarts in the same year as Harry Potter. He is a rival of Harry, actively trying to undermine him in any way he can. Draco has white-blond hair and a pale, pointed face. He owns an eagle owl which made almost daily deliveries of sweets from home. Draco became the Slytherin Quidditch Seeker after his father made a generous donation of Nimbus 2001 brooms to the team (CS7).', 'dracoMalfoy_tn.jpg', 'dracoMalfoy.png'),
(9, 'Rubeus', 'Hagrid', 'Gryffindor', 'Half-blood', 'Rubeus Hagrid is a half-giant with shaggy hair and a “wild, tangled beard” (PS1) who serves as the Keeper of Keys and Grounds, Gamekeeper, and Care of Magical Creatures professor at Hogwarts (PS4, PA6). He is excessively fond of “interesting creatures” — that anyone else would call fearsome monsters. Hagrid’s appearance is very intimidating, but his disposition is kind; in fact, his soft heart tends to lead him to cry rather a lot (PA11). He lives in a hut on the Hogwarts grounds near the Forbidden Forest with his pet boarhound, Fang (PS8).', 'rubeusHagrid_tn.jpg', 'rubeusHagrid.png'),
(10, 'Neville', 'Longbottom', 'Gryffindor', 'Pure-blood', 'A Gryffindor, though the Sorting Hat initially considered putting him in Hufflepuff (PC122), but initially Neville’s bravery is a different sort than Harry’s. It is the bravery of children who keep trying even though they have repeatedly failed in the past. It is the bravery of the unpopular child who never succumbs to peer pressure, even from friends. And it is the bravery of a person who doesn’t parade their personal tragedies even when it might make their life easier. Even during his most embarrassing blunders, Neville maintained a quiet dignity that eventually made him an effective leader.', 'nevilleLongbottom_tn.jpg', 'nevilleLongbottom.png'),
(11, 'Remus', 'Lupin', 'Gryffindor', 'Half-blood', 'Harry, Hermione and Ron saw Professor Remus J. Lupin for the first time on the Hogwarts Express, wearing extremely shabby wizard’s robes. Lupin has light brown hair flecked with gray, though he is quite young. He looked ill and exhausted; Ron observed, “He looks like one good hex would finish him off.” But Lupin is a capable wizard. He drove one of the dementors of Azkaban from the compartment and earned Madam Pomfrey’s approval for having given the students chocolate to help them recover from the shock (PA5).', 'remusLupin_tn.jpg', 'remusLupin.png'),
(12, 'James', 'Potter', 'Gryffindor', 'Pure-blood', 'James Potter is a young wizard who fought against Voldemort in the 1970s, only to be killed along with his wife Lily while trying to protect their 15-month-old son Harry.\r\n\r\nJames is the father of Harry Potter, and nearly identical to him in appearance except with hazel eyes (OP28). He was a descendant of Ignotus Peverell and the only child of wealthy, elderly parents, who were very kind and who both died shortly after he left Hogwarts (OP6, TLC, AOL, Pm). James was a “pampered” child (TLC), and could be cocky and somewhat cruel in his childhood (OP28). He “deflated his head a bit” his seventh year, was named Head Boy, and started dating Lily Evans, who he later married (PS4, OP9, OP30). He was twenty when his son, Harry, was born on July 31, 1980.', 'jamesPotter_tn.jpg', 'jamesPotter.png'),
(13, 'Lily', 'Potter', 'Gryffindor', 'Muggle-born', 'Lily Potter is the mother of Harry Potter, who shared with Harry the most striking aspect of her appearance, her brilliant green, almond-shaped eyes (OP28). Lily was born to a Muggle family and grew up with her sister, Petunia, not far from Spinner’s End in the town of Cokeworth (Pm).', 'lilyPotter_tn.jpg', 'lilyPotter.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_characters`
--
ALTER TABLE `tbl_characters`
  ADD PRIMARY KEY (`char_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_characters`
--
ALTER TABLE `tbl_characters`
  MODIFY `char_id` tinyint(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
