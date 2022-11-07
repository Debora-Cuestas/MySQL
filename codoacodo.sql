-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2022 a las 16:35:10
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dataprueba`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `codoacodo`
--

CREATE TABLE `codoacodo` (
  `id` int(20) NOT NULL,
  `Nombre` varchar(40) CHARACTER SET latin1 NOT NULL,
  `Apellido` varchar(40) CHARACTER SET latin1 NOT NULL,
  `Edad` tinyint(2) NOT NULL,
  `Fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `Provincia` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `codoacodo`
--

INSERT INTO `codoacodo` (`id`, `Nombre`, `Apellido`, `Edad`, `Fecha`, `Provincia`) VALUES
(1, 'Juan', 'Perez', 27, '2022-07-26 15:27:10', 'Buenos Aires'),
(2, 'Laura', 'Conesa', 65, '2022-04-20 15:28:50', 'Chubut'),
(3, 'Miguel Angel', 'Diaz', 49, '2022-07-09 15:29:39', 'Entre Rios'),
(4, 'Jorge', 'Ledesma', 73, '2022-05-02 15:29:39', 'Catamarca'),
(5, 'Melisa', 'Marino', 28, '2022-11-01 15:29:39', 'Mendoza');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `codoacodo`
--
ALTER TABLE `codoacodo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `codoacodo`
--
ALTER TABLE `codoacodo`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
