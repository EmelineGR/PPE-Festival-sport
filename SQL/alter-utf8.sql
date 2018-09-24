Alter Table Attribution
DROP FOREIGN KEY fk1_Attribution,
DROP FOREIGN KEY fk2_Attribution;

Alter Table Attribution
ADD CONSTRAINT fk1_Attribution FOREIGN KEY (idEtab) 
REFERENCES 	Etablissement(id),

ADD CONSTRAINT fk2_Attribution FOREIGN KEY (idGroupe) 
REFERENCES 	Groupe(id);
