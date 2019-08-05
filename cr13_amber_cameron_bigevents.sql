-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 03, 2019 at 12:20 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr13_amber_cameron_bigevents`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `description` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `capacity` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `name`, `date`, `description`, `image`, `capacity`, `email`, `phone`, `address`, `url`, `type`) VALUES
(1, 'Takeover. Street Art & Skateboarding', '2019-09-01 14:00:00', 'The \"old\" Wien Museum opens its doors one last time. The galleries have been emptied for the renovation and expansion project, affording unprecedented opportunities for interaction. More than 20,000 ft2 are turned into a playground for street art and skateboarding – two subcultures that appropirate unused areas and challenge our understanding of participation in public space.', 'https://events.wien.info/media/full/Takeover_Pressefoto_11.jpg', 500, 'tickets@wienmuseum.at', '+43 (0) 1 505 87 47', 'Wien Museum Karlsplatz Karlsplatz  1040 Wien', 'www.wienmuseum.at', 'Museum'),
(2, 'The Magic Flute', '2019-08-10 19:00:00', 'This famous opera by Mozart is about the exciting story of the young Prince Tamino sent by the Queen of the Night to rescue her daughter Pamina, who was abducted by the Sovereign Sarastro. Tamino receives a Magic Flute, Papageno - the Birdcatcher - a magical carillon. Many tests have to be passed until Papageno gets his Papagena and Prince Tamino can marry his Princess Pamina.', 'https://events.wien.info/media/full/kinderzauberfl%C3%B6te_1_1.jpg', 800, 'office@marionettentheater.at', '+43 1 817 32 47', 'Marionette Theater at Schönbrunn Palace Schloss Schönbrunn, Hofratstrakt  1130 Wien', 'www.marionettentheater.at', 'Theatre'),
(3, 'Film Festival in front of the City Hall 2019', '2019-08-10 12:00:00', 'Since it first began, nearly 15 million visitors have been enthralled by the Film Festival at Vienna\'s Rathausplatz, attracting around 900,000 visitors each year from Austria and abroad. This year\'s festival is in its 29th year; known as Europe\'s largest cultural and culinary festival, it is once again offering a superb cultural experience for the ears and eyes with top-class music and art and admission is free.', 'https://events.wien.info/media/full/RathausFilmmusik_1.jpg', 1000, 'filmfestival@wien-event.at', '+43/1/319 82 00-0', 'City Hall Square Rathausplatz  1010 Vienna', 'filmfestival-rathausplatz.at', 'Film'),
(4, 'Metallica', '2019-08-16 19:00:00', 'On August 16, 2019, the metal legends stop at the Vienna Ernst Happel Stadium. As special guests, Ghost and Bokassa will be in attendance.', 'https://events.wien.info/media/full/metallica-worldwired-wien.jpg', 35000, 'info@oeticket.com', '0900 94 96 096', 'Ernst Happel Stadium Meiereistraße 7  1020 Vienna', 'https://www.oeticket.com/artist/metallica/', 'Concert');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
