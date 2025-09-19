-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-09-2025 a las 02:07:31
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
-- Base de datos: `fotogramapellido`
--
CREATE DATABASE IF NOT EXISTS `fotogramapellido` DEFAULT CHARACTER SET latin1 COLLATE latin1_spanish_ci;
USE `fotogramapellido`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fotogramaapellido`
--

CREATE TABLE `fotogramaapellido` (
  `id_usuario` int(11) NOT NULL,
  `edad` int(11) NOT NULL,
  `nombre_usuario` varchar(30) NOT NULL,
  `foto_perfil_url` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `fotogramaapellido`
--

INSERT INTO `fotogramaapellido` (`id_usuario`, `edad`, `nombre_usuario`, `foto_perfil_url`) VALUES
(1, 24, 'Milton', 'image/foto1.jpg'),
(2, 22, 'Mauro', 'image/foto2.jpg'),
(3, 21, 'Gaston', 'image/foto3.jpg'),
(4, 22, 'Emilio', 'image/foto4.jpg'),
(5, 54, 'Elton', 'image/foto5.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
