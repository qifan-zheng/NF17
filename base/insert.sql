-- Script d'insertion en base
INSERT INTO tRayon (theme) VALUES ('Nouveautes');
INSERT INTO tRayon (theme) VALUES ('Frais libre service');
INSERT INTO tRayon (theme) VALUES ('Frais traditionnel');
INSERT INTO tRayon (theme) VALUES ('Charcuterie');
INSERT INTO tRayon (theme) VALUES ('Cremerie');
INSERT INTO tRayon (theme) VALUES ('traiteur');
INSERT INTO tRayon (theme) VALUES ('Surgeles');
INSERT INTO tRayon (theme) VALUES ('Epicerie');
INSERT INTO tRayon (theme) VALUES ('Boissons sans alcool');
INSERT INTO tRayon (theme) VALUES ('Vins et Spiritueux');
INSERT INTO tRayon (theme) VALUES ('Hygiene parfumerie');
INSERT INTO tRayon (theme) VALUES ('Entretien');
INSERT INTO tRayon (theme) VALUES ('maison');
INSERT INTO tRayon (theme) VALUES ('Produit BIO et ecologique');


INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (1,'Jambon Herta x4', to_timestamp('12 Jun 2012', 'DD Mon YYYY'), 2.64, 40, 'Viandes', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (2,'Spaghetti Panzani 3min', to_timestamp('31 Dec 2012', 'DD Mon YYYY'), 1.81, 100, 'Pates', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (3,'Pack de lait Paturage de France', to_timestamp('11 Aug 2012', 'DD Mon YYYY'), 4.12, 40, 'Produits Laitiers', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (4,'La laitière mousse au chocolat x4', to_timestamp('21 Jul 2012', 'DD Mon YYYY'), 3.08, 20, 'Produits Laitiers', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (5,'Curry Ducros 250ml', to_timestamp('31 Jan 2014', 'DD Mon YYYY'), 2.96, 5, 'Epices', 0);
--~cremerie&nouveaute
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (6,'ACTIVIA NATURE DANONE 4X125G', to_timestamp('12 Jun 2012', 'DD Mon YYYY'), 1.41, 20, 'Yaourts', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (7,'VELOUTE FRUIX DANONE 16X125G', to_timestamp('31 Jun 2012', 'DD Mon YYYY'), 4.06, 20, 'Yaourts', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (8,'KINDER CHOCO FRESH 5X21G', to_timestamp('11 Aug 2012', 'DD Mon YYYY'), 1.70, 40, 'Desserts', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (9,'LAIT DEMI ECREME LESCURE 1L', to_timestamp('21 Jul 2012', 'DD Mon YYYY'), 0.71, 80, 'Produits Laitiers', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (10,'BEURRE DEMI-SEL GASTRONOMIQUE PRESIDENT 250G ', to_timestamp('31 Jan 2013', 'DD Mon YYYY'), 1.75, 30, 'Beurre', 0);
--~Charcuterie&nouveaute&bio
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (11,'JAMBON 2 TRANCHES AUCHAN 90G', to_timestamp('01 jun 2012', 'DD Mon YYYY'), 1.6, 50, 'Jambons', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (12,'SAUCISSES FUMEES X4 COOPERL 360G', to_timestamp('31 Jun 2012', 'DD Mon YYYY'), 2.95, 50, 'Saucisses', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (13,'COPPA ITALIENNE 73G', to_timestamp('11 Jun 2012', 'DD Mon YYYY'), 2.00, 40, 'Charcuterie tranchee', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (14,'JAMBON DE BAYONNE 6 TRANCHES DELPEYRAT 100G', to_timestamp('21 Jul 2012', 'DD Mon YYYY'), 3.79, 50, 'Jambons', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (15,'QUART DE JAMBON SEC 10 TRANCHES AUCHAN 250G ', to_timestamp('31 Jul 2012', 'DD Mon YYYY'), 4.41, 50, 'Jambons', 0);
--~traiteur&nouveaute&bio
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (16,'SANDWICH JAMBON/EMMENTAL AUCHAN 145G', to_timestamp('01 Jul 2012', 'DD Mon YYYY'), 1.22, 20, 'Sandwiches snacks', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (17,'CHEESE BURGER X2 CHARAL 145G', to_timestamp('31 Jun 2012', 'DD Mon YYYY'), 5.21, 20, 'Sandwiches snacks', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (18,'COUSCOUS VIANDE 1KG', to_timestamp('11 Jun 2012', 'DD Mon YYYY'), 6.99, 20, 'Traiteur traditionnel', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (19,'TOMATES CONFITES 150G', to_timestamp('21 Jul 2012', 'DD Mon YYYY'), 2.49, 20, 'Traiteur traditionnel', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (20,'PIZZA CAPRICCIOSA AUCHAN 450 ', to_timestamp('31 Jul 2012', 'DD Mon YYYY'), 3.19, 20, 'Pizzas', 0);
--~Surgeles&nouveaute
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (21,'STEACK HACHE 100% PUR BOEUF X10 AUCHAN 1KG', to_timestamp('23 Aug 2012', 'DD Mon YYYY'), 5.58, 30, 'viande hachee', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (22,'LE PUR BOEUF X10 CHARAL 1KG', to_timestamp('23 Aug 2012', 'DD Mon YYYY'), 8.17, 30, ' viande hachee', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (23,'MOULES DECORTIQUEES CUITES 400G', to_timestamp('23 Aug 2012', 'DD Mon YYYY'), 3.90, 30, 'poisson', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (24,'CREVETTES BLACK TIGER ENTIERES CRUES 400G', to_timestamp('23 Aug 2012', 'DD Mon YYYY'), 5.99, 30, 'poisson', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (25,'NOIX DE SAINT-JACQUES SANS CORAIL 300G', to_timestamp('23 Aug 2012', 'DD Mon YYYY'), 6.36, 30, 'poisson', 0);
--~Epicerie&bio
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (26,'PERSIL AUCHAN 10G ', to_timestamp('31 Jan 2014', 'DD Mon YYYY'), 1.05, 80, 'sauce condiment', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (27,'AIL SEMOULE AUCHAN 70G', to_timestamp('31 Jan 2014', 'DD Mon YYYY'), 0.76, 120, 'sauce condiment', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (28,'SOUPE POTIRON/CHATAIGNE LIEBIG 1L', to_timestamp('11 Jun 2012', 'DD Mon YYYY'), 3.04, 40, 'potages', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (29,'KETCHUP BIO TOP DOWN AUCHAN 282G', to_timestamp('11 Jun 2012', 'DD Mon YYYY'),1.74, 40, 'sauce condiment', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (30,'CONFIPOTE ABRICOTS MATERNE 350G', to_timestamp('31 Jul 2012', 'DD Mon YYYY'), 1.84, 60, 'confiture', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (31,'PATE A TARTINER NUTELLA 750G', to_timestamp('31 Jul 2012', 'DD Mon YYYY'), 3.99, 60, 'pate a tartiner', 0);
--~Boissons sans alcool&nouveaute&bio
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (32,'EAU MINERALE NATURELLE EVIAN 6X1L', to_timestamp('31 Jan 2014', 'DD Mon YYYY'), 2.94, 80, 'eaux plates', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (33,'EAU DE SOURCE CRISTALINE 1.5L', to_timestamp('31 Jan 2014', 'DD Mon YYYY'), 0.22, 120, 'eaux plates', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (34,'JUS DE RAISIN AUCHAN 1L', to_timestamp('11 Jun 2012', 'DD Mon YYYY'), 1.99, 40, 'jus de fruits frais', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (35,'JUS MULTIVITAMINE AUCHAN 1L', to_timestamp('11 Jun 2012', 'DD Mon YYYY'),2.27, 40, 'jus de fruits frais', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (36,'EAU MINERALE NATURELLE GAZEUSE BADOIT ROUGE 6X1L', to_timestamp('31 Jul 2012', 'DD Mon YYYY'), 4.08, 60, 'eaux gazeuzes', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (37,'JUS DE CAROTTE AUCHAN BIO 1L', to_timestamp('31 Jul 2012', 'DD Mon YYYY'), 2.41, 60, 'jus de fruits frais', 0);
--~Vins et Spiritueux&nouveaute
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (38,'WHISKY JAMESON 40% 70CL ', to_timestamp('31 Jan 2015', 'DD Mon YYYY'), 18.41, 30, 'whiskies bourbons', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (39,'BASE IRISH COFFEE .BAILEYS 17% 70CL', to_timestamp('31 Jan 2014', 'DD Mon YYYY'), 14.61, 30, 'whiskies bourbons', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (40,'GRAVES P.CHANAU 10 75CL', to_timestamp('11 Jun 2012', 'DD Mon YYYY'),4.29, 40, 'vin rouge', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (41,'BORDEAUX BLAISSAC 3L', to_timestamp('11 Jun 2012', 'DD Mon YYYY'),13.29, 40, 'vin rouge', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (43,'BORDEAUX CHATEAU TALMONT 10 75CL', to_timestamp('31 Jul 2012', 'DD Mon YYYY'), 3.55, 60, 'vin rouge', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (44,'CHATEAU TALUSSON 11 75CL', to_timestamp('31 Jul 2012', 'DD Mon YYYY'), 3.25, 50, 'vin blanc', 0);
--~Hygiene parfumerie&nouveaute
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (45,'DENTIFRICE HALEINE PURE SIGNAL 75ML', to_timestamp('31 Jan 2015', 'DD Mon YYYY'), 1.93, 100, 'soins dentaires', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (46,'BROSSE A DENTS EXTRA CLEAN MEDIUM X4 COLGATE', to_timestamp('31 Jan 2016', 'DD Mon YYYY'), 3.01, 100, 'soins dentaires', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (47,'GEL DOUCHE LAIT ET VANILLE AUCHAN 300ML', to_timestamp('31 Jun 2016', 'DD Mon YYYY'), 1.61, 50, 'la toilette', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (48,'SAVON LAVANDE LE PETIT OLIVIER 250G', to_timestamp('31 Jan 2016', 'DD Mon YYYY'), 2.46, 80, 'la toilette', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (49,'ESSUIE TOUT DECOREE AUCHAN X3', to_timestamp('31 Jan 2015', 'DD Mon YYYY'), 2.93, 100, 'essuie', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (50,'ESSUIE TOUT DECORE X3 AUCHAN', to_timestamp('31 Jan 2015', 'DD Mon YYYY'), 3.65, 100, 'essuie', 0);
--~Entretien&nouveaute&bio
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (51,'PASTILLES LAVE VAISSELLE X45', to_timestamp('31 Jan 2016', 'DD Mon YYYY'), 4.59, 60, 'produits vaisselle', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (52,'RENOV LAVE VAISSELLE AUCHAN 250ML', to_timestamp('31 Jan 2015', 'DD Mon YYYY'), 2.86, 30, 'produits vaisselle', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (53,'MANCHE + 5 PLUMEAUX DEPOUSSIERANTS AUCHAN', to_timestamp('31 Jan 2015', 'DD Mon YYYY'), 3.15, 60, 'brosserie', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (54,'ENSEMBLE PELLE BALAYETTE', to_timestamp('01 Jun 2015', 'DD Mon YYYY'), 2.09, 10, 'brosserie', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (55,'FRANGES COTON 100G', to_timestamp('31 Jan 2015', 'DD Mon YYYY'), 1.20, 10, 'brosserie', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (56,'NETTOYANT VITRE RECHARGE AUCHAN 500ML', to_timestamp('19 Juin 2012', 'DD Mon YYYY'), 1.14, 10, 'nettoyants menagers', 0);
--~maison&nouveaute
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (57,'AMPOULE ECOCLASSIC 42W PHILIPS', to_timestamp('31 Jan 2017', 'DD Mon YYYY'), 3.50, 10, 'electriceite', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (58,'LINOLITE 310X38 OPALE 60W S19', to_timestamp('31 Jan 2017', 'DD Mon YYYY'), 4.34, 10, 'electriceite', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (59,'CARAFE MARELLA COOL BLANC BRITA', to_timestamp('31 Jan 2017', 'DD Mon YYYY'), 22.10, 10, 'accessoires de cuisine', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (60,'LOT 3 USTENSILES DE CUISINE EN BOIS', to_timestamp('31 Jan 2017', 'DD Mon YYYY'), 2.69, 10, 'accessoires de cuisine', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (61,'PETITES CUILLERES X24 TRANSPARENTES AUCHAN', to_timestamp('31 Jan 2017', 'DD Mon YYYY'), 2.09, 10, 'art de la table', 0);
--~Produit BIO et ecologique
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (62,'COURGETTE BIO 1KG', to_timestamp('19 Juin 2012', 'DD Mon YYYY'), 2.95, 10, 'fruits et legumes', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (63,'POIVRON PANACHE BIO 250G', to_timestamp('19 Juin 2012', 'DD Mon YYYY'), 2.59, 10, 'fruits et legumes', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (64,'ACTIVIA NATURE DANONE 4X125G', to_timestamp('12 Jun 2012', 'DD Mon YYYY'), 1.41, 20, 'Yaourts', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (65,'LE PUR BOEUF X10 CHARAL 1KG', to_timestamp('23 Aug 2012', 'DD Mon YYYY'), 8.17, 30, ' viande hachee', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (66,'SANDWICH JAMBON/EMMENTAL AUCHAN 145G', to_timestamp('01 Jul 2012', 'DD Mon YYYY'), 1.22, 20, 'Sandwiches snacks', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (67,'JUS DE CAROTTE AUCHAN BIO 1L', to_timestamp('31 Jul 2012', 'DD Mon YYYY'), 2.41, 60, 'jus de fruits frais', 0);
INSERT INTO tProduit (id, nom, datePeremption, prixDeBase, stock, categorie, baremePromo) VALUES (68,'NETTOYANT VITRE RECHARGE AUCHAN 500ML', to_timestamp('19 Juin 2012', 'DD Mon YYYY'), 1.14, 10, 'nettoyants menagers', 0);

INSERT INTO tAssociation (id, theme) VALUES (1, 'Frais libre service');
INSERT INTO tAssociation (id, theme) VALUES (2, 'Epicerie');
INSERT INTO tAssociation (id, theme) VALUES (3, 'Liquides');
INSERT INTO tAssociation (id, theme) VALUES (4, 'Frais libre service');
INSERT INTO tAssociation (id, theme) VALUES (5, 'Epicerie');



INSERT INTO tClient (login, mdp, nom, prenom, adresse, age, pointFidelite) VALUES ('Florian', 'azerty', 'Dambrine', 'Florian', '18 résidence Jean Audegond 80470 Ailly/Sur/Somme', 21, 514);
INSERT INTO tClient (login, mdp, nom, prenom, adresse, age, pointFidelite) VALUES ('Tudor', 'azerty', 'Luchiancenco', 'Tudor', '5 rue Pierre Sauvage 60200 Compiègne', 21, 245);
INSERT INTO tClient (login, mdp, nom, prenom, adresse, age, pointFidelite) VALUES ('Pierre', 'azerty', 'Fayolle', 'Pierre', '10 rue Leon Blum 60200 Compiègne', 21, 33);
INSERT INTO tClient (login, mdp, nom, prenom, adresse, age, pointFidelite) VALUES ('Qifan', 'azerty', 'Qifan', 'Zheng', '92 rue Pierre Guillaumat 60200 Compiègne', 20, 0);
INSERT INTO tClient (login, mdp, nom, prenom, adresse, age, pointFidelite) VALUES ('Mickael', 'azerty', 'Mickael', 'Macquet', '3bis rue Clément Bayard 60200 Compiègne', 22, 1048);
INSERT INTO tClient (login, mdp, nom, prenom, adresse, age, pointFidelite) VALUES ('Olivia', 'azerty', 'Olivia', 'Reaney', '114 avenue de la Marne 60200 Compiègne', 23, 687);
INSERT INTO tClient (login, mdp, nom, prenom, adresse, age, pointFidelite) VALUES ('Vanessa', 'azerty', 'Vanessa', 'Wolinne', '22 rue de Vignacourt 80420 Flixecourt', 22, 15);

INSERT INTO tPanier (id, datePanier, login) VALUES (1, to_timestamp('12 May 2012', 'DD Mon YYYY'), 'Florian');
INSERT INTO tPanier (id, datePanier, login) VALUES (2, to_timestamp('28 Apr 2012', 'DD Mon YYYY'), 'Florian');
INSERT INTO tPanier (id, datePanier, login) VALUES (3, to_timestamp('26 Apr 2012', 'DD Mon YYYY'), 'Florian');
INSERT INTO tPanier (id, datePanier, login) VALUES (4, to_timestamp('21 Apr 2012', 'DD Mon YYYY'), 'Florian');
INSERT INTO tPanier (id, datePanier, login) VALUES (5, to_timestamp('21 Apr 2012', 'DD Mon YYYY'), 'Tudor');
INSERT INTO tPanier (id, datePanier, login) VALUES (6, to_timestamp('11 Apr 2012', 'DD Mon YYYY'), 'Tudor');
INSERT INTO tPanier (id, datePanier, login) VALUES (7, to_timestamp('08 Apr 2012', 'DD Mon YYYY'), 'Tudor');
INSERT INTO tPanier (id, datePanier, login) VALUES (8, to_timestamp('16 Jan 2012', 'DD Mon YYYY'), 'Tudor');
INSERT INTO tPanier (id, datePanier, login) VALUES (9, to_timestamp('18 Mar 2012', 'DD Mon YYYY'), 'Olivia');
INSERT INTO tPanier (id, datePanier, login) VALUES (10, to_timestamp('6 Mar 2012', 'DD Mon YYYY'), 'Pierre');

--~CREATE TABLE IF NOT EXISTS tContient(
	--~ idProduit INT NOT NULL,
	--~ idPanier INT NOT NULL,
	--~ quantite INT,
	--~ prixPublicUnitaire FLOAT,
	--~ FOREIGN KEY (idProduit) REFERENCES tProduit (id),
	--~ FOREIGN KEY (idPanier) REFERENCES tPanier (id),
	--~ PRIMARY KEY (idProduit, idPanier) -- Clé binaire
--~ );
--~ 
--~ CREATE TABLE IF NOT EXISTS tResponsableLivraison(
	--~ login VARCHAR(50) PRIMARY KEY,
	--~ mdp VARCHAR(50) NOT NULL
--~ );
--~ 
--~ CREATE TABLE IF NOT EXISTS tResponsableCatalogue(
	--~ login VARCHAR(50) PRIMARY KEY,
	--~ mdp VARCHAR(50) NOT NULL
--~ );
--~ 
--~ CREATE TABLE IF NOT EXISTS tLivreur(
	--~ login VARCHAR(50) PRIMARY KEY,
	--~ mdp VARCHAR(50) NOT NULL
--~ );
--~ 
--~ CREATE TABLE IF NOT EXISTS tResponsableMarketing(
	--~ login VARCHAR(50) PRIMARY KEY,
	--~ mdp VARCHAR(50) NOT NULL,
	--~ baremePoint FLOAT
--~ );
--~ 
--~ CREATE TABLE IF NOT EXISTS tTournee(
	--~ id INT PRIMARY KEY, -- CHECK (id IN tLivreur), Contrainte impossible
	--~ dateTournee TIMESTAMP NOT NULL
--~ );
--~ 
--~ CREATE TABLE IF NOT EXISTS tRealise(
	--~ idTournee INT NOT NULL,
	--~ idLivreur VARCHAR(50) NOT NULL,
	--~ FOREIGN KEY (idTournee) REFERENCES tTournee (id),
	--~ FOREIGN KEY (idLivreur) REFERENCES tLivreur (login),
	--~ PRIMARY KEY (idTournee, idLivreur)
--~ );
--~ 
--~ CREATE TABLE IF NOT EXISTS tCommande(
	--~ idPanier INT PRIMARY KEY,
	--~ dateValidation TIMESTAMP NOT NULL,
	--~ etat eEtat NOT NULL,
	--~ heureLivraison INT NOT NULL,
	--~ lieuLivraison VARCHAR(200) NOT NULL,
	--~ idTournee INT,
	--~ FOREIGN KEY (idPanier) REFERENCES tPanier (id),
	--~ FOREIGN KEY (idTournee) REFERENCES tTournee (id)
--~ );

