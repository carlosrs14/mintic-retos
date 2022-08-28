-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: pruebasaerolinea
-- ------------------------------------------------------
-- Server version	8.0.26
-- -----------------------------------------------------
-- Schema pruebasAerolinea
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `pruebasAerolinea` ;

-- -----------------------------------------------------
-- Schema pruebasAerolinea
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `pruebasAerolinea` DEFAULT CHARACTER SET utf8 ;
USE `pruebasAerolinea` ;

--
-- Table structure for table `avion`
--

DROP TABLE IF EXISTS `avion`;

CREATE TABLE `avion` (
  `idAvion` int NOT NULL AUTO_INCREMENT,
  `marca` varchar(45) DEFAULT NULL,
  `capacidad` int DEFAULT NULL,
  PRIMARY KEY (`idAvion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `avion`
--

INSERT INTO `avion` (`marca`, `capacidad`) VALUES ('Boeing777',150);
INSERT INTO `avion` (`marca`, `capacidad`) VALUES ('Sesna',10);
INSERT INTO `avion` (`marca`, `capacidad`) VALUES ('Airbus',170);
INSERT INTO `avion` (`marca`, `capacidad`) VALUES ('Douglas',45);
INSERT INTO `avion` (`marca`, `capacidad`) VALUES ('Embraer',100);
--
-- Table structure for table `ciudad`
--

DROP TABLE IF EXISTS `ciudad`;

CREATE TABLE `ciudad` (
  `idCiudad` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idCiudad`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ciudad`
--

INSERT INTO `ciudad` (`nombre`) VALUES ('Bogota');
INSERT INTO `ciudad` (`nombre`) VALUES ('Santa Marta');
INSERT INTO `ciudad` (`nombre`) VALUES ('Cartagena');
INSERT INTO `ciudad` (`nombre`) VALUES ('Cali');
INSERT INTO `ciudad` (`nombre`) VALUES ('Tumaco');
INSERT INTO `ciudad` (`nombre`) VALUES ('Medellin');
INSERT INTO `ciudad` (`nombre`) VALUES ('Valledupar');
INSERT INTO `ciudad` (`nombre`) VALUES ('Barranquilla');

--
-- Table structure for table `empleado`
--

DROP TABLE IF EXISTS `empleado`;

CREATE TABLE `empleado` (
  `idEmpleado` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) DEFAULT NULL,
  `apellido` varchar(45) DEFAULT NULL,
  `edad` int DEFAULT NULL,
  `genero` varchar(1) DEFAULT NULL,
  `rol` varchar(45) DEFAULT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`idEmpleado`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `empleado`
--

INSERT INTO `pruebasaerolinea`.`empleado` (`nombre`, `apellido`, `edad`, `genero`, `rol`, `password`) VALUES ('Lizeth','Pinto',50,'M','Capitan','admin123');
INSERT INTO `pruebasaerolinea`.`empleado` (`nombre`, `apellido`, `edad`, `genero`, `rol`, `password`) VALUES ('Jaider','Mayorga',28,'H','Capitan','admin123');
INSERT INTO `pruebasaerolinea`.`empleado` (`nombre`, `apellido`, `edad`, `genero`, `rol`, `password`) VALUES ('Javier','Diaz',62,'H','Capitan','admin123');
INSERT INTO `pruebasaerolinea`.`empleado` (`nombre`, `apellido`, `edad`, `genero`, `rol`, `password`) VALUES ('Arles','Rodriguez',30,'H','Piloto','admin123');
INSERT INTO `pruebasaerolinea`.`empleado` (`nombre`, `apellido`, `edad`, `genero`, `rol`, `password`) VALUES ('Camilo','Cubides',24,'H','Piloto','admin123');
INSERT INTO `pruebasaerolinea`.`empleado` (`nombre`, `apellido`, `edad`, `genero`, `rol`, `password`) VALUES ('Elizabeth','Leon',29,'M','Piloto','admin123');
INSERT INTO `pruebasaerolinea`.`empleado` (`nombre`, `apellido`, `edad`, `genero`, `rol`, `password`) VALUES ('Jonatan','Gomez',38,'H','Piloto','admin123');

--
-- Table structure for table `pasajero`
--

DROP TABLE IF EXISTS `pasajero`;

CREATE TABLE `pasajero` (
  `idPasajero` int NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `apellido` varchar(45) DEFAULT NULL,
  `edad` int DEFAULT NULL,
  `genero` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`idPasajero`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `pasajero`
--

INSERT INTO `pasajero` (`idPasajero`, `nombre`, `apellido`, `edad`, `genero`) VALUES (65418920,'Ivan','Lombana',19,'H');
INSERT INTO `pasajero` (`idPasajero`, `nombre`, `apellido`, `edad`, `genero`) VALUES (65418921,'Martin','Fierro',28,'H');
INSERT INTO `pasajero` (`idPasajero`, `nombre`, `apellido`, `edad`, `genero`) VALUES (65418922,'Domicic','Toreto',16,'H');
INSERT INTO `pasajero` (`idPasajero`, `nombre`, `apellido`, `edad`, `genero`) VALUES (65418923,'Rebecca','Muñoz',40,'H');
INSERT INTO `pasajero` (`idPasajero`, `nombre`, `apellido`, `edad`, `genero`) VALUES (65418924,'Juana','Romero',18,'H');
INSERT INTO `pasajero` (`idPasajero`, `nombre`, `apellido`, `edad`, `genero`) VALUES (65418925,'Esteban','Jimenez',70,'H');
INSERT INTO `pasajero` (`idPasajero`, `nombre`, `apellido`, `edad`, `genero`) VALUES (65418926,'Sebastian','Campos',34,'H');
INSERT INTO `pasajero` (`idPasajero`, `nombre`, `apellido`, `edad`, `genero`) VALUES (65418927,'Miguel','Contreras',26,'H');
INSERT INTO `pasajero` (`idPasajero`, `nombre`, `apellido`, `edad`, `genero`) VALUES (65418928,'Valeria','Martinez',8,'H');
INSERT INTO `pasajero` (`idPasajero`, `nombre`, `apellido`, `edad`, `genero`) VALUES (65418929,'Valentina','Colmenares',42,'H');
INSERT INTO `pasajero` (`idPasajero`, `nombre`, `apellido`, `edad`, `genero`) VALUES (65418930,'Alejandra','Corredor',20,'H');
INSERT INTO `pasajero` (`idPasajero`, `nombre`, `apellido`, `edad`, `genero`) VALUES (65418931,'Carlos','Rincones',19,'H');
INSERT INTO `pasajero` (`idPasajero`, `nombre`, `apellido`, `edad`, `genero`) VALUES (65418932,'Nicol','Sanchez',27,'H');
INSERT INTO `pasajero` (`idPasajero`, `nombre`, `apellido`, `edad`, `genero`) VALUES (10000001, 'Luis', 'Fernandez', 46, 'H');
INSERT INTO `pasajero` (`idPasajero`, `nombre`, `apellido`, `edad`, `genero`) VALUES (10000002, 'Pedro', 'Rodriguez', 37, 'H');
INSERT INTO `pasajero` (`idPasajero`, `nombre`, `apellido`, `edad`, `genero`) VALUES (10000003, 'Francisco', 'Gutierrez', 25, 'H');
INSERT INTO `pasajero` (`idPasajero`, `nombre`, `apellido`, `edad`, `genero`) VALUES (10000004, 'Jhon', 'Lopez', 65, 'H');
INSERT INTO `pasajero` (`idPasajero`, `nombre`, `apellido`, `edad`, `genero`) VALUES (10000005, 'Fredy', 'Mercury', 45, 'H');
INSERT INTO `pasajero` (`idPasajero`, `nombre`, `apellido`, `edad`, `genero`) VALUES (10000027, 'Cristiano', 'Ronaldo', 36, 'H');

--
-- Table structure for table `equipaje`
--

DROP TABLE IF EXISTS `equipaje`;

CREATE TABLE `equipaje` (
  `idEquipaje` varchar(5) NOT NULL,
  `peso` decimal(10,1) DEFAULT NULL,
  `idPasajero` int NOT NULL,
  PRIMARY KEY (`idEquipaje`,`idPasajero`),
  KEY `fk_Equipaje_Pasajero1_idx` (`idPasajero`),
  CONSTRAINT `fk_Equipaje_Pasajero1` FOREIGN KEY (`idPasajero`) REFERENCES `pasajero` (`idPasajero`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `equipaje`
--

INSERT INTO `equipaje` (`idEquipaje`, `peso`, `idPasajero`) VALUES ('1',2.4,65418920);
INSERT INTO `equipaje` (`idEquipaje`, `peso`, `idPasajero`) VALUES ('2',10.8,65418931);
INSERT INTO `equipaje` (`idEquipaje`, `peso`, `idPasajero`) VALUES ('3',15.3,65418931);
INSERT INTO `equipaje` (`idEquipaje`, `peso`, `idPasajero`) VALUES ('R51v6', 11.4, 10000027);

--
-- Table structure for table `programacion`
--

DROP TABLE IF EXISTS `programacion`;

CREATE TABLE `programacion` (
  `idEmpleado` int NOT NULL,
  `idAvion` int NOT NULL,
  PRIMARY KEY (`idEmpleado`,`idAvion`),
  KEY `fk_Empleado_has_Avion_Avion1_idx` (`idAvion`),
  KEY `fk_Empleado_has_Avion_Empleado1_idx` (`idEmpleado`),
  CONSTRAINT `fk_Empleado_has_Avion_Avion1` FOREIGN KEY (`idAvion`) REFERENCES `avion` (`idAvion`),
  CONSTRAINT `fk_Empleado_has_Avion_Empleado1` FOREIGN KEY (`idEmpleado`) REFERENCES `empleado` (`idEmpleado`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Table structure for table `vuelo`
--

DROP TABLE IF EXISTS `vuelo`;

CREATE TABLE `vuelo` (
  `idVuelo` int NOT NULL AUTO_INCREMENT,
  `idAvion` int NOT NULL,
  `idCiudadOrigen` int NOT NULL,
  `idCiudadDestino` int NOT NULL,
  `fecha` date NOT NULL,
  `precio` bigint NOT NULL,
  PRIMARY KEY (`idVuelo`,`idAvion`,`idCiudadOrigen`,`idCiudadDestino`),
  KEY `fk_Avion_has_Ciudad_Ciudad1_idx` (`idCiudadOrigen`),
  KEY `fk_Avion_has_Ciudad_Avion_idx` (`idAvion`),
  KEY `fk_Avion_has_Ciudad_Ciudad2_idx` (`idCiudadDestino`),
  CONSTRAINT `fk_Avion_has_Ciudad_Avion` FOREIGN KEY (`idAvion`) REFERENCES `avion` (`idAvion`),
  CONSTRAINT `fk_Avion_has_Ciudad_Ciudad1` FOREIGN KEY (`idCiudadOrigen`) REFERENCES `ciudad` (`idCiudad`),
  CONSTRAINT `fk_Avion_has_Ciudad_Ciudad2` FOREIGN KEY (`idCiudadDestino`) REFERENCES `ciudad` (`idCiudad`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `vuelo`
--

INSERT INTO `pruebasaerolinea`.`vuelo` (`idAvion`, `idCiudadOrigen`, `idCiudadDestino`, `fecha`, `precio`) VALUES (1,2,1,'2021-08-28',500000);
INSERT INTO `pruebasaerolinea`.`vuelo` (`idAvion`, `idCiudadOrigen`, `idCiudadDestino`, `fecha`, `precio`) VALUES (2,1,4,'2021-08-29',75699);
INSERT INTO `pruebasaerolinea`.`vuelo` (`idAvion`, `idCiudadOrigen`, `idCiudadDestino`, `fecha`, `precio`) VALUES (2, 2, 3, '2021-08-28', 100000);
INSERT INTO `pruebasaerolinea`.`vuelo` (`idAvion`, `idCiudadOrigen`, `idCiudadDestino`, `fecha`, `precio`) VALUES (5, 2, 3, '2021-08-29', 150000);
INSERT INTO `pruebasaerolinea`.`vuelo` (`idAvion`, `idCiudadOrigen`, `idCiudadDestino`, `fecha`, `precio`) VALUES (1, 1, 2, '2021-08-24', 60000);
INSERT INTO `pruebasaerolinea`.`vuelo` (`idAvion`, `idCiudadOrigen`, `idCiudadDestino`, `fecha`, `precio`) VALUES (2, 1, 7, '2021-08-24', 82000);
INSERT INTO `pruebasaerolinea`.`vuelo` (`idAvion`, `idCiudadOrigen`, `idCiudadDestino`, `fecha`, `precio`) VALUES (3, 4, 2, '2021-08-24', 120000);
INSERT INTO `pruebasaerolinea`.`vuelo` (`idAvion`, `idCiudadOrigen`, `idCiudadDestino`, `fecha`, `precio`) VALUES (4, 3, 8, '2021-08-24', 35000);
INSERT INTO `pruebasaerolinea`.`vuelo` (`idAvion`, `idCiudadOrigen`, `idCiudadDestino`, `fecha`, `precio`) VALUES (4, 7, 8, '2021-08-28', 95000);
INSERT INTO `pruebasaerolinea`.`vuelo` (`idAvion`, `idCiudadOrigen`, `idCiudadDestino`, `fecha`, `precio`) VALUES (1, 1, 4, '2021-08-20', 305000);
INSERT INTO `pruebasaerolinea`.`vuelo` (`idAvion`, `idCiudadOrigen`, `idCiudadDestino`, `fecha`, `precio`) VALUES (2, 4, 5, '2021-08-20', 250000);
INSERT INTO `pruebasaerolinea`.`vuelo` (`idAvion`, `idCiudadOrigen`, `idCiudadDestino`, `fecha`, `precio`) VALUES (2, 1, 6, '2021-08-28', 300000);
INSERT INTO `pruebasaerolinea`.`vuelo` (`idAvion`, `idCiudadOrigen`, `idCiudadDestino`, `fecha`, `precio`) VALUES (1, 1, 4, '2021-08-29', 342999);


--
-- Table structure for table `reserva`
--

INSERT INTO `pruebasaerolinea`.`programacion` (`idEmpleado`, `idAvion`) VALUES (4, 1);
INSERT INTO `pruebasaerolinea`.`programacion` (`idEmpleado`, `idAvion`) VALUES (5, 2);
INSERT INTO `pruebasaerolinea`.`programacion` (`idEmpleado`, `idAvion`) VALUES (6, 3);
INSERT INTO `pruebasaerolinea`.`programacion` (`idEmpleado`, `idAvion`) VALUES (7, 4);

DROP TABLE IF EXISTS `reserva`;

CREATE TABLE `reserva` (
  `idReserva` varchar(6) NOT NULL,
  `clase` varchar(45) DEFAULT NULL,
  `idPasajero` int NOT NULL,
  `idVuelo` int NOT NULL,
  PRIMARY KEY (`idReserva`,`idPasajero`,`idVuelo`),
  KEY `fk_Reserva_Pasajero1_idx` (`idPasajero`),
  KEY `fk_Reserva_Vuelo1_idx` (`idVuelo`),
  CONSTRAINT `fk_Reserva_Pasajero1` FOREIGN KEY (`idPasajero`) REFERENCES `pasajero` (`idPasajero`),
  CONSTRAINT `fk_Reserva_Vuelo1` FOREIGN KEY (`idVuelo`) REFERENCES `vuelo` (`idVuelo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `reserva`
--

INSERT INTO `pruebasaerolinea`.`reserva` (`idReserva`, `clase`, `idPasajero`, `idVuelo`) VALUES ('Arr323','Primera',65418920,3);
INSERT INTO `pruebasaerolinea`.`reserva` (`idReserva`, `clase`, `idPasajero`, `idVuelo`) VALUES ('Elv452','Ejecutiva',65418921,4);
INSERT INTO `pruebasaerolinea`.`reserva` (`idReserva`, `clase`, `idPasajero`, `idVuelo`) VALUES ('Fri981','Ejecutiva',65418922,3);
INSERT INTO `pruebasaerolinea`.`reserva` (`idReserva`, `clase`, `idPasajero`, `idVuelo`) VALUES ('Glo438','Ejecutiva',65418923,4);
INSERT INTO `pruebasaerolinea`.`reserva` (`idReserva`, `clase`, `idPasajero`, `idVuelo`) VALUES ('Int187','Primera',65418924,3);
INSERT INTO `pruebasaerolinea`.`reserva` (`idReserva`, `clase`, `idPasajero`, `idVuelo`) VALUES ('Lac375','Ejecutiva',65418925,4);
INSERT INTO `pruebasaerolinea`.`reserva` (`idReserva`, `clase`, `idPasajero`, `idVuelo`) VALUES ('LoV422','Ejecutiva',65418926,4);
INSERT INTO `pruebasaerolinea`.`reserva` (`idReserva`, `clase`, `idPasajero`, `idVuelo`) VALUES ('Mas874','Primera',65418927,4);
INSERT INTO `pruebasaerolinea`.`reserva` (`idReserva`, `clase`, `idPasajero`, `idVuelo`) VALUES ('Par414','Ejecutiva',65418928,3);
INSERT INTO `pruebasaerolinea`.`reserva` (`idReserva`, `clase`, `idPasajero`, `idVuelo`) VALUES ('The853','Ejecutiva',65418929,4);
INSERT INTO `pruebasaerolinea`.`reserva` (`idReserva`, `clase`, `idPasajero`, `idVuelo`) VALUES ('Twa398','Primera',65418930,4);
INSERT INTO `pruebasaerolinea`.`reserva` (`idReserva`, `clase`, `idPasajero`, `idVuelo`) VALUES ('Via725','Ejecutiva',65418931,4);
INSERT INTO `pruebasaerolinea`.`reserva` (`idReserva`, `clase`, `idPasajero`, `idVuelo`) VALUES ('Vik782','Primera',65418932,3);
INSERT INTO `pruebasaerolinea`.`reserva` (`idReserva`, `clase`, `idPasajero`, `idVuelo`) VALUES ('Xye461','Ejecutiva',65418920,9);
INSERT INTO `pruebasaerolinea`.`reserva` (`idReserva`, `clase`, `idPasajero`, `idVuelo`) VALUES ('Fut706','Primera',10000027,12);
INSERT INTO `pruebasaerolinea`.`reserva` (`idReserva`, `clase`, `idPasajero`, `idVuelo`) VALUES ('Acl300', 'Ejecutiva',10000005,13);
INSERT INTO `pruebasaerolinea`.`reserva` (`idReserva`, `clase`, `idPasajero`, `idVuelo`) VALUES ('Inf301', 'Primera',10000002,13);
INSERT INTO `pruebasaerolinea`.`reserva` (`idReserva`, `clase`, `idPasajero`, `idVuelo`) VALUES ('Cbf120', 'Ejecutiva',10000003,13);
INSERT INTO `pruebasaerolinea`.`reserva` (`idReserva`, `clase`, `idPasajero`, `idVuelo`) VALUES ('Rma014', 'Primera',10000004,13);
INSERT INTO `pruebasaerolinea`.`reserva` (`idReserva`, `clase`, `idPasajero`, `idVuelo`) VALUES ('Cmr726', 'Ejecutiva',10000001,13);


DROP FUNCTION IF EXISTS `getName`;

CREATE FUNCTION `getName`(id INT) RETURNS varchar(45)
DETERMINISTIC
RETURN (SELECT nombre
         FROM ciudad
        WHERE idCiudad = id);

-- Dump completed on 2021-08-28 12:35:44
