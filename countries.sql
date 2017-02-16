-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-02-2017 a las 05:20:05
-- Versión del servidor: 5.7.14
-- Versión de PHP: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `facilito`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `countries`
--

CREATE TABLE `countries` (
  `id` int(10) NOT NULL,
  `food` varchar(100) NOT NULL,
  `specifications` text NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `phone` int(128) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `countries`
--

INSERT INTO `countries` (`id`, `food`, `specifications`, `name`, `address`, `phone`, `status`) VALUES
(1, 'Arroz con pollo y ensalada', 'Con mucho pollo', 'Erick Guevara', 'Calle Chacao I, Urb Macaracuay, Piso 2, Apto 2-D, Edif Capri I', 2147483647, 1),
(2, 'Arroz con carne y tajadas', 'Con mucha carne', 'Erick Guevara', 'Calle Chacao I, Urb Macaracuay, Piso 2, Apto 2-D, Edif Capri I', 2147483647, 1),
(3, 'Arroz con lentejas y queso', 'Con muchas lentejas', 'Ander Phillip Guevara Law', 'Calle Chacao I, Urb Macaracuay, Piso 2, Apto 2-D, Edif Capri I', 2147483647, 1),
(4, 'Pasta con carne y parmesano', 'Con mucha carne', 'Ander Phillip Guevara Law', 'Calle Chacao I, Urb Macaracuay, Piso 2, Apto 2-D, Edif Capri I', 2147483647, 1),
(5, 'Sopa de mariscos con arroz', 'Con muchos mariscos', 'Ander Guevara', 'Calle Chacao I, Urb Macaracuay, Piso 2, Apto 2-D, Edif Capri I', 2147483647, 1),
(6, 'Arroz con carne strangonofe', 'Con mucha strangonofe', 'Ander Guevara', 'Calle Chacao I, Urb Macaracuay, Piso 2, Apto 2-D, Edif Capri I', 2147483647, 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
