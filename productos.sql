-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 23-01-2024 a las 20:22:59
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `taller`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

DROP TABLE IF EXISTS `productos`;
CREATE TABLE IF NOT EXISTS `productos` (
  `id` int NOT NULL,
  `Nombre` varchar(155) CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci NOT NULL,
  `Descripción` varchar(155) CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci NOT NULL,
  `Valor` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci NOT NULL,
  `Cantidad` varchar(155) CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci NOT NULL,
  `URL` varchar(155) CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `Nombre`, `Descripción`, `Valor`, `Cantidad`, `URL`) VALUES
(1, 'Xiaomi Redmi 9A Dual', 'Dispositivo móvil ', '$ 389.000', '1', 'C:\\Users\\Usuario\\OneDrive\\Escritorio\\Taller 2\\Imagenes'),
(2, 'Portátil Asus X415EA gris 14', 'Equipo de computo', '$ 3.769.900', '2', 'C:\\Users\\Usuario\\OneDrive\\Escritorio\\Taller 2\\Imagenes'),
(3, 'Torre Cpu Gamer Athlon', 'Equipo de computo de escritorio', '$ 2.282.500', '3', 'C:\\Users\\Usuario\\OneDrive\\Escritorio\\Taller 2\\Imagenes'),
(4, 'Audífonos in-ear gamer', 'Auricular inalámbrico ', '\r\n$ 1.282.500', '4', 'C:\\Users\\Usuario\\OneDrive\\Escritorio\\Taller 2\\Imagenes'),
(5, 'Monitor gamer curvo', 'Monitor de mesa', '\r\n$ 798.619', '5', 'C:\\Users\\Usuario\\OneDrive\\Escritorio\\Taller 2\\Imagenes');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
