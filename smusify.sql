-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-09-2025 a las 01:38:29
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `smusify`
--
CREATE DATABASE IF NOT EXISTS `smusify` DEFAULT CHARACTER SET latin1 COLLATE latin1_spanish_ci;
USE `smusify`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `canción`
--

CREATE TABLE `canción` (
  `cod_cancion` int(20) NOT NULL,
  `anio` int(4) NOT NULL,
  `tilulo_cancion` varchar(25) NOT NULL,
  `foto_album_url` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `canción`
--

INSERT INTO `canción` (`cod_cancion`, `anio`, `tilulo_cancion`, `foto_album_url`) VALUES
(1, 2020, 'Hola perdida', 'image/album.scv'),
(2, 2020, 'Barrilete cosmico2', 'image2/album.scv'),
(3, 2011, 'Barrimba', 'image3/album.scv'),
(4, 2022, 'Cosmico', 'image4/album.scv'),
(5, 2011, 'Barrilete', 'image5/album.scv'),
(6, 2021, 'Comba', 'image6/album.scv');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
