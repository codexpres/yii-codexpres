-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 23-02-2017 a las 23:22:37
-- Versión del servidor: 5.5.8
-- Versión de PHP: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Base de datos: `facilito`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `countries`
--

CREATE TABLE IF NOT EXISTS `countries` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `food` text NOT NULL,
  `specifications` text NOT NULL,
  `name` text NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(128) NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Volcar la base de datos para la tabla `countries`
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
