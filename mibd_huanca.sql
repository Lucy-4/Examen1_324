-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-10-2023 a las 10:26:44
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
-- Base de datos: `mibd_huanca`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `docente`
--

CREATE TABLE `docente` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `ap_pat` varchar(100) NOT NULL,
  `ap_mat` varchar(100) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `genero` varchar(10) NOT NULL,
  `correo_electronico` varchar(100) NOT NULL,
  `usuario` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `docente`
--

INSERT INTO `docente` (`id`, `nombre`, `ap_pat`, `ap_mat`, `fecha_nacimiento`, `genero`, `correo_electronico`, `usuario`, `password`) VALUES
(1, 'Juan', 'Perez', 'Flores', '1980-06-06', 'M', 'jperezf@umsa.bo', 'juan', '123456'),
(2, 'Ana', 'Molina', 'Cáceres', '1981-07-07', 'F', 'anamolina@umsa.bo', 'ana', '789012'),
(3, 'Luisa', 'Flores', 'Romero', '1982-08-08', 'F', 'luisaflores@umsa.bo', 'luisa', '345678'),
(4, 'Sofia', 'Quispe', 'Ortiz', '1983-09-09', 'F', 'sofiaquispe@umsa.bo', 'sofia', '901234'),
(5, 'Lucía', 'Condori', 'Peña', '1984-10-10', 'F', 'luciacondori@umsa.bo', 'lucia', '567890'),
(6, 'Roberto', 'Perez', 'Flores', '1985-07-07', 'M', 'robertoperez@umsa.bo', 'roberto', '123456'),
(7, 'Pedro', 'Molina', 'Cáceres', '1986-08-08', 'M', 'pedromolina@umsa.bo', 'pedro', '789012'),
(8, 'Juana', 'Flores', 'Romero', '1987-09-09', 'F', 'juanaflores@umsa.bo', 'juana', '345678'),
(9, 'Martín', 'Quispe', 'Ortiz', '1988-10-10', 'M', 'martinquispe@umsa.bo', 'martin', '901234'),
(10, 'Gabriela', 'Condori', 'Peña', '1989-11-11', 'F', 'gabrielacondori@umsa.bo', 'gabriela', '567890'),
(11, 'Daniel', 'Perez', 'Flores', '1990-06-06', 'M', 'danielperez@umsa.bo', 'daniel', '123456'),
(12, 'María', 'Molina', 'Cáceres', '1991-07-07', 'F', 'mariamolina@umsa.bo', 'maria', '789012'),
(13, 'José', 'Flores', 'Romero', '1992-08-08', 'M', 'joseflores@umsa.bo', 'jose', '345678'),
(14, 'Lucía', 'Quispe', 'Ortiz', '1993-09-09', 'F', 'luciaquispe@umsa.bo', 'lucia', '901234'),
(15, 'Juan', 'Perez', 'Flores', '1980-06-06', 'M', 'jperezf@umsa.bo', 'juan', '123456'),
(16, 'Ana', 'Molina', 'Cáceres', '1981-07-07', 'F', 'anamolina@umsa.bo', 'ana', '789012'),
(17, 'Luisa', 'Flores', 'Romero', '1982-08-08', 'F', 'luisaflores@umsa.bo', 'luisa', '345678'),
(18, 'Sofia', 'Quispe', 'Ortiz', '1983-09-09', 'F', 'sofiaquispe@umsa.bo', 'sofia', '901234'),
(19, 'Lucía', 'Condori', 'Peña', '1984-10-10', 'F', 'luciacondori@umsa.bo', 'lucia', '567890'),
(20, 'Roberto', 'Perez', 'Flores', '1985-07-07', 'M', 'robertoperez@umsa.bo', 'roberto', '123456'),
(21, 'Pedro', 'Molina', 'Cáceres', '1986-08-08', 'M', 'pedromolina@umsa.bo', 'pedro', '789012'),
(22, 'Juana', 'Flores', 'Romero', '1987-09-09', 'F', 'juanaflores@umsa.bo', 'juana', '345678'),
(23, 'Martín', 'Quispe', 'Ortiz', '1988-10-10', 'M', 'martinquispe@umsa.bo', 'martin', '901234'),
(24, 'Gabriela', 'Condori', 'Peña', '1989-11-11', 'F', 'gabrielacondori@umsa.bo', 'gabriela', '567890'),
(25, 'Daniel', 'Perez', 'Flores', '1990-06-06', 'M', 'danielperez@umsa.bo', 'daniel', '123456'),
(26, 'María', 'Molina', 'Cáceres', '1991-07-07', 'F', 'mariamolina@umsa.bo', 'maria', '789012'),
(27, 'José', 'Flores', 'Romero', '1992-08-08', 'M', 'joseflores@umsa.bo', 'jose', '345678'),
(28, 'Lucía', 'Quispe', 'Ortiz', '1993-09-09', 'F', 'luciaquispe@umsa.bo', 'lucia', '901234'),
(29, 'Juan', 'Perez', 'Flores', '1980-06-06', 'M', 'jperezf@umsa.bo', 'juan', '123456'),
(30, 'Ana', 'Molina', 'Cáceres', '1981-07-07', 'F', 'anamolina@umsa.bo', 'ana', '789012'),
(31, 'Luisa', 'Flores', 'Romero', '1982-08-08', 'F', 'lflores@umsa.bo', 'luisa', '345678'),
(32, 'Sofia', 'Quispe', 'Ortiz', '1983-09-09', 'F', 'squispe@umsa.bo', 'sofia', '901234'),
(33, 'Lucía', 'Condori', 'Peña', '1984-10-10', 'F', 'lcondori@umsa.bo', 'lucia', '567890'),
(34, 'Roberto', 'Perez', 'Flores', '1985-07-07', 'M', 'rperez@umsa.bo', 'roberto', '123456'),
(35, 'Pedro', 'Molina', 'Cáceres', '1986-08-08', 'M', 'pmolina@umsa.bo', 'pedro', '789012'),
(36, 'Juana', 'Flores', 'Romero', '1987-09-09', 'F', 'jflores@umsa.bo', 'juana', '345678'),
(37, 'Martín', 'Quispe', 'Ortiz', '1988-10-10', 'M', 'mquispe@umsa.bo', 'martin', '901234'),
(38, 'Gabriela', 'Condori', 'Peña', '1989-11-11', 'F', 'gcondori@umsa.bo', 'gabriela', '567890'),
(39, 'Daniel', 'Perez', 'Flores', '1990-06-06', 'M', 'dperez@umsa.bo', 'daniel', '123456'),
(40, 'María', 'Molina', 'Cáceres', '1991-07-07', 'F', 'mmolina@umsa.bo', 'maria', '789012'),
(41, 'José', 'Flores', 'Romero', '1992-08-08', 'M', 'jflores@umsa.bo', 'jose', '345678'),
(42, 'Lucía', 'Quispe', 'Ortiz', '1993-09-09', 'F', 'lquispe@umsa.bo', 'lucia', '901234');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudiante`
--

CREATE TABLE `estudiante` (
  `id_est` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `ap_pat` varchar(100) NOT NULL,
  `ap_mat` varchar(100) NOT NULL,
  `fecha_nacimiento` varchar(30) NOT NULL,
  `genero` varchar(10) NOT NULL,
  `departamento` varchar(100) NOT NULL,
  `usuario` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `estudiante`
--

INSERT INTO `estudiante` (`id_est`, `nombre`, `ap_pat`, `ap_mat`, `fecha_nacimiento`, `genero`, `departamento`, `usuario`, `password`) VALUES
(1, 'Mario', 'Pérez', 'García', '1990-01-01', 'M', 'La Paz', 'mario', '123456'),
(2, 'Ana', 'Molina', 'Cáceres', '1991-02-02', 'F', 'Cochabamba', 'ana', '789012'),
(3, 'Luisa', 'Flores', 'Romero', '1992-03-03', 'F', 'Santa Cruz', 'luisa', '345678'),
(4, 'Sofia', 'Quispe', 'Ortiz', '1993-04-04', 'F', 'Oruro', 'sofia', '901234'),
(5, 'Lucía', 'Condori', 'Peña', '1994-05-05', 'F', 'Potosí', 'lucia', '567890'),
(6, 'Andres', 'Valdez', 'Torres', '1995-06-06', 'M', 'Tarija', 'andres', '123456'),
(7, 'Daniel', 'Rivera', 'Chávez', '1996-07-07', 'M', 'Beni', 'daniel', '789012'),
(8, 'Valentina', 'Sánchez', 'Díaz', '1997-08-08', 'F', 'Pando', 'valentina', '345678'),
(9, 'Melissa', 'Romero', 'Gutiérrez', '1998-09-09', 'F', 'Santa Cruz', 'melissa', '901234'),
(11, 'Gabriela', 'Fernández', 'González', '2000-11-11', 'F', 'Oruro', 'gabriela', '123456'),
(12, 'Valentina', 'Martínez', 'Álvarez', '2001-12-12', 'F', 'Cochabamba', 'valentina', '789012'),
(13, 'Melissa', 'Quispe', 'Flores', '2002-01-01', 'F', 'Santa Cruz', 'melissa', '345678'),
(14, 'Camila', 'Condori', 'Peña', '2003-02-02', 'F', 'Pando', 'camila', '901234'),
(19, 'fsfa', 'sfasf', 'sfasf', '444', 'asfa', 'asa', 'fsfaaa', '123'),
(21, 'dino', 'kilo', 'pan', '1990-01-01', 'M', 'Chuquisaca', 'dinorex', '123'),
(22, 'marga', 'Mane', 'pizarro', '1991-02-02', 'F', 'Chuquisaca', 'margas', '1234'),
(23, 'Camilaas', 'Condori', 'Peña', '1992-01-09', 'F', 'la paz', 'cam', '1234'),
(24, 'Camilass', 'Condori', 'Peña', '1995-09-19', 'F', 'la paz', 'camillaU', '1789');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inscripcion`
--

CREATE TABLE `inscripcion` (
  `id` int(11) NOT NULL,
  `id_est` int(11) NOT NULL,
  `id_materia` int(11) NOT NULL,
  `semestre` year(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `inscripcion`
--

INSERT INTO `inscripcion` (`id`, `id_est`, `id_materia`, `semestre`) VALUES
(29, 1, 1, '2003'),
(30, 1, 2, '2004'),
(31, 2, 3, '2005'),
(32, 2, 4, '2006'),
(33, 3, 5, '2007'),
(34, 3, 6, '2008'),
(35, 4, 7, '2009'),
(36, 4, 8, '2002'),
(37, 5, 9, '2001'),
(38, 5, 10, '2002'),
(39, 6, 11, '2001'),
(40, 6, 12, '2002'),
(41, 7, 1, '2003'),
(42, 7, 2, '2004');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materia`
--

CREATE TABLE `materia` (
  `id_materia` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `sigla` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `materia`
--

INSERT INTO `materia` (`id_materia`, `nombre`, `sigla`) VALUES
(1, 'INTRODUCCION A LA INFORMATICA', 'INF 111'),
(2, 'LABORATORIO DE COMPUTACION', 'INF 113'),
(3, 'ANALISIS MATEMATICO I', 'MAT 115'),
(4, 'ANALISIS MATEMATICO II', 'MAT 125'),
(5, 'ESTADISTICA I', 'EST 133'),
(6, 'FISICA II', 'FIS 132'),
(7, 'LENGUAJES FORMALES Y AUTOMATAS', 'INF 154'),
(8, 'DISENO Y ADMINISTRACION DE BASE DE DATOS', 'INF 161'),
(9, 'SIMULACION DE SISTEMAS', 'INF 391'),
(10, ' SIMULACION DE SISTEMAS', 'INF 391'),
(11, 'INTRODUCCION A LA INFORMATICA', 'INF 111'),
(12, 'ORGANIZACION DE COMPUTADORAS', 'INF 112'),
(13, ' TALLER DE LICENCIATURA I', 'INF 398'),
(14, 'SIMULACION DE SISTEMAS', 'INF 391');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `notas`
--

CREATE TABLE `notas` (
  `id` int(11) NOT NULL,
  `id_est` int(11) DEFAULT NULL,
  `id_materia` int(11) DEFAULT NULL,
  `nota` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `docente`
--
ALTER TABLE `docente`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `estudiante`
--
ALTER TABLE `estudiante`
  ADD PRIMARY KEY (`id_est`);

--
-- Indices de la tabla `inscripcion`
--
ALTER TABLE `inscripcion`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_id_estudiante` (`id_est`),
  ADD KEY `fk_id_materia` (`id_materia`);

--
-- Indices de la tabla `materia`
--
ALTER TABLE `materia`
  ADD PRIMARY KEY (`id_materia`);

--
-- Indices de la tabla `notas`
--
ALTER TABLE `notas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_est` (`id_est`),
  ADD KEY `id_materia` (`id_materia`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `docente`
--
ALTER TABLE `docente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT de la tabla `estudiante`
--
ALTER TABLE `estudiante`
  MODIFY `id_est` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `inscripcion`
--
ALTER TABLE `inscripcion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT de la tabla `materia`
--
ALTER TABLE `materia`
  MODIFY `id_materia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `notas`
--
ALTER TABLE `notas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `inscripcion`
--
ALTER TABLE `inscripcion`
  ADD CONSTRAINT `fk_id_estudiante` FOREIGN KEY (`id_est`) REFERENCES `estudiante` (`id_est`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_id_materia` FOREIGN KEY (`id_materia`) REFERENCES `materia` (`id_materia`) ON DELETE CASCADE;

--
-- Filtros para la tabla `notas`
--
ALTER TABLE `notas`
  ADD CONSTRAINT `notas_ibfk_1` FOREIGN KEY (`id_est`) REFERENCES `estudiante` (`id_est`),
  ADD CONSTRAINT `notas_ibfk_2` FOREIGN KEY (`id_materia`) REFERENCES `materia` (`id_materia`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
