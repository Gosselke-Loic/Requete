DROP TABLE Armes;
DROP TABLE Competences;
DROP TABLE HeroeCompetences;
DROP TABLE Heros;

SELECT Nom FROM Heros
	ORDER BY Nom ASC;

SELECT PV FROM Heros
	WHERE PV LIKE '40%';

SELECT COUNT(ID), PV FROM Heros
	WHERE PV LIKE '40%';

SELECT * FROM Heros
	ORDER BY PV ASC;

SELECT PV, Nom FROM Heros
	WHERE PV LIKE '50';

SELECT SUM(PV) FROM Heros; 

/* SELECT Heros.Nom, Competence.Type FROM Heros
INNER JOIN Competence ON Competence.ID = Heros.ID; */
