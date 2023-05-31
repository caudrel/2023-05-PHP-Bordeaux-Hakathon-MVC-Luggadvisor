CREATE DATABASE luggadvisor;

use luggadvisor;


create table item
(
    id        int auto_increment
        primary key,
    name      varchar(100) null,
    category  varchar(50)  null,
    mountain  bool         null,
    beach     bool         null,
    urban     bool         null,
    smallTemp bool         null,
    hightTemp bool         null,
    hotel     bool         null,
    extern    bool         null,
    image     VARCHAR(100) null
);

INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Pantalon', 'Vêtement', 1, 1, 1, 1, 1, 1, 1, 'pantalon.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Short', 'Vêtement', 1, 1, 1, 0, 1, 1, 1, 'short.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Jupe', 'Vêtement', 1, 1, 1, 0, 1, 1, 1, 'jupe.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Robe', 'Vêtement', 1, 1, 1, 0, 1, 1, 1, 'robe.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('T-shirt', 'Vêtement', 1, 1, 1, 1, 1, 1, 1, 'tshirt.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Pull', 'Vêtement', 1, 0, 1, 1, 0, 1, 1, 'pull.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Manteau', 'Vêtement', 1, 0, 1, 1, 0, 1, 1, 'manteau.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Sous-vêtements', 'Vêtement', 1, 1, 1, 1, 1, 1, 1, 'sousvetements.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Chaussettes', 'Vêtement', 1, 1, 1, 1, 1, 1, 1, 'chaussettes.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Chaussures', 'Vêtement', 1, 1, 1, 1, 1, 1, 1, 'chaussures.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Pyjama', 'Vêtement', 1, 1, 1, 1, 1, 1, 1, 'pyjama.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Maillot de bain', 'Vêtement', 1, 1, 1, 0, 1, 1, 1, 'maillotdebain.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Chemise', 'Vêtement', 1, 1, 1, 1, 1, 1, 1, 'chemise.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Châpeau, casquette', 'Vêtement', 1, 1, 1, 1, 1, 1, 1, 'chapeau.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Bonnet', 'Vêtement', 1, 1, 1, 1, 1, 1, 1, 'bonnet.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Echarpe', 'Vêtement', 1, 1, 1, 1, 0, 1, 1, 'echarpe.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Gants', 'Vêtement', 1, 0, 1, 0, 1, 1, 1, 'gants.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Imperméable', 'Vêtement', 1, 1, 1, 1, 0, 1, 1, 'impermeable.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Tongs', 'Vêtement', 0, 1, 0, 0, 1, 1, 1, 'tongs.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Après-ski', 'Equipement', 1, 0, 1, 1, 0, 1, 0, 'apresski.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Skis', 'Equipement', 1, 0, 0, 1, 1, 1, 0, 'skis.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Lunettes de soleil', 'Equipement', 1, 1, 1, 1, 1, 1, 1, 'lunettesdesoleil.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Gourde', 'Equipement', 1, 1, 1, 1, 1, 1, 1, 'gourde.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Casque', 'Equipement', 1, 1, 1, 1, 1, 1, 1, 'casque.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Vélo', 'Equipement', 1, 1, 1, 1, 1, 1, 1, 'velo.png');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Chaussures de ski', 'Equipement', 1, 0, 0, 1, 0, 1, 0, 'chaussureski.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Jeux', 'Equipement', 1, 1, 1, 1, 1, 1, 1, 'jeux.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Serviette de plage', 'Equipement', 1, 1, 1, 1, 1, 1, 1, 'servietteplage.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Parapluie', 'Equipement', 1, 0, 1, 1, 0, 1, 1, 'parapluie.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Tente', 'Equipement', 1, 1, 1, 0, 1, 0, 1, 'tente.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Sac de couchage', 'Equipement', 1, 1, 1, 0, 1, 0, 1, 'sacdecouchage.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Matériel de camping', 'Equipement', 1, 1, 1, 0, 1, 0, 1, 'materielcamping.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Allumettes', 'Equipement', 1, 1, 1, 1, 1, 1, 1, 'allumettes.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Bouée', 'Equipement', 0, 1, 0, 1, 1, 1, 1, 'bouee.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Kit de secours', 'Equipement', 1, 1, 1, 1, 1, 1, 1, 'kitsecours.png');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('PQ', 'Equipement', 1, 1, 1, 1, 1, 0, 1, 'pq.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Carte', 'Equipement', 1, 1, 1, 1, 1, 1, 1, 'carte.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Chargeur', 'Electronique', 1, 1, 1, 1, 1, 1, 1, 'chargeur.png');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Liseuse', 'Electronique', 1, 1, 1, 1, 1, 1, 1, 'liseuse.png');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Appareil photo', 'Electronique', 1, 1, 1, 1, 1, 1, 1, 'appareilphoto.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Batterie téléphone', 'Electronique', 1, 1, 1, 1, 1, 1, 1, 'batterie.png');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Adaptateur', 'Electronique', 1, 1, 1, 1, 1, 1, 1, 'adaptateur.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Ecouteurs', 'Electronique', 1, 1, 1, 1, 1, 1, 1, 'ecouteurs.png');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Boules quies', 'Electronique', 1, 1, 1, 1, 1, 1, 1, 'boulesquies.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Serviette de bain', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1, 'serviettebain.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Brosse à dent', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1, 'brosseadent.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Dentifrice', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1, 'dentifrice.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Peigne/brosse', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1, 'peigne.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Crème Solaire', 'Trousse de toilette', 1, 1, 1, 0, 1, 1, 1, 'cremesolaire.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Shampooing', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1, 'shampooing.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Gel douche', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1, 'geldouche.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Rasoir', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1, 'rasoir.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Déodorant', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1, 'deodorant.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Bijoux', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1, 'bijoux.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Protection hygiénique', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1, 'protectionhygienique.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Contraception', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1, 'contraception.jpg');
INSERT INTO item (name, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern, image)
VALUES ('Médicaments', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1, 'medicament.jpg');
