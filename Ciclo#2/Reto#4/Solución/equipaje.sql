CREATE TABLE "equipaje" (
	"idEquipaje"	TEXT NOT NULL,
	"peso"	REAL,
	"idPasajero"	INTEGER,
	PRIMARY KEY("idEquipaje")
);

INSERT INTO `equipaje` (`idEquipaje`, `peso`, `idPasajero`) VALUES ('1',2.4,65418920);
INSERT INTO `equipaje` (`idEquipaje`, `peso`, `idPasajero`) VALUES ('2',10.8,65418931);
INSERT INTO `equipaje` (`idEquipaje`, `peso`, `idPasajero`) VALUES ('3',15.3,65418931);
INSERT INTO `equipaje` (`idEquipaje`, `peso`, `idPasajero`) VALUES ('R51v6', 11.4, 10000027);