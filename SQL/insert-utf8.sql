
-- Certains établissements sont fictifs
insert into Etablissement 
values 
('0350785N', 'Equipe de Moka', '2 avenue Aristide Briand BP 6', '35401', 'Saint-Malo', '0299206990', null,1,'M.','Dupont','Alain',20),
('0350123A', 'Equipe Lamartine', '3, avenue des corsaires', '35404', 'Paramé', '0299561459', null, 1,'Mme','Lefort','Anne',58),
('0351234W', 'Equipe de Vinci', '2 rue Rabelais', '35418', 'Saint-Malo', '0299117474', null, 1,'M.','Durand','Pierre',60),
('11111111', 'Centre de rencontres internationales', '37 avenue du R.P. Umbricht BP 108', '35407', 'Saint-Malo', '0299000000', null, 0, 'M.','Guenroc','Guy',200);

Select * from Etablissement;

-- Certains groupes sont incomplètement renseignés
insert into Groupe (id, nom, nombrepersonnes, nompays, hebergement) 
values
('g001','Groupe des tondeuses à gazon',40,'Bachkirie','O'),
('g002','Super buteur 2.0',25,'Bolivie','O'),
('g003','Time de futebol brasileiro',34,'Brésil','O'),
('g004','Bizone de Kawarma',38,'Bulgarie','O'),
('g005','Groupe football camerounais',22,'Cameroun','O'),
('g006','Syoung Yaru Mask Foot Group',29,'Corée du Sud','O'),
('g007','Ball Band',19,'Ecosse','O'),
('g008','Aira da Pedra',5,'Espagne','O'),
('g009','The Jersey Caledonian Ball Band',21,'Jersey','O'),
('g010','Groupe footbolesque des Émirats',30,'Emirats arabes unis','O');

Select * from Groupe;

-- Les attributions sont fictives
insert into Attribution 
values 
('0350785N', 'g001', 11),
('0350785N', 'g002', 9);

insert into Attribution 
values 
('0350123A', 'g004', 13),
('0350123A', 'g005', 8);

insert into Attribution 
values 
('0351234W', 'g001', 3),
('0351234W', 'g006', 10),
('0351234W', 'g007', 7);

Select * from Attribution;

 

