-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 22, 2021 at 11:56 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kursai`
--

-- --------------------------------------------------------

--
-- Table structure for table `kursai`
--

CREATE TABLE `kursai` (
  `Autorius` varchar(30) COLLATE utf16_lithuanian_ci DEFAULT NULL,
  `ĮkėlimoData` date DEFAULT NULL,
  `Pavadinimas` varchar(30) COLLATE utf16_lithuanian_ci DEFAULT NULL,
  `TrumpasAprašas` varchar(200) COLLATE utf16_lithuanian_ci DEFAULT NULL,
  `PlatesnisAprašas` varchar(1000) COLLATE utf16_lithuanian_ci DEFAULT NULL,
  `Populiarumas` int(11) DEFAULT NULL,
  `Kaina` int(11) DEFAULT NULL,
  `Reitingas` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_lithuanian_ci;

--
-- Dumping data for table `kursai`
--

INSERT INTO `kursai` (`Autorius`, `ĮkėlimoData`, `Pavadinimas`, `TrumpasAprašas`, `PlatesnisAprašas`, `Populiarumas`, `Kaina`, `Reitingas`) VALUES
('Mantas Pavardenis', '2021-06-22', 'Java Programavimas', 'Jaunesnysis Java programuotojas turi gebėti atlikti nesudėtingų informacinių sistemų, jų sudėtinių dalių kūrimo bei priežiūros darbus Java programavimo kalba, apimant išeities programinio kodo rašymą ', 'Informacinis sistemų projektavimas ir kūrimas, nesudėtingų duomenų bazių projektavimas ir kūrimas, programavimo aplinkos ir kūrimo proceso valdymas, taikomūjų Java programų kūrimas', 50, 600, 4),
('Artūras Artūraitis', '2021-06-22', 'PHP Programavimas', 'PHP programuotojas gebės projektuoti ir kurti pilnai funkcionuojančias informacines sistemas (angl. full stack), tam panaudojant nesudėtingas duomenų bazes, valdyti programavimo aplinką ir kūrimo proc', 'Informacinis sistemų projektavimas ir kūrimas, nesudėtingų duomenų bazių projektavimas ir kūrimas, projektavimo aplinkos ir kūrimo proceso valdymas, taikomūjų PHP programų kūrimas', 30, 300, 4),
('Tomas Bananas', '2021-06-22', 'Žiniatinklio programavimas', 'Būsimas specialistas turi gebėti eksploatuoti kompiuterio techninę įrangą ir derinti operacines sistemas, pritaikyti taikomąsias programas įvairiems vartotojų poreikiams bei mokės projektuoti, kurti i', 'Kompiuterių architektūra ir operacinės sistemos, nesudėtingų reliacinių duomenų bazių naudojimas, tinklapių kūrimas, tinklapių rankinis ir automatinis testavimas, programavimo pagrindai, objektinis programavimas PHP', 60, 500, 5),
('Tadas Tadaitis', '2021-06-22', 'Programinės įrangos testuotuoj', 'Tam, kad testuotojas galėtų kvalifikuotai testuoti kitų sukurtą programą, jis turi įvaldyti skirtingas testavimo technikas. Ypač aktualus verslui automatizuotas testavimas, kuriam reikia programavimo ', 'Nesudėtingos programinės įrangos kūrimas, informacinių sistemų testavimas, nesudėtingų duomenu bazių projektavimas ir kūrimas, programavimo aplinkos ir kūrimo proceso valdymas.', 20, 350, 3),
('Jonas Jonaitis', '2021-06-22', 'Multimedijos technikas', 'Multimedijos techniko modulinė profesinio mokymo programa skirta kvalifikuotam multimedijos technikui parengti, kuris gebėtų savarankiškai kurti bei redaguoti dvimatės ir trimatės grafikos produktus,', 'Kompiuteriu architektūra ir operacinės sistemos, garso technologijos, vaizdo technologijos, grafinis dizainas, fotografijos pagrindai, animacija, kompiuterinė grafika', 70, 800, 5);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
