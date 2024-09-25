-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-09-2024 a las 04:37:18
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bdjejemplo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `Nombre` varchar(100) NOT NULL,
  `Telefono` int(11) NOT NULL,
  `Correo` int(11) NOT NULL,
  `Direccion` varchar(100) NOT NULL,
  `Curso` varchar(11) NOT NULL,
  `turno` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`Nombre`, `Telefono`, `Correo`, `Direccion`, `Curso`, `turno`) VALUES
('ismael sergio Quina Alvarez', 919698748, 0, '', '0', ''),
('ismael sergio Quina Alvarez', 919698748, 0, '', '0', ''),
('Alvaro Josue', 123456789, 0, 'tu casa', '0', ''),
('ismael sergio Quina Alvarez', 919698748, 0, 'tu casa', '0', ''),
('Alvaro Josue', 919698748, 0, 'tu casa', 'manicure', ''),
('ismael sergio Quina ', 919698748, 0, 'tu casa', 'estetica', ''),
('ismael sergio Quina ', 919698748, 0, '', 'manicure', ''),
('ismael sergio Quina ', 919698748, 0, 'tu casa', 'estetica', ''),
('ismael sergio Quina Alvarez', 919698748, 0, 'tu casa', 'manicure', ''),
('ismael sergio Quina ', 919698748, 0, 'tu casa', 'manicure', ''),
('ismael', 919698748, 0, 'tu casa', 'manicure', ''),
('ismaelquin', 919698748, 0, 'dsbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb', 'manicure', ''),
('ismael sergio Quina Alvarez', 919698748, 0, 'tu casa', 'barberia', ''),
('ismael sergio Quina Alvarez', 919698748, 0, 'tu casa', 'barberia', ''),
('ismael sergio Quina Alvarez', 919698748, 0, 'tu casa', 'barberia', 'm'),
('q24UREYRE', 919698748, 0, 'tu casa', 'barberia', 'morning'),
('ismael sergio Quina Alvarez', 919698748, 0, 'tu casa', 'barberia', 'morning'),
('ismael sergio Quina ', 0, 0, 'sdvsdvv', 'pedicure', 'morning'),
('ismael sergio Quina ', 0, 0, 'sdvsdvv', 'pedicure', 'morning'),
('ismael sergio Quina Alvarez', 919698748, 0, 'tu casa', 'pedicure', 'Mañana'),
('uñoiaoñouawgoñoñousddños', 919698748, 0, 'tu casa', 'pedicure', 'Mañana'),
('uñoiaoñouawgoñoñousddños', 919698748, 0, 'tu casa', 'pedicure', 'Mañana'),
('uñoiaoñouawgoñoñousddños', 919698748, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina Alvarez', 919698748, 0, 'sdvsdvv', 'pedicure', 'Mañana'),
('ismael sergio Quina ', 0, 0, 'tu casa', 'barberia', 'Mañana'),
('ismael sergio Quina Alvarez', 0, 0, 'tu casa', 'barberia', 'Tarde'),
('ismael sergio Quina Alvarez', 0, 0, 'tu casa', 'barberia', 'Tarde'),
('ismael sergio Quina Alvarez', 0, 0, 'tu casa', 'barberia', 'Tarde'),
('ismael sergio Quina Alvarez', 0, 0, 'tu casa', 'barberia', 'Tarde'),
('ismael sergio Quina Alvarez', 0, 0, 'tu casa', 'barberia', 'Tarde'),
('ismael sergio Quina ', 919698748, 0, 'sdvsdvv', 'barberia', 'Tarde'),
('ismael sergio Quina ', 919698748, 0, 'sdvsdvv', 'barberia', 'Tarde'),
('ismael sergio Quina ', 919698748, 0, 'sdvsdvv', 'barberia', 'Tarde'),
('ismael sergio Quina Alvarez', 0, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina Alvarez', 0, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina Alvarez', 0, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina Alvarez', 0, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina Alvarez', 919698748, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina Alvarez', 919698748, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina Alvarez', 919698748, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina ', 0, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina ', 0, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina ', 0, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina ', 0, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina ', 957693092, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina ', 957693092, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina ', 957693092, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina ', 957693092, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina ', 957693092, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina ', 957693092, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina ', 957693092, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina ', 957693092, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina ', 957693092, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina ', 957693092, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina ', 957693092, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina Alvarez', 957693092, 0, 'sdvsdvv', 'pedicure', 'Tarde'),
('Alvaro Josue', 957693092, 0, 'tu casa', 'barberia', 'Mañana'),
('Alvaro Josue', 957693092, 0, 'tu casa', 'barberia', 'Mañana'),
('Alvaro Josue', 957693092, 0, 'tu casa', 'barberia', 'Mañana'),
('Alvaro Josue', 957693092, 0, 'tu casa', 'barberia', 'Mañana'),
('Alvaro Josue', 957693092, 0, 'tu casa', 'barberia', 'Mañana'),
('ismael sergio Quina ', 957693092, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina ', 957693092, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina ', 957693092, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina ', 957693092, 0, 'tu casa', 'pedicure', 'Mañana'),
('ismael sergio Quina Alvarez', 957693092, 0, 'sdvsdvv', 'barberia', 'Tarde'),
('ismael sergio Quina Alvarez', 957693092, 0, 'sdvsdvv', 'barberia', 'Tarde'),
('ismael sergio Quina Alvarez', 957693092, 0, 'sdvsdvv', 'barberia', 'Tarde'),
('ismael sergio Quina Alvarez', 957693092, 0, 'tu casa', 'barberia', 'Mañana'),
('ismael sergio Quina Alvarez', 957693092, 0, 'tu casa', 'barberia', 'Mañana'),
('ismael sergio Quina Alvarez', 957693092, 0, 'tu casa', 'barberia', 'Mañana'),
('ismael sergio Quina Alvarez', 957693092, 0, 'tu casa', 'barberia', 'Mañana'),
('ismael sergio Quina Alvarez', 957693092, 0, 'tu casa', 'barberia', 'Mañana'),
(' ismaelqadgadgdsg', 957693092, 0, 'tu casa', 'pedicure', 'Mañana'),
(' ismaelqadgadgdsg', 957693092, 0, 'tu casa', 'pedicure', 'Mañana'),
('Alvaro Josue', 957693092, 0, 'sdvsdvv', 'manicure', 'Tarde'),
('Alvaro Josue', 957693092, 0, 'sdvsdvv', 'manicure', 'Tarde'),
('Alvaro Josue', 957693092, 0, 'sdvsdvv', 'manicure', 'Tarde'),
('Alvaro Josue', 957693092, 0, 'sdvsdvv', 'manicure', 'Tarde');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
