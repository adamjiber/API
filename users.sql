-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Värd: localhost
-- Tid vid skapande: 07 dec 2023 kl 12:44
-- Serverversion: 10.4.28-MariaDB
-- PHP-version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databas: `jensen2023`
--

-- --------------------------------------------------------

--
-- Tabellstruktur `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumpning av Data i tabell `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `name`, `email`) VALUES
(1, 'Kalle Anka', 'Hejhej123', 'TjenaTjena1', 'hallå123@hotmail.com'),
(2, 'Kalle ankish', 'Paraknas', 'Musse Anka', 'Soldat@hotmail.com'),
(3, 'almat', '2db1f7f043fdbc51dd6e166140371da53899dbe655ca48e976faaca162b362c4', 'Aladdin', 'aladdin@hotmail.com'),
(4, 'almata', '2e1fcc03b34a82b856f0d122fd78f898ad2040b5b61bea8552334d746a629d55', 'Aladdinnn', 'aladdin1@hotmail.com'),
(6, 'AdaJib', 'haskjfhaskljh', 'Adajiber', 'adam@hotmail.com'),
(7, 'KebAnd', '6b338e10abbbff289798703eabd5dcd8e7f96765222b60cecafc3311361fa887', 'KebabAnders', 'kebab@hotmail.com'),
(8, 'Ferro123', '476da76ba17411e41192979ed69cd8e28f4ffb6586dd160845198dc8b882728f', 'Ferid', 'ferro@gmail.com'),
(9, 'NadirMaroc', '1005bc8f5f519bdf34859470506d77a48aaa7ec81478adb665b1203c71b92b72', 'Nadir', 'nadir@hotmail.com'),
(10, 'NadirMaroc1', '4917d159f3c7b616172aff033b5fde221d479a8f33b214eff4888e168b5673db', 'Nadire', 'nadir123@hotmail.com'),
(11, 'NadirMaroc12', 'bd2c9229c6340d19bfd0b9c7c21db2b7e6bbd4474ba95c416dcfe65618dcff40', 'Nadire1', 'nadi1r123@hotmail.com'),
(12, 'NadirMaroc123', '44976f48bcc7e4b26587d287d5e461b8c0a401025d7a1ea53114aa2baaa42174', 'Nadire12', 'nadi1r1234@hotmail.com'),
(13, 'BanAda', 'fc914624d077316d4621e31e44955d66d1864b600aabc353aad8708b0ec156d0', 'AdamBanan', 'adam1234@hotmail.com'),
(14, 'AdaKall', '6a9f1e128cf60e010d9d9874694793d610c04fbc5f948335fdccd5f56ddaf859', 'Kalle Balle', 'adamjiber@hotmail.com'),
(15, 'Kebababa', 'ca23314f0027bf13ce3448cecba1782d9410643c6be98bc194b1acc56babf124', 'Kebabis', 'kebabababa@hotmail.com'),
(16, 'TjenaTjena1', '9e6b54baf1429c0619cca2780979fac98664d0b8b0a73c5e3147d547aae03498', 'undefined', 'undefined'),
(17, 'TjenaTjena1', '9e6b54baf1429c0619cca2780979fac98664d0b8b0a73c5e3147d547aae03498', 'undefined', 'undefined'),
(18, 'TjenaTjena1', '9e6b54baf1429c0619cca2780979fac98664d0b8b0a73c5e3147d547aae03498', 'undefined', 'undefined'),
(19, 'asdasd', '5fd924625f6ab16a19cc9807c7c506ae1813490e4ba675f843d5a10e0baacdb8', 'asdasd', 'adadasd');

--
-- Index för dumpade tabeller
--

--
-- Index för tabell `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT för dumpade tabeller
--

--
-- AUTO_INCREMENT för tabell `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
