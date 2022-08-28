CREATE TABLE "empleado" (
	"idEmpleado"	INTEGER NOT NULL,
	"nombre"	TEXT,
	"apellido"	TEXT,
	"edad"	INTEGER,
	"genero"	TEXT,
	"rol"	TEXT,
	PRIMARY KEY("idEmpleado")
);

INSERT INTO `empleado` (`idEmpleado`, `nombre`, `apellido`, `edad`, `genero`, `rol`) VALUES (1,'Lizeth','Pinto',50,'M','Capitan');
INSERT INTO `empleado` (`idEmpleado`, `nombre`, `apellido`, `edad`, `genero`, `rol`) VALUES (2,'Jaider','Mayorga',28,'H','Capitan');
INSERT INTO `empleado` (`idEmpleado`, `nombre`, `apellido`, `edad`, `genero`, `rol`) VALUES (3,'Javier','Diaz',62,'H','Capitan');
INSERT INTO `empleado` (`idEmpleado`, `nombre`, `apellido`, `edad`, `genero`, `rol`) VALUES (4,'Arles','Rodriguez',30,'H','Piloto');
INSERT INTO `empleado` (`idEmpleado`, `nombre`, `apellido`, `edad`, `genero`, `rol`) VALUES (5,'Camilo','Cubides',24,'H','Piloto');
INSERT INTO `empleado` (`idEmpleado`, `nombre`, `apellido`, `edad`, `genero`, `rol`) VALUES (6,'Elizabeth','Leon',29,'M','Piloto');
INSERT INTO `empleado` (`idEmpleado`, `nombre`, `apellido`, `edad`, `genero`, `rol`) VALUES (7,'Jonatan','Gomez',38,'H','Piloto');