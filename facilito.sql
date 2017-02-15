-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-02-2017 a las 18:16:51
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

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `date` date DEFAULT NULL,
  `time` time NOT NULL,
  `email` varchar(128) NOT NULL,
  `phone` int(128) NOT NULL,
  `members` int(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `name`, `date`, `time`, `email`, `phone`, `members`) VALUES
(1, 'Codexpress', '2017-02-10', '20:00:00', 'codexpress@code.com', 414904137, 10),
(2, 'test2', '2017-02-11', '19:00:00', 'test2@example.com', 414123456, 9),
(3, 'test3', '2017-02-12', '18:00:00', 'test3@example.com', 412904137, 8),
(4, 'test4', '2017-02-13', '17:00:00', 'test4@example.com', 412123456, 7),
(5, 'test5', '2017-02-14', '16:00:00', 'test5@example.com', 424904137, 6),
(6, 'test6', '2017-02-15', '15:00:00', 'test6@example.com', 424123456, 5),
(7, 'test7', '2017-02-16', '14:00:00', 'test7@example.com', 212904137, 4),
(8, 'test8', '2017-02-17', '13:00:00', 'test8@example.com', 212123456, 3),
(9, 'test9', '2017-02-18', '12:00:00', 'test9@example.com', 589041378, 2),
(10, 'test10', '2017-02-19', '11:00:00', 'test10@example.com', 580123456, 1),
(11, 'test11', '2017-02-20', '10:00:00', 'test11@example.com', 123456789, 0),
(12, 'test12', NULL, '00:00:00', 'test12@example.com', 0, 0),
(13, 'test13', NULL, '00:00:00', 'test13@example.com', 0, 0),
(14, 'test14', NULL, '00:00:00', 'test14@example.com', 0, 0),
(15, 'test15', NULL, '00:00:00', 'test15@example.com', 0, 0),
(16, 'test16', NULL, '00:00:00', 'test16@example.com', 0, 0),
(17, 'test17', NULL, '00:00:00', 'test17@example.com', 0, 0),
(18, 'test18', NULL, '00:00:00', 'test18@example.com', 0, 0),
(19, 'test19', NULL, '00:00:00', 'test19@example.com', 0, 0),
(20, 'test20', NULL, '00:00:00', 'test20@example.com', 0, 0),
(21, 'test21', NULL, '00:00:00', 'test21@example.com', 0, 0),
(22, 'Ander', '2017-02-12', '20:00:00', 'anderguevaralaw@gmail.com', 2147483647, 4);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT de la tabla `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
