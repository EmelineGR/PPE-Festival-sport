Alter Table Attribution
DROP FOREIGN KEY fk1_Attribution,
DROP FOREIGN KEY fk2_Attribution;

Alter Table Etablissement
CHARACTER SET utf8 COLLATE utf8_general_ci;

Alter Table Groupe
CHARACTER SET utf8 COLLATE utf8_general_ci;

Alter Table Attribution
CHARACTER SET utf8 COLLATE utf8_general_ci,

ADD CONSTRAINT fk1_Attribution FOREIGN KEY (idEtab) 
REFERENCES 	Etablissement(id),

ADD CONSTRAINT fk2_Attribution FOREIGN KEY (idGroupe) 
REFERENCES 	Groupe(id);
