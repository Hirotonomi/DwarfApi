-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 14 Mar 2024, 00:50
-- Wersja serwera: 10.4.21-MariaDB
-- Wersja PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `dwarfvillage`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `dwarfs`
--

CREATE TABLE `dwarfs` (
  `id` int(9) NOT NULL,
  `name` varchar(400) NOT NULL,
  `DNDc` varchar(128) NOT NULL,
  `eq` varchar(64) NOT NULL,
  `hp` int(6) NOT NULL,
  `gold` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `dwarfs`
--

INSERT INTO `dwarfs` (`id`, `name`, `DNDc`, `eq`, `hp`, `gold`) VALUES
(16, 'Jyn Romper', 'Barbażyńca', 'Bag', 80, 2),
(17, 'D Domper', 'Palladyn', 'Bag', 70, 600);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `dwarfs`
--
ALTER TABLE `dwarfs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `dwarfs`
--
ALTER TABLE `dwarfs`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
