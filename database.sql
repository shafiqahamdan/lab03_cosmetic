-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 12, 2017 at 04:09 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cosmetic`
--

-- --------------------------------------------------------

--
-- Table structure for table `details_list`
--

CREATE TABLE `details_list` (
  `id` int(50) NOT NULL,
  `picture` varchar(100) NOT NULL,
  `brand` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `choose` varchar(50) NOT NULL,
  `discount` double DEFAULT NULL,
  `discounted_price` double NOT NULL,
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details_list`
--

INSERT INTO `details_list` (`id`, `picture`, `brand`, `name`, `choose`, `discount`, `discounted_price`, `price`) VALUES
(1, 'eye1.png', 'LANEIGE', 'Laneige Marine Girl Boy Eyeshadow Palette', '', 4, 129, 135),
(2, 'face2.png', 'MAYBELLINE', 'Maybelline Super BB Cushion Fresh Matte SPF25/PA+', '[2 Colors To Choose]', 10, 62.9, 69.9),
(3, 'body1.png', 'THE BODY SHOP', 'The Body Shop Shower Gel 250ml', '[6 Types To Choose]', 0, 0, 28.21),
(4, 'lip3.png', 'PERIPERA', '[Powerpuff Girls Edition]Peripera Peri`s Ink The Velvet 8ml ', '[3 Colors To Choose]', 6, 36.9, 39.1),
(5, 'lip2.png', 'ETUDE HOUSE', 'Etude House Dear Darling Water Gel Tint 4.5g', '[5 Colors To Choose]', 36, 25, 39),
(6, 'face1.png', 'BOURJOIS', 'Bourjois Healthy Mix Foundation', '[4 Types To Choose]', 6, 56.51, 59.9),
(7, 'eye2.jpg', 'ETUDE HOUSE', 'Etude House Color My Brows 4.5g', '[5 Colors To Choose]', 46, 21, 39),
(8, 'lip1.png', 'CANMAKE', 'Canmake Lip Tint Syrup SPF 15/PA+', '[3 Colors To Choose]', 43, 31.6, 55);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
