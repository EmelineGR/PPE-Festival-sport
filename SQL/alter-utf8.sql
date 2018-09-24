<<<<<<< HEAD
Alter Table Attribution
DROP FOREIGN KEY fk1_Attribution,
DROP FOREIGN KEY fk2_Attribution;

Alter Table Attribution
ADD CONSTRAINT fk1_Attribution FOREIGN KEY (idEtab) 
REFERENCES 	Etablissement(id),

ADD CONSTRAINT fk2_Attribution FOREIGN KEY (idGroupe) 
REFERENCES 	Groupe(id);
=======
Alter Table Attribution
DROP FOREIGN KEY fk1_Attribution,
DROP FOREIGN KEY fk2_Attribution;

Alter Table Attribution
ADD CONSTRAINT fk1_Attribution FOREIGN KEY (idEtab) 
REFERENCES 	Etablissement(id),

ADD CONSTRAINT fk2_Attribution FOREIGN KEY (idGroupe) 
REFERENCES 	Groupe(id);
>>>>>>> cdff5c1ae1cad2b8c98fd46c2c44f09cf247bea8
