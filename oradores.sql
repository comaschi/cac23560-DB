-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Nov 11, 2023 at 09:59 PM
-- Server version: 8.0.33
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `javaCurso`
--

-- --------------------------------------------------------

--
-- Table structure for table `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int NOT NULL,
  `nombre` varchar(40) NOT NULL DEFAULT '',
  `apellido` varchar(40) NOT NULL DEFAULT '',
  `mail` varchar(40) NOT NULL DEFAULT '',
  `tema` varchar(256) DEFAULT '',
  `fecha_alta` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Diego', 'Comaschi', 'comaschi@email.com', 'tema 1', '2023-11-11 21:54:04'),
(2, 'Carlos', 'Perez', 'Perez@email.com', 'tema 2', '2023-11-11 21:54:04'),
(3, 'Hernan', 'Comaschi', 'hernancomaschi@email.com', 'tema 3', '2023-11-11 21:54:04'),
(4, 'Carol', 'Pina', 'pina@email.com', 'tema 4', '2023-11-11 21:54:04'),
(5, 'Nombre5 ', 'Apellido5', 'orador5@email.com', 'tema 5', '2023-11-11 21:54:04'),
(6, 'Nombre6', 'Apellido6', 'orador6@email.com', 'tema 6', '2023-11-11 21:54:04'),
(7, 'Nombre7', 'Apellido7', 'orador7@email.com', 'tema 7', '2023-11-11 21:54:04'),
(8, 'Nombre8', 'Apellido8', 'orador8@email.com', 'tema 8', '2023-11-11 21:54:04'),
(9, 'Nombre9', 'Apellido9', 'orador9@email.com', 'tema 9', '2023-11-11 21:54:04'),
(10, 'Nombre10', 'Apellido10', 'orador10@email.com', 'tema 10', '2023-11-11 21:54:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
