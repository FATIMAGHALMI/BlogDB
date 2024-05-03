--Pour creer une table

CREATE TABLE utilisateur (
    id INT PRIMARY KEY,
    nom VARCHAR(50),
    age INT
);
--pour inserer dans une TABLE
-- Insérer deux valeurs dans la table MaTable
INSERT INTO utilisateur (id, nom, age) VALUES
(1, 'SALMA', 30),
(2, 'MARWA', 35),
(3, 'FATIMA', 25),
(4, 'YASSINE', 23),
(5, 'IKRAM', 25),
(6, 'SAMIA', 40);

-- 
-- Pour Modifier l'âge de MARWA dans la table MaTable
UPDATE utilisateur
SET age = 20
WHERE nom = 'MARWA';


--Pour Supprimer les lignes où la valeur  "nom" est "Marwa"
DELETE FROM utilisateur
WHERE nom = 'MARWA';


-- Pour selecter la TABLE
SELECT * FROM utilisateur

--Pour selecter COLUMN
SELECT nom FROM utilisateur


--Pour selecter les lignes ou age est 25 
SELECT * FROM utilisateur
where age = 25;

--Pour selecter les lignes ou age est > 25 et nom est salma
SELECT * FROM utilisateur
where age > 25 AND nom = 'SALMA';



