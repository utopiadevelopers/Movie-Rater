-- phpMyAdmin SQL Dump
-- version 4.2.8
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 24, 2014 at 04:51 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `utopdev_movie_rater`
--

-- --------------------------------------------------------

--
-- Table structure for table `movie`
--

CREATE TABLE IF NOT EXISTS `movie` (
`uid` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `year` date NOT NULL,
  `rating` float NOT NULL,
  `imdb_id` varchar(20) NOT NULL,
  `imdb_rating` float NOT NULL,
  `imdb_rank` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=351 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movie`
--

INSERT INTO `movie` (`uid`, `name`, `year`, `rating`, `imdb_id`, `imdb_rating`, `imdb_rank`) VALUES
(1, 'The Shawshank Redemption', '1994-10-14', 9.2, 'tt0111161', 9.2, 1),
(2, 'The Godfather', '1972-03-24', 9.2, 'tt0068646', 9.2, 2),
(3, 'The Godfather: Part II', '1974-12-20', 9, 'tt0071562', 9, 3),
(4, 'The Dark Knight', '2008-07-18', 8.9, 'tt0468569', 8.9, 4),
(5, 'Pulp Fiction', '1994-10-14', 8.9, 'tt0110912', 8.9, 5),
(6, 'The Good, the Bad and the Ugly', '1968-01-24', 8.9, 'tt0060196', 8.9, 6),
(7, 'Schindler''s List', '1994-02-04', 8.9, 'tt0108052', 8.9, 7),
(8, '12 Angry Men', '1957-04-01', 8.9, 'tt0050083', 8.9, 8),
(9, 'The Lord of the Rings: The Return of the King', '2003-12-17', 8.9, 'tt0167260', 8.9, 9),
(10, 'Fight Club', '1999-10-15', 8.8, 'tt0137523', 8.8, 10),
(11, 'The Lord of the Rings: The Fellowship of the Ring', '2001-12-19', 8.8, 'tt0120737', 8.8, 11),
(12, 'Star Wars: Episode V - The Empire Strikes Back', '1980-06-20', 8.8, 'tt0080684', 8.8, 12),
(13, 'Inception', '2010-07-16', 8.7, 'tt1375666', 8.7, 13),
(14, 'Forrest Gump', '1994-07-06', 8.7, 'tt0109830', 8.7, 14),
(15, 'One Flew Over the Cuckoo''s Nest', '1975-11-21', 8.7, 'tt0073486', 8.7, 15),
(16, 'The Lord of the Rings: The Two Towers', '2002-12-18', 8.7, 'tt0167261', 8.7, 16),
(17, 'Goodfellas', '1990-09-21', 8.7, 'tt0099685', 8.7, 17),
(18, 'The Matrix', '1999-03-31', 8.7, 'tt0133093', 8.7, 18),
(19, 'Star Wars: Episode IV - A New Hope', '1977-05-25', 8.7, 'tt0076759', 8.7, 19),
(20, 'Seven Samurai', '1956-11-19', 8.7, 'tt0047478', 8.7, 20),
(21, 'City of God', '2002-08-31', 8.7, 'tt0317248', 8.7, 21),
(22, 'Se7en', '1995-09-22', 8.6, 'tt0114369', 8.6, 22),
(23, 'The Usual Suspects', '1995-09-15', 8.6, 'tt0114814', 8.6, 23),
(24, 'The Silence of the Lambs', '1991-02-14', 8.6, 'tt0102926', 8.6, 24),
(25, 'It''s a Wonderful Life', '1947-01-07', 8.6, 'tt0038650', 8.6, 25),
(26, 'Once Upon a Time in the West', '1969-05-28', 8.6, 'tt0064116', 8.6, 26),
(27, 'LÃ©on: The Professional', '1994-11-18', 8.6, 'tt0110413', 8.6, 27),
(28, 'Life Is Beautiful', '1999-02-12', 8.6, 'tt0118799', 8.6, 28),
(29, 'Casablanca', '1943-01-23', 8.6, 'tt0034583', 8.6, 29),
(30, 'Raiders of the Lost Ark', '1981-06-12', 8.6, 'tt0082971', 8.6, 30),
(31, 'American History X', '1998-11-20', 8.5, 'tt0120586', 8.5, 31),
(32, 'Psycho', '1960-09-08', 8.5, 'tt0054215', 8.5, 32),
(33, 'Saving Private Ryan', '1998-07-24', 8.5, 'tt0120815', 8.5, 33),
(34, 'Rear Window', '1954-08-04', 8.5, 'tt0047396', 8.5, 34),
(35, 'City Lights', '1931-03-07', 8.5, 'tt0021749', 8.5, 35),
(36, 'Spirited Away', '2003-03-28', 8.5, 'tt0245429', 8.5, 36),
(37, 'The Intouchables', '2012-04-01', 8.5, 'tt1675434', 8.5, 37),
(38, 'Modern Times', '1936-02-25', 8.5, 'tt0027977', 8.5, 38),
(39, 'Terminator 2: Judgment Day', '1991-07-03', 8.5, 'tt0103064', 8.5, 39),
(40, 'Memento', '2001-05-25', 8.5, 'tt0209144', 8.5, 40),
(41, 'The Pianist', '2003-03-28', 8.5, 'tt0253474', 8.5, 41),
(42, 'The Green Mile', '1999-12-10', 8.5, 'tt0120689', 8.5, 42),
(43, 'Sunset Blvd.', '1950-08-10', 8.5, 'tt0043014', 8.5, 43),
(44, 'Apocalypse Now', '1979-08-15', 8.5, 'tt0078788', 8.5, 44),
(45, 'Dr. Strangelove or: How I Learned to Stop Worrying and Love the Bomb', '1964-01-29', 8.5, 'tt0057012', 8.5, 45),
(46, 'The Departed', '2006-10-06', 8.5, 'tt0407887', 8.5, 46),
(47, 'Gladiator', '2000-05-05', 8.5, 'tt0172495', 8.5, 47),
(48, 'Back to the Future', '1985-07-03', 8.5, 'tt0088763', 8.5, 48),
(49, 'Alien', '1979-06-22', 8.5, 'tt0078748', 8.5, 49),
(50, 'Boyhood', '2014-08-15', 8.5, 'tt1065073', 8.5, 50),
(51, 'The Prestige', '2006-10-20', 8.4, 'tt0482571', 8.4, 51),
(52, 'The Dark Knight Rises', '2012-07-20', 8.4, 'tt1345836', 8.4, 52),
(53, 'The Lives of Others', '2006-09-03', 8.4, 'tt0405094', 8.4, 53),
(54, 'Django Unchained', '2012-12-25', 8.4, 'tt1853728', 8.4, 54),
(55, 'The Great Dictator', '1941-03-07', 8.4, 'tt0032553', 8.4, 55),
(56, 'The Lion King', '1994-06-24', 8.4, 'tt0110357', 8.4, 56),
(57, 'The Shining', '1980-05-23', 8.4, 'tt0081505', 8.4, 57),
(58, 'Cinema Paradiso', '1990-02-23', 8.4, 'tt0095765', 8.4, 58),
(59, 'Paths of Glory', '1957-12-20', 8.4, 'tt0050825', 8.4, 59),
(60, 'American Beauty', '1999-10-01', 8.4, 'tt0169547', 8.4, 60),
(61, 'WALLÂ·E', '2008-06-27', 8.4, 'tt0910970', 8.4, 61),
(62, 'Guardians of the Galaxy', '2014-08-01', 8.4, 'tt2015381', 8.4, 62),
(63, 'North by Northwest', '1959-07-17', 8.4, 'tt0053125', 8.4, 63),
(64, 'Aliens', '1986-07-18', 8.4, 'tt0090605', 8.4, 64),
(65, 'Citizen Kane', '1941-09-05', 8.4, 'tt0033467', 8.4, 65),
(66, 'AmÃ©lie', '2002-02-08', 8.4, 'tt0211915', 8.4, 66),
(67, 'Vertigo', '1958-05-09', 8.4, 'tt0052357', 8.4, 67),
(68, 'Toy Story 3', '2010-06-18', 8.4, 'tt0435761', 8.4, 68),
(69, 'M', '1933-03-31', 8.4, 'tt0022100', 8.4, 69),
(70, 'Das Boot', '1982-02-10', 8.4, 'tt0082096', 8.4, 70),
(71, 'Oldboy', '2005-01-01', 8.4, 'tt0364569', 8.4, 71),
(72, 'Princess Mononoke', '1999-09-26', 8.4, 'tt0119698', 8.4, 72),
(73, 'A Clockwork Orange', '1972-02-02', 8.4, 'tt0066921', 8.4, 73),
(74, 'Star Wars: Episode VI - The Return of the Jedi', '1983-05-25', 8.4, 'tt0086190', 8.4, 74),
(75, 'Grave of the Fireflies', '1993-06-02', 8.4, 'tt0095327', 8.4, 75),
(76, 'Taxi Driver', '1976-02-08', 8.4, 'tt0075314', 8.4, 76),
(77, 'Once Upon a Time in America', '1984-02-17', 8.4, 'tt0087843', 8.4, 77),
(78, 'Reservoir Dogs', '1992-10-23', 8.4, 'tt0105236', 8.4, 78),
(79, 'Double Indemnity', '1944-04-24', 8.4, 'tt0036775', 8.4, 79),
(80, 'Gone Girl', '2014-10-03', 8.4, 'tt2267998', 8.4, 80),
(81, 'Requiem for a Dream', '2000-10-27', 8.4, 'tt0180093', 8.4, 81),
(82, 'Braveheart', '1995-05-24', 8.4, 'tt0112573', 8.4, 82),
(83, 'To Kill a Mockingbird', '1963-03-16', 8.4, 'tt0056592', 8.4, 83),
(84, 'Lawrence of Arabia', '1962-12-16', 8.3, 'tt0056172', 8.3, 84),
(85, 'Eternal Sunshine of the Spotless Mind', '2004-03-19', 8.3, 'tt0338013', 8.3, 85),
(86, 'Witness for the Prosecution', '1958-02-06', 8.3, 'tt0051201', 8.3, 86),
(87, 'Full Metal Jacket', '1987-07-10', 8.3, 'tt0093058', 8.3, 87),
(88, 'Singin'' in the Rain', '1952-04-11', 8.3, 'tt0045152', 8.3, 88),
(89, 'The Sting', '1973-12-25', 8.3, 'tt0070735', 8.3, 89),
(90, 'Bicycle Thieves', '1949-12-13', 8.3, 'tt0040522', 8.3, 90),
(91, 'Amadeus', '1985-04-05', 8.3, 'tt0086879', 8.3, 91),
(92, 'Monty Python and the Holy Grail', '1975-03-14', 8.3, 'tt0071853', 8.3, 92),
(93, 'Snatch.', '2001-01-19', 8.3, 'tt0208092', 8.3, 93),
(94, 'L.A. Confidential', '1997-09-19', 8.3, 'tt0119488', 8.3, 94),
(95, 'All About Eve', '1950-10-13', 8.3, 'tt0042192', 8.3, 96),
(96, 'Rashomon', '1951-12-26', 8.3, 'tt0042876', 8.3, 95),
(97, 'The Apartment', '1960-06-15', 8.3, 'tt0053604', 8.3, 97),
(98, 'For a Few Dollars More', '1967-05-10', 8.3, 'tt0059578', 8.3, 98),
(99, 'The Treasure of the Sierra Madre', '1948-01-24', 8.3, 'tt0040897', 8.3, 99),
(100, 'Some Like It Hot', '1959-03-29', 8.3, 'tt0053291', 8.3, 100),
(101, 'The Kid', '1921-02-06', 8.3, 'tt0012349', 8.3, 101),
(102, 'The Third Man', '1950-02-02', 8.3, 'tt0041959', 8.3, 102),
(103, 'Inglourious Basterds', '2009-08-21', 8.3, 'tt0361748', 8.3, 103),
(104, 'Indiana Jones and the Last Crusade', '1989-05-24', 8.3, 'tt0097576', 8.3, 104),
(105, '2001: A Space Odyssey', '1968-04-02', 8.3, 'tt0062622', 8.3, 105),
(106, 'A Separation', '2011-09-04', 8.3, 'tt1832382', 8.3, 106),
(107, 'Batman Begins', '2005-06-15', 8.3, 'tt0372784', 8.3, 107),
(108, 'Yojimbo', '1961-09-13', 8.3, 'tt0055630', 8.3, 108),
(109, 'Metropolis', '1927-03-13', 8.3, 'tt0017136', 8.3, 109),
(110, 'Toy Story', '1995-11-22', 8.3, 'tt0114709', 8.3, 110),
(111, 'Unforgiven', '1992-08-07', 8.3, 'tt0105695', 8.3, 111),
(112, 'Raging Bull', '1980-12-19', 8.3, 'tt0081398', 8.3, 112),
(113, 'Scarface', '1983-12-09', 8.3, 'tt0086250', 8.3, 113),
(114, 'Chinatown', '1974-06-20', 8.3, 'tt0071315', 8.3, 114),
(115, 'Up', '2009-05-29', 8.3, 'tt1049413', 8.3, 115),
(116, 'Die Hard', '1988-07-20', 8.2, 'tt0095016', 8.2, 116),
(117, 'Downfall', '2005-02-18', 8.2, 'tt0363163', 8.2, 117),
(118, 'Like Stars on Earth', '2010-01-12', 8.2, 'tt0986264', 8.2, 118),
(119, 'The Great Escape', '1963-07-04', 8.2, 'tt0057115', 8.2, 119),
(120, 'Pan''s Labyrinth', '2007-01-19', 8.2, 'tt0457430', 8.2, 120),
(121, 'Mr. Smith Goes to Washington', '1939-10-19', 8.2, 'tt0031679', 8.2, 121),
(122, 'On the Waterfront', '1954-07-28', 8.2, 'tt0047296', 8.2, 122),
(123, 'Heat', '1995-12-15', 8.2, 'tt0113277', 8.2, 123),
(124, 'The Bridge on the River Kwai', '1957-12-14', 8.2, 'tt0050212', 8.2, 124),
(125, 'The Hunt', '2013-01-10', 8.2, 'tt2106476', 8.2, 125),
(126, '3 Idiots', '2009-12-23', 8.2, 'tt1187043', 8.2, 126),
(127, 'The Wolf of Wall Street', '2013-12-25', 8.2, 'tt0993846', 8.2, 127),
(128, 'Good Will Hunting', '1998-01-09', 8.2, 'tt0119217', 8.2, 128),
(129, 'The Seventh Seal', '1958-10-13', 8.2, 'tt0050976', 8.2, 129),
(130, 'My Neighbor Totoro', '1993-05-07', 8.2, 'tt0096283', 8.2, 130),
(131, 'The Elephant Man', '1980-10-10', 8.2, 'tt0080678', 8.2, 131),
(132, 'Wild Strawberries', '1959-06-22', 8.2, 'tt0050986', 8.2, 132),
(133, 'The Gold Rush', '1925-06-26', 8.2, 'tt0015864', 8.2, 133),
(134, 'Ran', '1985-09-27', 8.2, 'tt0089881', 8.2, 134),
(135, 'Blade Runner', '1982-06-25', 8.2, 'tt0083658', 8.2, 135),
(136, 'The General', '1927-02-05', 8.2, 'tt0017925', 8.2, 136),
(137, 'Lock, Stock and Two Smoking Barrels', '1999-03-05', 8.2, 'tt0120735', 8.2, 137),
(138, 'Ikiru', '1956-03-25', 8.2, 'tt0044741', 8.2, 138),
(139, 'Gran Torino', '2009-01-09', 8.2, 'tt1205489', 8.2, 139),
(140, 'The Secret in Their Eyes', '2009-11-04', 8.2, 'tt1305806', 8.2, 140),
(141, 'Casino', '1995-11-22', 8.2, 'tt0112641', 8.2, 141),
(142, 'The Big Lebowski', '1998-03-06', 8.2, 'tt0118715', 8.2, 142),
(143, 'Rebecca', '1940-04-12', 8.2, 'tt0032976', 8.2, 143),
(144, 'Warrior', '2011-09-09', 8.2, 'tt1291584', 8.2, 144),
(145, 'V for Vendetta', '2006-03-17', 8.2, 'tt0434409', 8.2, 145),
(146, 'It Happened One Night', '1934-02-23', 8.2, 'tt0025316', 8.2, 146),
(147, 'The Deer Hunter', '1979-02-23', 8.2, 'tt0077416', 8.2, 147),
(148, 'Howl''s Moving Castle', '2005-06-10', 8.2, 'tt0347149', 8.2, 148),
(149, 'Cool Hand Luke', '1967-11-01', 8.2, 'tt0061512', 8.2, 149),
(150, 'Rush', '2013-09-27', 8.2, 'tt1979320', 8.2, 150),
(151, 'How to Train Your Dragon', '2010-03-26', 8.2, 'tt0892769', 8.2, 151),
(152, 'Fargo', '1996-04-05', 8.2, 'tt0116282', 8.2, 152),
(153, 'Dil Chahta Hai', '2001-08-10', 8.1, 'tt0292490', 8.1, 153),
(154, 'Gone with the Wind', '1940-01-17', 8.1, 'tt0031381', 8.1, 154),
(155, 'Trainspotting', '1996-07-19', 8.1, 'tt0117951', 8.1, 155),
(156, 'The Maltese Falcon', '1941-10-18', 8.1, 'tt0033870', 8.1, 156),
(157, 'Into the Wild', '2007-10-19', 8.1, 'tt0758758', 8.1, 157),
(158, 'Judgment at Nuremberg', '1961-12-19', 8.1, 'tt0055031', 8.1, 158),
(159, 'Colour It Yellow', '2006-01-26', 8.1, 'tt0405508', 8.1, 159),
(160, 'A Beautiful Mind', '2002-01-04', 8.1, 'tt0268978', 8.1, 160),
(161, 'Hotel Rwanda', '2005-02-04', 8.1, 'tt0395169', 8.1, 161),
(162, 'The Sixth Sense', '1999-08-06', 8.1, 'tt0167404', 8.1, 162),
(163, 'Dial M for Murder', '1954-05-29', 8.1, 'tt0046912', 8.1, 163),
(164, 'The Thing', '1982-06-25', 8.1, 'tt0084787', 8.1, 164),
(165, 'X-Men: Days of Future Past', '2014-05-23', 8.1, 'tt1877832', 8.1, 165),
(166, '12 Years a Slave', '2013-11-08', 8.1, 'tt2024544', 8.1, 166),
(167, 'Butch Cassidy and the Sundance Kid', '1969-10-24', 8.1, 'tt0064115', 8.1, 167),
(168, 'No Country for Old Men', '2007-11-21', 8.1, 'tt0477348', 8.1, 168),
(169, 'Finding Nemo', '2003-05-30', 8.1, 'tt0266543', 8.1, 169),
(170, 'Kill Bill: Vol. 1', '2003-10-10', 8.1, 'tt0266697', 8.1, 170),
(171, 'The Wages of Fear', '1955-02-16', 8.1, 'tt0046268', 8.1, 171),
(172, 'Platoon', '1987-02-06', 8.1, 'tt0091763', 8.1, 172),
(173, 'Mary and Max', '2009-01-15', 8.1, 'tt0978762', 8.1, 173),
(174, 'Life of Brian', '1979-08-17', 8.1, 'tt0079470', 8.1, 174),
(175, 'Sin City', '2005-04-01', 8.1, 'tt0401792', 8.1, 175),
(176, 'Annie Hall', '1977-04-20', 8.1, 'tt0075686', 8.1, 176),
(177, 'Network', '1976-11-27', 8.1, 'tt0074958', 8.1, 177),
(178, 'Touch of Evil', '1958-04-23', 8.1, 'tt0052311', 8.1, 178),
(179, 'The Grand Budapest Hotel', '2014-03-28', 8.1, 'tt2278388', 8.1, 179),
(180, 'Incendies', '2010-09-04', 8.1, 'tt1255953', 8.1, 180),
(181, 'Diabolique', '1955-11-21', 8.1, 'tt0046911', 8.1, 181),
(182, 'Stand by Me', '1986-08-22', 8.1, 'tt0092005', 8.1, 182),
(183, 'The Princess Bride', '1987-10-09', 8.1, 'tt0093779', 8.1, 183),
(184, 'There Will Be Blood', '2008-01-25', 8.1, 'tt0469494', 8.1, 184),
(185, 'Ben-Hur', '1959-11-18', 8.1, 'tt0052618', 8.1, 185),
(186, 'Amores Perros', '2000-10-01', 8.1, 'tt0245712', 8.1, 186),
(187, 'The Wizard of Oz', '1939-08-25', 8.1, 'tt0032138', 8.1, 187),
(188, 'Million Dollar Baby', '2005-01-28', 8.1, 'tt0405159', 8.1, 188),
(189, 'The Avengers', '2012-05-04', 8.1, 'tt0848228', 8.1, 189),
(190, 'The Grapes of Wrath', '1940-03-15', 8.1, 'tt0032551', 8.1, 190),
(191, 'The 400 Blows', '1959-11-16', 8.1, 'tt0053198', 8.1, 191),
(192, 'Hachi: A Dog''s Tale', '2009-06-13', 8.1, 'tt1028532', 8.1, 192),
(193, 'In the Name of the Father', '1994-02-25', 8.1, 'tt0107207', 8.1, 193),
(194, 'The Best Years of Our Lives', '1946-11-21', 8.1, 'tt0036868', 8.1, 194),
(195, 'The Bourne Ultimatum', '2007-08-03', 8.1, 'tt0440963', 8.1, 195),
(196, 'Persona', '1967-03-16', 8.1, 'tt0060827', 8.1, 196),
(197, 'Donnie Darko', '2001-01-19', 8.1, 'tt0246578', 8.1, 197),
(198, 'Gandhi', '1983-02-25', 8.1, 'tt0083987', 8.1, 198),
(199, 'Strangers on a Train', '1951-06-30', 8.1, 'tt0044079', 8.1, 199),
(200, '8Â½', '1963-06-25', 8.1, 'tt0056801', 8.1, 200),
(201, 'NausicaÃ¤ of the Valley of the Wind', '1985-06-13', 8.1, 'tt0087544', 8.1, 201),
(202, 'Jaws', '1975-06-20', 8.1, 'tt0073195', 8.1, 202),
(203, 'Infernal Affairs', '2004-09-24', 8.1, 'tt0338564', 8.1, 203),
(204, 'High Noon', '1952-07-30', 8.1, 'tt0044706', 8.1, 204),
(205, 'Twelve Monkeys', '1996-01-05', 8.1, 'tt0114746', 8.1, 205),
(206, 'The King''s Speech', '2010-12-25', 8.1, 'tt1504320', 8.1, 206),
(207, 'Notorious', '1946-09-06', 8.1, 'tt0038787', 8.1, 207),
(208, 'The Terminator', '1984-10-26', 8, 'tt0088247', 8, 208),
(209, 'Shutter Island', '2010-02-19', 8, 'tt1130884', 8, 209),
(210, 'Stalker', '1982-10-20', 8, 'tt0079944', 8, 210),
(211, 'Harry Potter and the Deathly Hallows: Part 2', '2011-07-15', 8, 'tt1201607', 8, 211),
(212, 'Groundhog Day', '1993-02-12', 8, 'tt0107048', 8, 212),
(213, 'Ip Man', '2010-10-01', 8, 'tt1220719', 8, 213),
(214, 'Fanny and Alexander', '1983-06-17', 8, 'tt0083922', 8, 214),
(215, 'Rocky', '1976-12-03', 8, 'tt0075148', 8, 215),
(216, 'Before Sunrise', '1995-01-27', 8, 'tt0112471', 8, 216),
(217, 'The Night of the Hunter', '1955-07-26', 8, 'tt0048424', 8, 217),
(218, 'Dog Day Afternoon', '1975-09-21', 8, 'tt0072890', 8, 218),
(219, 'Lagaan: Once Upon a Time in India', '2002-05-08', 8, 'tt0169102', 8, 219),
(220, 'Monsters, Inc.', '2001-11-02', 8, 'tt0198781', 8, 220),
(221, 'Pirates of the Caribbean: The Curse of the Black Pearl', '2003-07-09', 8, 'tt0325980', 8, 222),
(222, 'La Haine', '1996-02-23', 8, 'tt0113247', 8, 221),
(223, 'La Strada', '1956-07-16', 8, 'tt0047528', 8, 223),
(224, 'The Battle of Algiers', '1967-09-20', 8, 'tt0058946', 8, 224),
(225, 'Barry Lyndon', '1975-12-18', 8, 'tt0072684', 8, 225),
(226, 'Who''s Afraid of Virginia Woolf?', '1966-06-22', 8, 'tt0061184', 8, 226),
(227, 'Memories of Murder', '2003-11-04', 8, 'tt0353969', 8, 227),
(228, 'A Fistful of Dollars', '1967-01-18', 8, 'tt0058461', 8, 228),
(229, 'The Big Sleep', '1946-08-31', 8, 'tt0038355', 8, 229),
(230, 'Her', '2014-01-10', 8, 'tt1798709', 8, 230),
(231, 'Castle in the Sky', '1989-04-01', 8, 'tt0092067', 8, 231),
(232, 'The Truman Show', '1998-06-05', 8, 'tt0120382', 8, 232),
(233, 'The Graduate', '1967-12-22', 8, 'tt0061722', 8, 233),
(234, 'The Help', '2011-08-10', 8, 'tt1454029', 8, 234),
(235, 'Roman Holiday', '1953-09-02', 8, 'tt0046250', 8, 235),
(236, 'The Hustler', '1961-09-25', 8, 'tt0054997', 8, 236),
(237, 'Jurassic Park', '1993-06-11', 8, 'tt0107290', 8, 237),
(238, 'The Celebration', '1998-10-01', 8, 'tt0154420', 8, 238),
(239, 'In the Mood for Love', '2001-02-02', 8, 'tt0118694', 8, 239),
(240, 'Beauty and the Beast', '1991-11-22', 8, 'tt0101414', 8, 240),
(241, 'Stalag 17', '1953-07-01', 8, 'tt0046359', 8, 241),
(242, 'Slumdog Millionaire', '2008-12-25', 8, 'tt1010048', 8, 242),
(243, 'Rope', '1948-08-28', 8, 'tt0040746', 8, 243),
(244, 'The Killing', '1956-06-06', 8, 'tt0049406', 8, 244),
(245, 'A Christmas Story', '1983-11-18', 8, 'tt0085334', 8, 245),
(246, 'Before Sunset', '2004-04-03', 8, 'tt0381681', 8, 246),
(247, 'Papillon', '1973-12-16', 8, 'tt0070511', 8, 247),
(248, 'Three Colors: Red', '1994-12-02', 8, 'tt0111495', 8, 248),
(249, 'Blood Diamond', '2006-12-08', 8, 'tt0450259', 8, 249),
(250, 'Swades', '2004-12-17', 8, 'tt0367110', 8, 250),
(251, 'Joker', '2012-08-31', 2.6, 'tt1918886', 2.6, 0),
(252, 'Bratz', '2007-08-03', 2.6, 'tt0804452', 2.6, 0),
(253, 'Monstrosity', '1963-09-01', 2.6, 'tt0057859', 2.6, 0),
(254, 'Addiction', '2005-03-13', 2.6, 'tt0342689', 2.6, 0),
(255, 'Zaat', '1971-01-01', 2.6, 'tt0072666', 2.6, 0),
(256, 'Blubberella', '2012-01-31', 2.6, 'tt1756427', 2.6, 0),
(257, 'In the Mix', '2005-11-23', 2.5, 'tt0426615', 2.5, 0),
(258, 'Breaking Wind', '2012-03-27', 2.5, 'tt1651323', 2.5, 0),
(259, 'Ed', '1996-03-15', 2.5, 'tt0116165', 2.5, 0),
(260, 'The Beast of Yucca Flats', '1961-05-02', 2.5, 'tt0054673', 2.5, 0),
(261, 'Ekhrajiha 2', '2009-03-21', 2.5, 'tt1431240', 2.5, 0),
(262, 'The Underground Comedy Movie', '1999-05-14', 2.5, 'tt0201290', 2.5, 0),
(263, 'Tees Maar Khan', '2010-12-22', 2.5, 'tt1572311', 2.5, 0),
(264, 'Popstar', '2005-11-08', 2.5, 'tt0426550', 2.5, 0),
(265, 'Santa Claus Conquers the Martians', '1964-11-14', 2.5, 'tt0058548', 2.5, 0),
(266, 'Baby Geniuses', '1999-03-12', 2.5, 'tt0118665', 2.5, 0),
(267, 'The Treasure of the Living Dead', '1982-04-21', 2.5, 'tt0086486', 2.5, 0),
(268, 'Demon Island', '2002-06-14', 2.5, 'tt0201844', 2.5, 0),
(269, 'Simon Sez', '1999-09-24', 2.4, 'tt0168172', 2.4, 0),
(270, 'Fat Slags', '2004-10-15', 2.4, 'tt0382028', 2.4, 0),
(271, 'Monster a-Go Go', '1965-07-01', 2.4, 'tt0059464', 2.4, 0),
(272, 'A Story About Love', '1995-02-17', 2.4, 'tt0112873', 2.4, 0),
(273, 'Laserblast', '1978-03-01', 2.4, 'tt0077834', 2.4, 0),
(274, 'Battlefield Earth', '2000-05-12', 2.4, 'tt0185183', 2.4, 0),
(275, 'The Starfighters', '1964-03-25', 2.4, 'tt0058615', 2.4, 0),
(276, 'Santa Claus', '1960-10-01', 2.4, 'tt0053241', 2.4, 0),
(277, 'The Tony Blair Witch Project', '2000-07-30', 2.4, 'tt0252060', 2.4, 0),
(278, 'Mitchell', '1975-09-10', 2.4, 'tt0073396', 2.4, 0),
(279, 'Car 54, Where Are You?', '1994-01-28', 2.4, 'tt0109376', 2.4, 0),
(280, 'Seven Mummies', '2006-07-18', 2.4, 'tt0415345', 2.4, 0),
(281, 'Beginning of the Great Revival', '2011-06-24', 2.3, 'tt1699513', 2.3, 0),
(282, 'Merlin''s Shop of Mystical Wonders', '0000-00-00', 2.3, 'tt0174917', 2.3, 0),
(283, 'The Final Sacrifice', '0000-00-00', 2.3, 'tt0131550', 2.3, 0),
(284, 'Hobgoblins', '1988-07-14', 2.3, 'tt0089280', 2.3, 0),
(285, 'Dream Well', '2009-04-16', 2.3, 'tt1309000', 2.3, 0),
(286, 'Gigli', '2003-08-01', 2.3, 'tt0299930', 2.3, 0),
(287, 'Body in the Web', '1962-03-01', 2.3, 'tt0054333', 2.3, 0),
(288, 'Santa with Muscles', '1996-11-08', 2.3, 'tt0117550', 2.3, 0),
(289, 'Lawnmower Man 2: Beyond Cyberspace', '1996-01-12', 2.3, 'tt0116839', 2.3, 0),
(290, 'A Fox''s Tale', '2009-01-01', 2.3, 'tt0830861', 2.3, 0),
(291, 'Ben & Arthur', '2003-01-02', 2.3, 'tt0364986', 2.3, 0),
(292, 'Nine Lives', '2004-05-11', 2.3, 'tt0318497', 2.3, 0),
(293, 'Titanic: The Legend Goes On...', '2000-09-15', 2.3, 'tt0330994', 2.3, 0),
(294, 'Alone in the Dark', '2005-01-28', 2.3, 'tt0369226', 2.3, 0),
(295, 'Miss Castaway and the Island Girls', '2004-04-22', 2.3, 'tt0395669', 2.3, 0),
(296, 'Leonard Part 6', '1987-12-18', 2.3, 'tt0093405', 2.3, 0),
(297, 'Epic Movie', '2007-01-26', 2.3, 'tt0799949', 2.3, 0),
(298, 'Chairman of the Board', '1998-03-13', 2.3, 'tt0118836', 2.3, 0),
(299, 'Tangents', '1994-03-17', 2.3, 'tt0145529', 2.3, 0),
(300, 'Ã‡ilgin dersane', '2007-01-26', 2.3, 'tt0929809', 2.3, 0),
(301, 'Devil Fish', '1986-11-14', 2.2, 'tt0088100', 2.2, 0),
(302, 'Copper Mountain', '2006-04-18', 2.2, 'tt0085363', 2.2, 0),
(303, 'I Accuse My Parents', '1945-10-27', 2.2, 'tt0037798', 2.2, 0),
(304, 'R.O.T.O.R.', '1988-07-28', 2.2, 'tt0098156', 2.2, 0),
(305, 'Ghosts Can''t Do It', '1990-06-01', 2.2, 'tt0099656', 2.2, 0),
(306, 'Foodfight!', '2013-02-12', 2.2, 'tt0249516', 2.2, 0),
(307, 'Boggy Creek II: And the Legend Continues', '1985-12-01', 2.2, 'tt0088772', 2.2, 0),
(308, 'Danes Without a Clue', '1997-07-11', 2.2, 'tt0120214', 2.2, 0),
(309, 'Soultaker', '1990-10-26', 2.2, 'tt0100665', 2.2, 0),
(310, 'The Incredibly Strange Creatures Who Stopped Living and Became Mixed-Up Zombies!!?', '1964-02-10', 2.2, 'tt0057181', 2.2, 0),
(311, 'Zombie Nightmare', '1987-10-13', 2.2, 'tt0092297', 2.2, 0),
(312, 'Zombie Nation', '2004-10-05', 2.2, 'tt0463392', 2.2, 0),
(313, 'Surf School', '2006-09-01', 2.2, 'tt0456014', 2.2, 0),
(314, 'The Blade Master', '1984-02-15', 2.2, 'tt0086972', 2.2, 0),
(315, 'Eegah', '1962-04-17', 2.2, 'tt0055946', 2.2, 0),
(316, 'Humshakals', '2014-06-19', 2.2, 'tt3036740', 2.2, 0),
(317, 'Girl in Gold Boots', '1968-04-25', 2.2, 'tt0174685', 2.2, 0),
(318, 'Prince of Space', '1962-01-01', 2.1, 'tt0053464', 2.1, 0),
(319, 'The Maize: The Movie', '2004-10-13', 2.1, 'tt0451109', 2.1, 0),
(320, 'Track of the Moon Beast', '0000-00-00', 2.1, 'tt0075343', 2.1, 0),
(321, 'The Wild World of Batwoman', '0000-00-00', 2.1, 'tt0061191', 2.1, 0),
(322, 'Son of the Mask', '2005-02-18', 2.1, 'tt0362165', 2.1, 0),
(323, 'The Touch of Satan', '1971-08-23', 2.1, 'tt0066476', 2.1, 0),
(324, 'The Creeping Terror', '1964-01-01', 2.1, 'tt0057970', 2.1, 0),
(325, 'Anne B. Real', '2003-06-14', 2.1, 'tt0315775', 2.1, 0),
(326, 'Glitter', '2001-09-21', 2.1, 'tt0118589', 2.1, 0),
(327, 'The Pumaman', '1980-02-14', 2.1, 'tt0081693', 2.1, 0),
(328, 'Extra Terrestrial Visitors', '1983-12-13', 2.1, 'tt0086026', 2.1, 0),
(329, 'Ram Gopal Varma''s Indian Flames', '2007-08-31', 2.1, 'tt0473310', 2.1, 0),
(330, 'From Justin to Kelly', '2003-06-20', 2.1, 'tt0339034', 2.1, 0),
(331, 'Die Hard Dracula', '0000-00-00', 2.1, 'tt0162930', 2.1, 0),
(332, 'Crossover', '2006-09-01', 2, 'tt0473024', 2, 0),
(333, 'Daniel der Zauberer', '2004-08-12', 2, 'tt0421051', 2, 0),
(334, 'Who''s Your Caddy?', '2007-07-27', 2, 'tt0785077', 2, 0),
(335, 'House of the Dead', '2003-10-10', 2, 'tt0317676', 2, 0),
(336, 'Invasion of the Neptune Men', '1961-07-19', 2, 'tt0055562', 2, 0),
(337, 'Pledge This!', '2006-12-01', 2, 'tt0417056', 2, 0),
(338, 'Space Mutiny', '1988-01-01', 2, 'tt0096149', 2, 0),
(339, 'Himmatwala', '2013-03-29', 2, 'tt2344678', 2, 0),
(340, 'Final Justice', '1985-05-01', 2, 'tt0087258', 2, 0),
(341, 'Manos: The Hands of Fate', '1966-11-15', 1.9, 'tt0060666', 1.9, 0),
(342, 'Superbabies: Baby Geniuses 2', '2004-08-27', 1.9, 'tt0270846', 1.9, 0),
(343, 'Turks in Space', '2006-12-14', 1.9, 'tt0808240', 1.9, 0),
(344, 'Going Overboard', '1989-05-12', 1.9, 'tt0096870', 1.9, 0),
(345, 'Yes Sir', '2007-01-19', 1.9, 'tt0953989', 1.9, 0),
(346, 'Disaster Movie', '2008-08-29', 1.9, 'tt1213644', 1.9, 0),
(347, 'The Hottie & the Nottie', '2008-02-08', 1.9, 'tt0804492', 1.9, 0),
(348, 'Keloglan vs. the Black Prince', '2006-01-06', 1.8, 'tt0470833', 1.8, 0),
(349, 'Birdemic: Shock and Terror', '2010-02-27', 1.8, 'tt1316037', 1.8, 0),
(350, 'Gunday', '2014-02-13', 1.8, 'tt2574698', 1.8, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movie`
--
ALTER TABLE `movie`
 ADD PRIMARY KEY (`uid`), ADD UNIQUE KEY `imdb_id` (`imdb_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movie`
--
ALTER TABLE `movie`
MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=351;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
