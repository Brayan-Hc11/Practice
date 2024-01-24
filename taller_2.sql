-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-01-2024 a las 15:04:49
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `taller 2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(155) NOT NULL,
  `Nombre` varchar(155) NOT NULL,
  `Descripción` varchar(155) NOT NULL,
  `Valor` varchar(155) NOT NULL,
  `CantidadDisponible` varchar(155) NOT NULL,
  `URL` varchar(155) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `Nombre`, `Descripción`, `Valor`, `CantidadDisponible`, `URL`) VALUES
(1, 'Xiaomi Redmi 9A Dual', 'Dispositivo móvil', '$ 389.000', '1', 'Imagenes/img_Smarftphone1.png'),
(2, 'Portátil Asus X415EA gris 14\'', 'Equipo de computo', '$ 3.769.900', '2', 'Imagenes\\img_laptop1.png'),
(3, 'Torre Cpu Gamer Athlon', 'Equipo de computo de escritorio', '$ 2.282.500', '5', 'Imagenes\\img_ordenador1.png'),
(4, 'Audífonos in-ear gamer', 'Auricular inalámbrico', '$ 1.282.500', '8', 'Imagenes\\img_Auricular1.png'),
(5, 'Monitor gamer curvo', 'Monitor de mesa', '$ 798.619', '8', 'Imagenes\\img_Pantalla1.png');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(155) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
