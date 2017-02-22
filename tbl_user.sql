-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-02-2017 a las 17:20:53
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
(1, 'Codexpress', '2017-02-10', '00:00:00', 'codexpress@code.com', 414904137, 1),
(2, 'test2', '2017-02-11', '00:30:00', 'test2@example.com', 414123456, 2),
(3, 'test3', '2017-02-12', '01:00:00', 'test3@example.com', 412904137, 3),
(4, 'test4', '2017-02-13', '01:30:00', 'test4@example.com', 412123456, 4),
(5, 'test5', '2017-02-14', '02:00:00', 'test5@example.com', 424904137, 5),
(6, 'test6', '2017-02-15', '02:30:00', 'test6@example.com', 424123456, 6),
(7, 'test7', '2017-02-16', '03:00:00', 'test7@example.com', 212904137, 7),
(8, 'test8', '2017-02-17', '03:30:00', 'test8@example.com', 212123456, 8),
(9, 'test9', '2017-02-18', '04:00:00', 'test9@example.com', 589041378, 9),
(10, 'test10', '2017-02-19', '04:30:00', 'test10@example.com', 580123456, 10),
(11, 'test11', '2017-02-20', '05:00:00', 'test11@example.com', 123456789, 11),
(12, 'test12', '2017-02-21', '05:30:00', 'test12@example.com', 987654321, 12),
(13, 'test13', '2017-02-22', '06:00:00', 'test13@example.com', 109876543, 13),
(14, 'test14', '2017-02-23', '06:30:00', 'test14@example.com', 345678910, 14),
(15, 'test15', '2017-02-24', '07:00:00', 'test15@example.com', 212256062, 15),
(16, 'test16', '2017-02-25', '07:30:00', 'test16@example.com', 260652212, 16),
(17, 'test17', '2017-02-26', '08:00:00', 'test17@example.com', 731409414, 17),
(18, 'test18', '2017-02-27', '08:30:00', 'test18@example.com', 831409427, 18),
(19, 'test19', '2017-02-28', '09:00:00', 'test19@example.com', 654321424, 19),
(20, 'test20', '2017-03-01', '09:30:00', 'test20@example.com', 1112131415, 20),
(21, 'test21', '2017-02-02', '10:00:00', 'test21@example.com', 1514131211, 21),
(22, 'Ander', '2017-02-03', '10:30:00', 'anderguevaralaw@gmail.com', 2147483647, 22);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
