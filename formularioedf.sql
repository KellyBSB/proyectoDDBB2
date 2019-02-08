-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-02-2019 a las 18:08:19
-- Versión del servidor: 10.1.34-MariaDB
-- Versión de PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `formularioedf`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datosdefuncionfetal`
--

CREATE TABLE `datosdefuncionfetal` (
  `DatosDefuncioID` int(11) NOT NULL,
  `Sexo` varchar(10) NOT NULL,
  `SemanasdeGestacion` varchar(3) NOT NULL,
  `FechadeOcurrencia` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ProductodeEmbarazo` varchar(50) NOT NULL,
  `Causaqueocacionoladefuncionfetal` varchar(100) NOT NULL,
  `UsoINECcie10` varchar(5) NOT NULL,
  `Asistidopor` varchar(50) NOT NULL,
  `OtroAsistido` varchar(50) DEFAULT NULL,
  `LugardeOcurrencia` varchar(60) NOT NULL,
  `OtroLugar` varchar(60) DEFAULT NULL,
  `Nombredelestablecimientodesalud` varchar(50) NOT NULL,
  `Provincia` varchar(50) NOT NULL,
  `Caton` varchar(50) NOT NULL,
  `Parroquia` varchar(50) NOT NULL,
  `Localidad` varchar(50) NOT NULL,
  `DPA` varchar(5) NOT NULL,
  `UsoInec` varchar(5) NOT NULL,
  `LocalidadNum` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `datosdefuncionfetal`
--

INSERT INTO `datosdefuncionfetal` (`DatosDefuncioID`, `Sexo`, `SemanasdeGestacion`, `FechadeOcurrencia`, `ProductodeEmbarazo`, `Causaqueocacionoladefuncionfetal`, `UsoINECcie10`, `Asistidopor`, `OtroAsistido`, `LugardeOcurrencia`, `OtroLugar`, `Nombredelestablecimientodesalud`, `Provincia`, `Caton`, `Parroquia`, `Localidad`, `DPA`, `UsoInec`, `LocalidadNum`) VALUES
(1, 'Mujer', '', '2019-02-02 11:19:30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, '', '', '2019-02-02 11:19:30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 'Mujer', '', '2019-02-02 11:19:30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Mujer', '', '2019-02-06 22:51:14', 'Elegir Item', '', '', 'Elegir Item', NULL, 'Elegir Item', NULL, '', '', '', 'Parroquia', 'Localidad', '', '', ''),
(5, 'Mujer', '', '2019-02-06 22:51:14', 'Elegir Item', '', '', 'Elegir Item', NULL, 'Elegir Item', NULL, '', '', '', 'Parroquia', 'Localidad', '', '', ''),
(6, 'Mujer', '', '2019-02-06 22:51:14', 'Elegir Item', '', '', 'Elegir Item', NULL, 'Elegir Item', NULL, '', '', '', 'Parroquia', 'Localidad', '', '', ''),
(7, 'Mujer', '11', '2019-02-05 22:54:31', 'Elegir Item', '', '', 'Elegir Item', NULL, 'Elegir Item', NULL, '', '', '', '', '', '', '', ''),
(8, 'Mujer', '12', '2019-02-07 22:59:54', 'Simple', 'Razones de otro nivel', '12', 'Obstetriz/Obstetra', NULL, 'Establecimiento del Ministerio de Salud', NULL, 'Hospital Sangolqui', 'Pichincha', 'Rumiñahui', 'San Jose', 'parque turismo', '12', '4', '3'),
(9, 'Mujer', '36', '2019-02-08 23:31:29', 'Doble', 'no se dectacta', '45', 'Médico/a', 'parteros', 'Establecimiento del Ministerio de Salud', NULL, 'quito centro hospital', 'pichincha', 'quito', 'san juan', 'voca del lobo', '4', '5', '5'),
(10, 'Mujer', '36', '2019-02-08 23:31:29', 'Doble', 'no se dectacta', '45', 'Médico/a', 'parteros', 'Establecimiento del Ministerio de Salud', NULL, 'quito centro hospital', 'pichincha', 'quito', 'san juan', 'voca del lobo', '4', '5', '5'),
(11, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Enfermero/a', NULL, 'Elegir Item', NULL, '', '', '', '', '', '45', '45', '4'),
(12, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Elegir Item', NULL, '', '', '', '', '', '45', '45', '4'),
(13, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Elegir Item', NULL, '', '', '', '', '', '45', '45', '4'),
(14, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Elegir Item', NULL, '', '', '', '', '', '45', '45', '4'),
(15, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Elegir Item', NULL, '', '', '', '', '', '45', '45', '4'),
(16, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Elegir Item', NULL, '', '', '', '', '', '45', '45', '4'),
(17, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Elegir Item', NULL, '', '', '', '', '', '45', '45', '4'),
(18, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Elegir Item', NULL, '', '', '', '', '', '45', '45', '4'),
(19, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Elegir Item', NULL, '', '', '', '', '', '45', '45', '4'),
(20, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Elegir Item', NULL, '', '', '', '', '', '45', '45', '4'),
(21, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Elegir Item', NULL, '', '', '', '', '', '45', '45', '4'),
(22, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Elegir Item', NULL, '', '', '', '', '', '45', '45', '4'),
(23, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Elegir Item', NULL, '', '', '', '', '', '45', '45', '4'),
(24, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Elegir Item', NULL, '', '', '', '', '', '45', '45', '4'),
(25, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Elegir Item', NULL, '', '', '', '', '', '45', '45', '4'),
(26, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Elegir Item', NULL, '', '', '', '', '', '45', '45', '4'),
(27, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Elegir Item', NULL, '', '', '', '', '', '45', '45', '4'),
(28, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Elegir Item', NULL, '', '', '', '', '', '45', '45', '4'),
(29, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Elegir Item', NULL, '', '', '', '', '', '45', '45', '4'),
(30, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Elegir Item', NULL, '', '', '', '', '', '45', '45', '4'),
(31, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(32, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(33, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(34, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(35, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(36, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(37, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(38, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(39, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(40, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(41, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(42, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(43, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(44, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(45, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(46, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(47, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(48, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(49, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(50, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(51, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(52, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(53, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(54, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(55, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(56, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(57, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(58, 'Mujer', '4', '2019-02-06 23:53:40', 'Cuadrupe o más', 'depresion', '45', 'Partero/a Calificado/a', '', 'Establecimiento del IESS', NULL, '', '', '', '', '', '45', '45', '4'),
(59, 'Mujer', '45', '2019-02-02 16:13:10', 'Simple', 'no se conoce', '52', 'Obstetriz/Obstetra', NULL, 'Establecimiento del Ministerio de Salud', NULL, 'centro4', 'ichincha', 'quito', 'santamartha', 'el valle', '45', '45', '45'),
(60, 'Hombre', '8', '2019-02-09 16:25:36', 'Doble', 'holabb', '54858', 'Obstetriz/Obstetra', NULL, 'Hospitales, Clínicas o Consultorio Privado', NULL, 'lkjfkjlfkjlasaskjl||', 'Sto', 'Sto', 'Chiguilpe', 'Unificada', '555', '555', '555'),
(61, 'Hombre', '25', '2019-02-09 16:53:27', 'Doble', 'no se conoce la razon		', '25', 'Obstetriz/Obstetra', '', 'Establecimiento del Ministerio de Salud', NULL, 'centro 4', 'Pichincha', 'quito', 'san jose', 'quito', '52', '8', '8'),
(62, 'Hombre', '25', '2019-02-09 16:53:27', 'Doble', 'no se conoce la razon		', '25', 'Obstetriz/Obstetra', '', 'Establecimiento del Ministerio de Salud', NULL, 'centro 4', 'Pichincha', 'quito', 'san jose', 'quito', '52', '8', '8'),
(63, 'Hombre', '25', '2019-02-09 16:53:27', 'Doble', 'no se conoce la razon		', '25', 'Obstetriz/Obstetra', '', 'Establecimiento del Ministerio de Salud', NULL, 'centro 4', 'Pichincha', 'quito', 'san jose', 'quito', '52', '8', '8'),
(64, 'Hombre', '25', '2019-02-09 16:53:27', 'Doble', 'no se conoce la razon		', '25', 'Obstetriz/Obstetra', '', 'Establecimiento del Ministerio de Salud', NULL, 'centro 4', 'Pichincha', 'quito', 'san jose', 'quito', '52', '8', '8'),
(65, 'Hombre', '25', '2019-02-09 16:53:27', 'Doble', 'no se conoce la razon		', '25', 'Obstetriz/Obstetra', '', 'Establecimiento del Ministerio de Salud', NULL, 'centro 4', 'Pichincha', 'quito', 'san jose', 'quito', '52', '8', '8'),
(66, 'Hombre', '25', '2019-02-09 16:53:27', 'Doble', 'no se conoce la razon		', '25', 'Obstetriz/Obstetra', '', 'Establecimiento del Ministerio de Salud', NULL, 'centro 4', 'Pichincha', 'quito', 'san jose', 'quito', '52', '8', '8'),
(67, 'Hombre', '25', '2019-02-09 16:53:27', 'Doble', 'no se conoce la razon		', '25', 'Obstetriz/Obstetra', '', 'Establecimiento del Ministerio de Salud', NULL, 'centro 4', 'Pichincha', 'quito', 'san jose', 'quito', '52', '8', '8'),
(68, 'Hombre', '25', '2019-02-09 16:53:27', 'Doble', 'no se conoce la razon		', '25', 'Obstetriz/Obstetra', '', 'Establecimiento del Ministerio de Salud', NULL, 'centro 4', 'Pichincha', 'quito', 'san jose', 'quito', '52', '8', '8'),
(69, 'Hombre', '25', '2019-02-09 16:53:27', 'Doble', 'no se conoce la razon		', '25', 'Obstetriz/Obstetra', '', 'Establecimiento del Ministerio de Salud', NULL, 'centro 4', 'Pichincha', 'quito', 'san jose', 'quito', '52', '8', '8'),
(70, 'Hombre', '25', '2019-02-09 16:53:27', 'Doble', 'no se conoce la razon		', '25', 'Obstetriz/Obstetra', '', 'Establecimiento del Ministerio de Salud', NULL, 'centro 4', 'Pichincha', 'quito', 'san jose', 'quito', '52', '8', '8'),
(71, 'Hombre', '25', '2019-02-09 16:53:27', 'Doble', 'no se conoce la razon		', '25', 'Obstetriz/Obstetra', '', 'Establecimiento del IESS', NULL, 'centro 4', 'Pichincha', 'quito', 'san jose', 'quito', '52', '8', '8'),
(72, 'Hombre', '25', '2019-02-09 16:53:27', 'Doble', 'no se conoce la razon		', '25', 'Obstetriz/Obstetra', '', 'Establecimiento del IESS', NULL, 'centro 4', 'Pichincha', 'quito', 'san jose', 'quito', '52', '8', '8'),
(73, 'Hombre', '25', '2019-02-09 16:53:27', 'Doble', 'no se conoce la razon		', '25', 'Obstetriz/Obstetra', '', 'Establecimiento del IESS', NULL, 'centro 4', 'Pichincha', 'quito', 'san jose', 'quito', '52', '8', '8'),
(74, 'Hombre', '25', '2019-02-09 16:53:27', 'Doble', 'no se conoce la razon		', '25', 'Obstetriz/Obstetra', '', 'Establecimiento del IESS', NULL, 'centro 4', 'Pichincha', 'quito', 'san jose', 'quito', '52', '8', '8'),
(75, 'Hombre', '25', '2019-02-09 16:53:27', 'Doble', 'no se conoce la razon		', '25', 'Obstetriz/Obstetra', '', 'Establecimiento del IESS', NULL, 'centro 4', 'Pichincha', 'quito', 'san jose', 'quito', '52', '8', '8'),
(76, 'Hombre', '25', '2019-02-09 16:53:27', 'Doble', 'no se conoce la razon		', '25', 'Obstetriz/Obstetra', '', 'Establecimiento del IESS', NULL, 'centro 4', 'Pichincha', 'quito', 'san jose', 'quito', '52', '8', '8'),
(77, 'Hombre', '25', '2019-02-09 16:53:27', 'Doble', 'no se conoce la razon		', '25', 'Obstetriz/Obstetra', '', 'Establecimiento del IESS', NULL, 'centro 4', 'Pichincha', 'quito', 'san jose', 'quito', '52', '8', '8'),
(78, 'Hombre', '25', '2019-02-09 16:53:27', 'Doble', 'no se conoce la razon		', '25', 'Obstetriz/Obstetra', '', 'Establecimiento del IESS', NULL, 'centro 4', 'Pichincha', 'quito', 'san jose', 'quito', '52', '8', '8'),
(79, 'Hombre', '25', '2019-02-09 16:53:27', 'Doble', 'no se conoce la razon		', '25', 'Obstetriz/Obstetra', '', 'Establecimiento del IESS', NULL, 'centro 4', 'Pichincha', 'quito', 'san jose', 'quito', '52', '8', '8'),
(80, 'Hombre', '25', '2019-02-09 16:53:27', 'Doble', 'no se conoce la razon		', '25', 'Obstetriz/Obstetra', '', 'Establecimiento del IESS', NULL, 'centro 4', 'Pichincha', 'quito', 'san jose', 'quito', '52', '8', '8'),
(81, 'Hombre', '25', '2019-02-09 16:53:27', 'Doble', 'no se conoce la razon		', '25', 'Obstetriz/Obstetra', '', 'Establecimiento del IESS', NULL, 'centro 4', 'Pichincha', 'quito', 'san jose', 'quito', '52', '8', '8'),
(82, 'Hombre', '25', '2019-02-09 16:53:27', 'Doble', 'no se conoce la razon		', '25', 'Obstetriz/Obstetra', '', 'Establecimiento del IESS', NULL, 'centro 4', 'Pichincha', 'quito', 'san jose', 'quito', '52', '8', '8'),
(83, 'Hombre', '25', '2019-02-09 16:53:27', 'Doble', 'no se conoce la razon		', '25', 'Obstetriz/Obstetra', '', 'Establecimiento del IESS', NULL, 'centro 4', 'Pichincha', 'quito', 'san jose', 'quito', '52', '8', '8'),
(84, 'Hombre', '25', '2019-02-09 16:53:27', 'Doble', 'no se conoce la razon		', '25', 'Obstetriz/Obstetra', '', 'Establecimiento del IESS', NULL, 'centro 4', 'Pichincha', 'quito', 'san jose', 'quito', '52', '8', '8'),
(85, 'Hombre', '25', '2019-02-09 16:53:27', 'Doble', 'no se conoce la razon		', '25', 'Obstetriz/Obstetra', '', 'Establecimiento del IESS', NULL, 'centro 4', 'Pichincha', 'quito', 'san jose', 'quito', '52', '8', '8'),
(86, 'Hombre', '25', '2019-02-09 16:53:27', 'Doble', 'no se conoce la razon		', '25', 'Obstetriz/Obstetra', '', 'Establecimiento del IESS', NULL, 'centro 4', 'Pichincha', 'quito', 'san jose', 'quito', '52', '8', '8'),
(87, 'Hombre', '25', '2019-02-07 16:55:30', 'Triple', 'no se conoce la scausa			', '5', 'Médico/a', NULL, 'Establecimiento del Ministerio de Salud', NULL, 'centro 4', 'Pichincha', 'quito', 'san nicolass', 'quito', '52', '25', '53'),
(88, 'Hombre', '25', '2019-02-01 17:05:29', 'Simple', 'holabb', 'nl', 'Médico/a', NULL, 'Establecimiento del IESS', NULL, 'centro 2', 'orellana', 'san francisco', 'san jorge', 'san jorge', '25q', '4', '5');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datosdelamadre`
--

CREATE TABLE `datosdelamadre` (
  `IDdatosMadre` int(11) NOT NULL,
  `NombresApellidos` varchar(60) NOT NULL,
  `Nacionalidad` varchar(30) NOT NULL,
  `NombrePais` varchar(30) NOT NULL,
  `UsoInec` varchar(4) NOT NULL,
  `Cedula` varchar(10) NOT NULL,
  `FechaNacimiento` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `EdadMadre` varchar(3) NOT NULL,
  `HijosVivos` varchar(2) NOT NULL,
  `HijosNacieronVivos` varchar(2) NOT NULL,
  `HijosNacieronMuertos` varchar(2) NOT NULL,
  `ControlesPrenatales` varchar(4) NOT NULL,
  `Autoidentificacion` varchar(50) NOT NULL,
  `EstadoCivil` varchar(30) NOT NULL,
  `SaberLeerEscribir` varchar(5) NOT NULL,
  `Provincia` varchar(30) NOT NULL,
  `Canton` varchar(30) NOT NULL,
  `Parroquia` varchar(60) NOT NULL,
  `Localidad` varchar(50) NOT NULL,
  `DireccionDomiciliaria` varchar(60) NOT NULL,
  `DPA` varchar(4) NOT NULL,
  `LocalidadDPA` varchar(4) NOT NULL,
  `NivelInstruccion` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `datosdelamadre`
--

INSERT INTO `datosdelamadre` (`IDdatosMadre`, `NombresApellidos`, `Nacionalidad`, `NombrePais`, `UsoInec`, `Cedula`, `FechaNacimiento`, `EdadMadre`, `HijosVivos`, `HijosNacieronVivos`, `HijosNacieronMuertos`, `ControlesPrenatales`, `Autoidentificacion`, `EstadoCivil`, `SaberLeerEscribir`, `Provincia`, `Canton`, `Parroquia`, `Localidad`, `DireccionDomiciliaria`, `DPA`, `LocalidadDPA`, `NivelInstruccion`) VALUES
(1, 'nombre1', 'Ecuatoriana', 'pais', '2', '1203654789', '2019-02-14 17:08:33', '4', '2', '2', '4', '2', 'Afroecuatoriana/Afrodescendiente', 'Unida', 'No', 'provincia1', 'canton1', 'parroquia1', 'localidad1', 'direccion1', '2', '4', 'Ninguno'),
(2, 'soto karen', 'Ecuatoriana', 'ecuador', '12', '0956478123', '2019-02-02 16:14:35', '54', '4', '2', '4', '2', 'Afroecuatoriana/Afrodescendiente', 'Unida', 'Si', 'pichincha', 'quito', 'san Juan', 'el valle', 'el valle de los chillo sxd', '2', '1', 'Ninguno'),
(3, 'ewrweqeweq', 'Ecuatoriana', 'qweqwe', '6562', '2350642886', '2019-02-20 16:27:44', '25', '2', '0', '0', '3', 'Negra', 'Soltera', 'Si', 'asdasd', 'asdadasd', 'asdasd', 'asdasdasda', 'asdasda', '5545', '2354', 'Educación básica'),
(4, 'kelly soto', 'Extranjera', 'eeuu', '54', '0929543528', '2019-02-01 16:57:16', '52', '2', '5', '3', '2', 'Afroecuatoriana/Afrodescendiente', 'Casada', 'Si', 'Pichincha', 'quito', 'parroquia1', 'localidad2', 'quito 524', '5', '2', 'Centro de alfabetización');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `informaciongeneral`
--

CREATE TABLE `informaciongeneral` (
  `IdInformacionGeneral` int(11) NOT NULL,
  `NombresApellidos` varchar(50) NOT NULL,
  `Cedula` varchar(10) NOT NULL,
  `Telefono` varchar(10) NOT NULL,
  `Firma` varchar(30) NOT NULL,
  `Observaciones` varchar(100) NOT NULL,
  `UsoInec` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `informaciongeneral`
--

INSERT INTO `informaciongeneral` (`IdInformacionGeneral`, `NombresApellidos`, `Cedula`, `Telefono`, `Firma`, `Observaciones`, `UsoInec`) VALUES
(1, 'kelly', '23316', '023165', 'holii', 'elpasiente no es responsable', '25'),
(2, 'Karen Catupamba', '178945632', '2310546987', 'hola que hace', 'La deprecion mata a los seres vivos', '32'),
(3, 'kelly soto', '0929546321', '254698', 'kelly', 'El paciente es muy viejo', '12'),
(4, 'wfdasfasd', '2350642886', '0988041547', 'lijadsjadskjl', 'asdadasd', '5365'),
(5, 'alison flores', '1230654789', '7845963215', 'kelly', 'el pasiente es muy joven', '25');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oficinaregistrocivil`
--

CREATE TABLE `oficinaregistrocivil` (
  `idRegistroCivil` int(11) NOT NULL,
  `UsoInec` varchar(5) NOT NULL,
  `InecFecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `OficinaNO` varchar(2) NOT NULL,
  `OficinaRegistroCivil` varchar(50) NOT NULL,
  `Provincia` varchar(20) NOT NULL,
  `Canton` varchar(20) NOT NULL,
  `Parroquia` varchar(20) NOT NULL,
  `FechaInscripcion` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ActaInscripcion` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `oficinaregistrocivil`
--

INSERT INTO `oficinaregistrocivil` (`idRegistroCivil`, `UsoInec`, `InecFecha`, `OficinaNO`, `OficinaRegistroCivil`, `Provincia`, `Canton`, `Parroquia`, `FechaInscripcion`, `ActaInscripcion`) VALUES
(1, '25', '2019-01-03 18:39:09', '56', 'quito', 'PICHINCHA', 'quito', 'Maria Auxiliadora', '2019-01-31 18:39:33', '25'),
(2, '', '2019-02-06 15:30:52', '', '', '', '', '', '2019-02-09 15:30:54', ''),
(3, '', '2019-02-01 15:31:14', '', '', '', '', '', '2019-02-02 15:31:15', ''),
(4, '12', '2019-02-07 15:47:18', '', '', '', '', '', '2019-02-07 15:47:19', ''),
(5, '12547', '2019-02-02 15:51:18', '', '', '', '', '', '2019-02-01 15:51:21', ''),
(6, '12', '2019-02-09 16:25:54', '12', 'Quito', 'Pichincha', 'Quito', 'Maria Auxiliadora', '2019-02-02 16:25:56', '12'),
(7, '12', '2019-02-01 16:27:21', '45', 'quito', 'guayas', 'guayaquil', 'Santa Gema', '2019-02-03 16:27:23', '12'),
(8, '12', '2019-02-03 22:18:26', '5', 'Quito', 'Orellana', 'San Francisco', 'Urbana2', '2019-02-01 22:19:09', '12'),
(9, '12', '2019-02-08 17:16:07', '45', 'df', 'df', '22', 't', '2019-02-02 17:16:09', 'd'),
(10, '12', '2019-02-08 16:12:19', '13', 'qUITO', 'Pichincha', 'quito', 'santa lusia', '2019-02-14 16:12:54', '12'),
(11, '2343', '2019-02-07 16:23:36', '1', 'quito', 'pichincha', 'quito', 'calderon', '2019-02-02 16:24:27', '12345'),
(12, '25', '2019-02-07 16:33:27', '23', 'banco central', 'Pichincha', 'Quito', 'Maria Auxiliadora', '2019-02-07 16:34:10', '2019/'),
(13, '25', '2019-02-13 16:45:23', '63', 'quito sur', 'pichincha', 'quito', 'santa marta', '2019-02-06 16:45:55', '2555'),
(14, '25', '2019-02-01 16:52:32', '52', 'banco central ', 'pichincha', 'quito', 'san jose', '2019-02-02 16:52:35', '54');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `ID` int(11) NOT NULL,
  `Usuario` varchar(50) NOT NULL,
  `Contrasenia` varchar(50) NOT NULL,
  `nombre` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`ID`, `Usuario`, `Contrasenia`, `nombre`) VALUES
(1, 'Kelly', 'kelly', 'kelly'),
(2, 'Karen', 'karen', 'Karen');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datosdefuncionfetal`
--
ALTER TABLE `datosdefuncionfetal`
  ADD PRIMARY KEY (`DatosDefuncioID`);

--
-- Indices de la tabla `datosdelamadre`
--
ALTER TABLE `datosdelamadre`
  ADD PRIMARY KEY (`IDdatosMadre`);

--
-- Indices de la tabla `informaciongeneral`
--
ALTER TABLE `informaciongeneral`
  ADD PRIMARY KEY (`IdInformacionGeneral`);

--
-- Indices de la tabla `oficinaregistrocivil`
--
ALTER TABLE `oficinaregistrocivil`
  ADD PRIMARY KEY (`idRegistroCivil`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datosdefuncionfetal`
--
ALTER TABLE `datosdefuncionfetal`
  MODIFY `DatosDefuncioID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT de la tabla `datosdelamadre`
--
ALTER TABLE `datosdelamadre`
  MODIFY `IDdatosMadre` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `informaciongeneral`
--
ALTER TABLE `informaciongeneral`
  MODIFY `IdInformacionGeneral` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `oficinaregistrocivil`
--
ALTER TABLE `oficinaregistrocivil`
  MODIFY `idRegistroCivil` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
