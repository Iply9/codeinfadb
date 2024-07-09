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

-- Volcando estructura para tabla usuarios_db.riesgo
CREATE TABLE IF NOT EXISTS `riesgo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `migrante` int NOT NULL,
  `barreralinguistica` int NOT NULL,
  `indocumentado` int NOT NULL,
  `sinredapoyo` int NOT NULL,
  `sinredamigues` int NOT NULL,
  `novisibilidad` int NOT NULL,
  `sintrabajo` int NOT NULL,
  `viveconagresor` int NOT NULL,
  `sindispositivos` int NOT NULL,
  `aislamiento` int NOT NULL,
  `dependeeconomicamente` int NOT NULL,
  `nohogar` int NOT NULL,
  `hijesencomun` int NOT NULL,
  `niñesacargo` int NOT NULL,
  `totalsocial` int NOT NULL,
  `enfermedadbase` int NOT NULL,
  `intentoss` int NOT NULL,
  `planeacions` int NOT NULL,
  `ideacions` int NOT NULL,
  `abusosustancia` int NOT NULL,
  `crisisansiosa` int NOT NULL,
  `insomnio` int NOT NULL,
  `tca` int NOT NULL,
  `sintomatologiatrauma` int NOT NULL,
  `sintratamiento` int NOT NULL,
  `psicosomatizacion` int NOT NULL,
  `agresorconsumidor` int NOT NULL,
  `trastornoagresor` int NOT NULL,
  `totalpsicologico` int NOT NULL,
  `habitualidadagresion` int NOT NULL,
  `realizodenuncia` int NOT NULL,
  `nodenuncia` int NOT NULL,
  `desistimientodenuncia` int NOT NULL,
  `sinabogade` int NOT NULL,
  `antecedentesagresor` int NOT NULL,
  `agresorarmas` int NOT NULL,
  `sincautelares` int NOT NULL,
  `desinstitucional` int NOT NULL,
  `violenciainst` int NOT NULL,
  `causavif` int NOT NULL,
  `desacato` int NOT NULL,
  `totallegal` int NOT NULL,
  `embarazo` int NOT NULL,
  `amenazasactuales` int NOT NULL,
  `nnavictimasvif` int NOT NULL,
  `violenciapsicologica` int NOT NULL,
  `violenciafisica` int NOT NULL,
  `violenciasexual` int NOT NULL,
  `violenciaeco` int NOT NULL,
  `masagresores` int NOT NULL,
  `terceraedad` int NOT NULL,
  `adolescente` int NOT NULL,
  `situaciondiscapacidad` int NOT NULL,
  `autopercepcion` int NOT NULL,
  `totaltransversal` int NOT NULL,
  `totalpauta` int NOT NULL,
  `rut_usuario` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Volcando datos para la tabla usuarios_db.riesgo: ~0 rows (aproximadamente)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
