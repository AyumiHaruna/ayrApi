-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-10-2019 a las 21:20:51
-- Versión del servidor: 5.6.21
-- Versión de PHP: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `ayr`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `calaveras`
--

CREATE TABLE IF NOT EXISTS `calaveras` (
`id` int(11) NOT NULL,
  `media` varchar(31) NOT NULL,
  `success` varchar(3) NOT NULL,
  `contents` varchar(61) NOT NULL,
  `age` varchar(5) NOT NULL,
  `childs` varchar(3) NOT NULL,
  `childAge` varchar(5) NOT NULL,
  `device` varchar(11) NOT NULL,
  `register` varchar(3) NOT NULL,
  `mail` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `calaveras`
--

INSERT INTO `calaveras` (`id`, `media`, `success`, `contents`, `age`, `childs`, `childAge`, `device`, `register`, `mail`) VALUES
(1, 'internet/redes/', 'si/', 'ferias/info actividades/', '30-39', '', '', 'computadora', 'si/', 'ayumi.harun@gmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `calaveras`
--
ALTER TABLE `calaveras`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `calaveras`
--
ALTER TABLE `calaveras`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
