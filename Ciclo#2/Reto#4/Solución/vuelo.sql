CREATE TABLE "vuelo" (
	"idVuelo"	INTEGER NOT NULL,
	"idAvion"	INTEGER,
	"idCiudadOrigen"	INTEGER,
	"idCiudadDestino"	INTEGER,
	"fecha"	TEXT,
	"precio"	INTEGER,
	PRIMARY KEY("idVuelo")
);
INSERT INTO `vuelo` (`idVuelo`, `idAvion`, `idCiudadOrigen`, `idCiudadDestino`, `fecha`, `precio`) VALUES (1,1,2,1,'2021-08-28',500000);
INSERT INTO `vuelo` (`idVuelo`, `idAvion`, `idCiudadOrigen`, `idCiudadDestino`, `fecha`, `precio`) VALUES (2,2,1,4,'2021-08-29',75699);
INSERT INTO `vuelo` (`idVuelo`, `idAvion`, `idCiudadOrigen`, `idCiudadDestino`, `fecha`, `precio`) VALUES (3, 2, 2, 3, '2021-08-28', 100000);
INSERT INTO `vuelo` (`idVuelo`, `idAvion`, `idCiudadOrigen`, `idCiudadDestino`, `fecha`, `precio`) VALUES (4, 5, 2, 3, '2021-08-29', 150000);
INSERT INTO `vuelo` (`idVuelo`, `idAvion`, `idCiudadOrigen`, `idCiudadDestino`, `fecha`, `precio`) VALUES (5, 1, 1, 2, '2021-08-24', 60000);
INSERT INTO `vuelo` (`idVuelo`, `idAvion`, `idCiudadOrigen`, `idCiudadDestino`, `fecha`, `precio`) VALUES (6, 2, 1, 7, '2021-08-24', 82000);
INSERT INTO `vuelo` (`idVuelo`, `idAvion`, `idCiudadOrigen`, `idCiudadDestino`, `fecha`, `precio`) VALUES (7, 3, 4, 2, '2021-08-24', 120000);
INSERT INTO `vuelo` (`idVuelo`, `idAvion`, `idCiudadOrigen`, `idCiudadDestino`, `fecha`, `precio`) VALUES (8, 4, 3, 8, '2021-08-24', 35000);
INSERT INTO `vuelo` (`idVuelo`, `idAvion`, `idCiudadOrigen`, `idCiudadDestino`, `fecha`, `precio`) VALUES (9, 4, 7, 8, '2021-08-28', 95000);
INSERT INTO `vuelo` (`idVuelo`, `idAvion`, `idCiudadOrigen`, `idCiudadDestino`, `fecha`, `precio`) VALUES (10, 1, 1, 4, '2021-08-20', 305000);
INSERT INTO `vuelo` (`idVuelo`, `idAvion`, `idCiudadOrigen`, `idCiudadDestino`, `fecha`, `precio`) VALUES (11, 2, 4, 5, '2021-08-20', 250000);
INSERT INTO `vuelo` (`idVuelo`, `idAvion`, `idCiudadOrigen`, `idCiudadDestino`, `fecha`, `precio`) VALUES (75, 2, 1, 6, '2021-08-28', 300000);
INSERT INTO `vuelo` (`idVuelo`, `idAvion`, `idCiudadOrigen`, `idCiudadDestino`, `fecha`, `precio`) VALUES (97, 1, 1, 4, '2021-08-29', 342999);