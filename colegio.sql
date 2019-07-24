-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-07-2019 a las 18:09:51
-- Versión del servidor: 10.3.15-MariaDB
-- Versión de PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `colegio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudiante_del_colegio`
--

CREATE TABLE `estudiante_del_colegio` (
  `cedula` int(11) NOT NULL,
  `nombre` text COLLATE utf8_bin DEFAULT NULL,
  `apellido` varchar(59) COLLATE utf8_bin DEFAULT NULL,
  `direccion` char(58) COLLATE utf8_bin DEFAULT NULL,
  `edad` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `estudiante_del_colegio`
--

INSERT INTO `estudiante_del_colegio` (`cedula`, `nombre`, `apellido`, `direccion`, `edad`) VALUES
(252352, 'Danny', 'Diaz', 'Crr 11 #11-11', 20);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `estudiante_del_colegio`
--
ALTER TABLE `estudiante_del_colegio`
  ADD PRIMARY KEY (`cedula`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
