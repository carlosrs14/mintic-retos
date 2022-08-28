CREATE TABLE "programacion" (
	"idEmpleado"	INTEGER NOT NULL,
	"idAvion"	INTEGER NOT NULL,
	PRIMARY KEY("idEmpleado","idAvion")
);

INSERT INTO `programacion` (`idEmpleado`, `idAvion`) VALUES (4, 1);
INSERT INTO `programacion` (`idEmpleado`, `idAvion`) VALUES (5, 2);
INSERT INTO `programacion` (`idEmpleado`, `idAvion`) VALUES (6, 3);
INSERT INTO `programacion` (`idEmpleado`, `idAvion`) VALUES (7, 4);

