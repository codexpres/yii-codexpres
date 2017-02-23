-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 23-02-2017 a las 23:16:02
-- Versión del servidor: 5.5.8
-- Versión de PHP: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Base de datos: `facilito`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_user`
--

CREATE TABLE IF NOT EXISTS `tbl_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `date` date DEFAULT NULL,
  `time` time NOT NULL,
  `email` varchar(128) NOT NULL,
  `phone` varchar(128) NOT NULL,
  `members` int(128) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=61 ;

--
-- Volcar la base de datos para la tabla `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `name`, `date`, `time`, `email`, `phone`, `members`) VALUES
(1, 'Codexpress', '2017-02-10', '00:00:00', 'codexpress@code.com', '0414-9041378', 1),
(2, 'test2', '2017-02-11', '00:30:00', 'test2@example.com', '0414-1234567', 2),
(3, 'test3', '2017-02-12', '01:00:00', 'test3@example.com', '0412-9041378', 3),
(4, 'test4', '2017-02-13', '01:30:00', 'test4@example.com', '0412-1234567', 4),
(5, 'test5', '2017-02-14', '02:00:00', 'test5@example.com', '0424-9041378', 5),
(6, 'test6', '2017-02-15', '02:30:00', 'test6@example.com', '0424-1234567', 6),
(7, 'test7', '2017-02-16', '03:00:00', 'test7@example.com', '0212-9041378', 7),
(8, 'test8', '2017-02-17', '03:30:00', 'test8@example.com', '0212-1234567', 8),
(9, 'test9', '2017-02-18', '04:00:00', 'test9@example.com', '0158-9041378', 9),
(10, 'test10', '2017-02-19', '04:30:00', 'test10@example.com', '0158-0123456', 10),
(11, 'test11', '2017-02-20', '05:00:00', 'test11@example.com', '0123-4567890', 11),
(12, 'test12', '2017-02-21', '05:30:00', 'test12@example.com', '0109-8765432', 12),
(13, 'test13', '2017-02-22', '06:00:00', 'test13@example.com', '1098-7654321', 13),
(14, 'test14', '2017-02-23', '06:30:00', 'test14@example.com', '0134-5678910', 14),
(15, 'test15', '2017-02-24', '07:00:00', 'test15@example.com', '0212-2560620', 15),
(16, 'test16', '2017-02-25', '07:30:00', 'test16@example.com', '0126-0652212', 16),
(17, 'test17', '2017-02-26', '08:00:00', 'test17@example.com', '0173-1409414', 17),
(18, 'test18', '2017-02-27', '08:30:00', 'test18@example.com', '0183-1409427', 18),
(19, 'test19', '2017-02-28', '09:00:00', 'test19@example.com', '0165-4321424', 19),
(20, 'test20', '2017-03-01', '09:30:00', 'test20@example.com', '0111-2131410', 20),
(21, 'test21', '2017-02-02', '10:00:00', 'test21@example.com', '0615-1413121', 21),
(22, 'Ander', '2017-02-03', '10:30:00', 'anderguevaralaw@gmail.com', '0214-7483640', 22);
