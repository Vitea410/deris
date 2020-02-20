-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2020 at 10:13 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `article`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `alias` varchar(25) NOT NULL,
  `img` varchar(25) NOT NULL,
  `meta_key` varchar(50) NOT NULL,
  `meta_desc` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `description`, `alias`, `img`, `meta_key`, `meta_desc`) VALUES
(1, 'Mi Note 10', 'Diagonala display:  6,47 inch • Rezolutie display:  2340x1080  • Tip de ecran matrice:  AMOLED  • Tipul de sticlă:  Corning Gorilla Glass 5  • Camera foto:  108 Mp • Cameră frontală:  32 Mp • RAM:  6 GB  • Memorie interna:  128 Gb  • Scaner de amprentă • Culoare:  verde ', '', '', 'note 10', 'Diagonala display'),
(2, 'Galaxy A50', 'Diagonala display:  6,4 inch • Rezolutie display:  2340x1080  • Tip de ecran matrice:  Super AMOLED  • Tipul de sticlă:  Corning Gorilla Glass  • Camera foto:  25 Mp • Cameră frontală:  25 Mp • 2 cartele SIM • RAM:  4 GB  • Memorie interna:  64 GB  • Culoare:  negru ', '', '', 'a50', 'Diagonala display'),
(3, 'Note 8 Pro', 'Diagonala display:  6,53 inch • Rezolutie display:  2340x1080  • Tip de ecran matrice:  IPS  • Tipul de sticlă:  Corning Gorilla Glass 5  • Camera foto:  64 Mp • Cameră frontală:  20 Mp • RAM:  6 GB  • Memorie interna:  64 GB  • Scaner de amprentă • Culoare:  alb ', '', '', 'note 8', 'Diagonala display'),
(4, 'Apple iPhone 11 ', 'Diagonala display:  6,5 inch • Rezolutie display:  2688x1242  • Tip de ecran matrice:  OLED  • Camera foto:  12 Mp • Cameră frontală:  12 Mp • RAM:  4 GB  • Memorie interna:  64 GB  • Culoare:  gri ', '', '', 'iphone 11', 'Diagonala display'),
(5, 'iPhone Xs 64Gb ', 'Diagonala display:  6,1 inch • Rezolutie display:  1792x828  • Tip de ecran matrice:  IPS  • Camera foto:  12 Mp • Cameră frontală:  12 Mp • RAM:  4 GB  • Memorie interna:  64 GB  • Scaner de amprentă • Culoare:  violet ', '', '', 'iphone xs', 'Diagonala display'),
(6, 'Blackberry ', 'Diagonala display:  5 inch • Rezolutie display:  1280x720  • Tip de ecran matrice:  IPS  • Tipul de sticlă:  Corning Gorilla Glass 3  • Camera foto:  8 Mp • Cameră frontală:  2 Mp • RAM:  2 GB  • Memorie interna:  16 Gb  • Culoare:  alb ', '', '', 'blackberry', 'Diagonala display');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
