-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-02-2017 a las 07:22:36
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
  `food` text NOT NULL,
  `specifications` text NOT NULL,
  `name` text NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(128) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `countries`
--

INSERT INTO `countries` (`id`, `food`, `specifications`, `name`, `address`, `phone`, `status`) VALUES
(1, 'Arroz con pollo y ensalada', 'Con mucho pollo', 'Erick Guevara', 'Calle Chacao I, Urb Macaracuay, Piso 2, Apto 2-D, Edif Capri I. Caracas, Venezuela', '0416-1982801', 1),
(2, 'Arroz con carne y tajadas', 'Con mucha carne', 'Erick Guevara', 'Calle Chacao I, Urb Macaracuay, Piso 2, Apto 2-D, Edif Capri I. Caracas, Venezuela', '0212-2560623', 1),
(3, 'Arroz con lentejas y queso', 'Con muchas lentejas', 'Ander Guevara', 'Calle Chacao I, Urb Macaracuay, Piso 2, Apto 2-D, Edif Capri I. Caracas, Venezuela', '0414-7483647', 1),
(4, 'Pasta con carne y parmesano', 'Con mucha carne', 'Ander Guevara', 'Calle Chacao I, Urb Macaracuay, Piso 2, Apto 2-D, Edif Capri I. Caracas, Venezuela', '0212-7483647', 1),
(5, 'Sopa de mariscos con arroz', 'Con muchos mariscos', 'Ander Guevara', 'Calle Chacao I, Urb Macaracuay, Piso 2, Apto 2-D, Edif Capri I. Caracas, Venezuela', '0416-7483647', 1),
(6, 'Arroz con carne strangonofe', 'Con mucha strangonofe', 'Ander Guevara', 'Calle Chacao I, Urb Macaracuay, Piso 2, Apto 2-D, Edif Capri I. Caracas, Venezuela', '0212-1234567', 1),
(7, 'Pastelitos rellenos de carne', 'Con mucha carne', 'Erick Guevara', 'Calle Chacao I, Urb Macaracuay, Piso 2, Apto 2-D, Edif Capri I. Caracas, Venezuela', '0414-7654321', 1),
(8, 'Pastelitos rellenos de pollo', 'Con mucho pollo', 'Erick Guevara', 'Calle Chacao I, Urb Macaracuay, Piso 2, Apto 2-D, Edif Capri I. Caracas, Venezuela', '0321-9876543', 1),
(9, 'Arroz con pollo y ensalada', 'Con mucho arroz', 'Ander Guevara', 'Calle Chacao I, Urb Macaracuay, Piso 2, Apto 2-D, Edif Capri I. Caracas, Venezuela', '0214-7483647', 1),
(10, 'Empanadas de cazón', 'Con mucho cazón', 'Ander Guevara', 'Calle Chacao I, Urb Macaracuay, Piso 2, Apto 2-D, Edif Capri I. Caracas, Venezuela', '0414-9041378', 0);

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
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
