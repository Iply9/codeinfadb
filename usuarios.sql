-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.0.30 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando estructura para tabla usuarios_db.usuarios
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `rut` varchar(10) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `profesional` varchar(100) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `prioridad` varchar(100) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `edad` int NOT NULL,
  `nacionalidad` varchar(100) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `nacimiento` date NOT NULL,
  `civil` varchar(100) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `direccion` varchar(100) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `educacion` varchar(100) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `telefono` int NOT NULL,
  `correo` varchar(100) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `pareja` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL DEFAULT '',
  `vinculoagresor` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `sistemasalud` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `sistemasaludDOS` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `fisica` varchar(1000) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `saludmental` varchar(150) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `tratamiento` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `farmaco` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `cualfarmaco` varchar(150) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `drogas` varchar(150) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `intentoS` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `ideasS` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `profesion` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `remunerado` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `trabaja` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `dondetrabaja` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `horarios` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `ingresossalario` int NOT NULL DEFAULT '0',
  `ingresosjubilacion` int NOT NULL DEFAULT '0',
  `ingresossubsidio` int NOT NULL DEFAULT '0',
  `ingresospension` int NOT NULL DEFAULT '0',
  `ingresosotros` int NOT NULL DEFAULT '0',
  `dependeeco` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `dependequien` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `dependedelagresor` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `viffamilia` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `vifniñez` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `vifporotro` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `otroquien` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `tipoviolencia` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `primerviolencia` varchar(150) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `ultimoviolencia` varchar(150) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `personashogar` int NOT NULL DEFAULT '0',
  `canthijes` int NOT NULL DEFAULT '0',
  `hijesagresor` int NOT NULL DEFAULT '0',
  `cantnna` int NOT NULL DEFAULT '0',
  `vivienda` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `pertenecejunta` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `perteneceadultomayor` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `pertenecemujer` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `pertenecereligion` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `pertenecedeportiva` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `pertenececultural` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `perteneceotra` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `psicologica` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `legal` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `social` varchar(50) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `ingresostotales` int NOT NULL DEFAULT '0',
  `listaespera` varchar(50) NOT NULL,
  `familia` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Volcando datos para la tabla usuarios_db.usuarios: ~0 rows (aproximadamente)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
