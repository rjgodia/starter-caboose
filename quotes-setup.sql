-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 29, 2016 at 10:55 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quotes`
--

-- --------------------------------------------------------

--
-- Table structure for table `quotes`
--

CREATE TABLE `quotes` (
  `id` int(11) NOT NULL,
  `who` varchar(64) NOT NULL,
  `mug` varchar(64) NOT NULL,
  `what` text NOT NULL,
  `vote_total` int(11) NOT NULL DEFAULT '0',
  `vote_count` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quotes`
--

INSERT INTO `quotes` (`id`, `who`, `mug`, `what`, `vote_total`, `vote_count`) VALUES
(1, 'Bob Monkhouse', 'bob-monkhouse-150x150.jpg', 'When I die, I want to go peacefully like my grandfather did–in his sleep. Not yelling and screaming like the passengers in his car.', 0, 0),
(2, 'Elayne Boosler', 'elayne-boosler-150x150.jpg', 'I have six locks on my door all in a row. When I go out, I lock every other one. I figure no matter how long somebody stands there picking the locks, they are always locking three.', 0, 0),
(3, 'Mark Russell', 'bob-monkhouse-150x150.jpg', 'The scientific theory I like best is that the rings of Saturn are composed entirely of lost airline luggage.', 0, 0),
(4, 'Anonymous', 'Anonymous-150x150.jpg', 'How do you get a sweet little 80-year-old lady to say the F word? Get another sweet little 80-year-old lady to yell “BINGO!”', 0, 0),
(5, 'Socrates', 'socrates-150x150.jpg', 'By all means, marry. If you get a good wife, you’ll become happy; if you get a bad one, you’ll become a philosopher.', 0, 0),
(6, 'Isaac Asimov', 'isaac-asimov-150x150.jpg', 'Those people who think they know everything are a great annoyance to those of us who do.', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quotes`
--
ALTER TABLE `quotes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quotes`
--
ALTER TABLE `quotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
