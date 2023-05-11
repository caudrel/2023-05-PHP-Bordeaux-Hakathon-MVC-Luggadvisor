CREATE DATABASE luggadvisor;

use luggadvisor;


create table item
(
    id        int auto_increment
        primary key,
    item      varchar(100) null,
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

INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Pantalon', 'Vêtement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Short', 'Vêtement', 1, 1, 1, 0, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Jupe', 'Vêtement', 1, 1, 1, 0, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Robe', 'Vêtement', 1, 1, 1, 0, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('T-shirt', 'Vêtement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Pull', 'Vêtement', 1, 0, 1, 1, 0, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Manteau', 'Vêtement', 1, 0, 1, 1, 0, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Sous-vêtements', 'Vêtement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Chausette', 'Vêtement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Chaussure', 'Vêtement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Pyjama', 'Vêtement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Maillot de bain', 'Vêtement', 1, 1, 1, 0, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Chemise', 'Vêtement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Châpeau, casquette', 'Vêtement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Echarpe', 'Vêtement', 1, 1, 1, 1, 0, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Gants', 'Vêtement', 1, 0, 1, 0, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Imperméable', 'Vêtement', 1, 1, 1, 1, 0, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Tong', 'Vêtement', 0, 1, 0, 0, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Apres ski', 'Equipement', 1, 0, 1, 1, 0, 1, 0);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Ski', 'Equipement', 1, 0, 0, 1, 1, 1, 0);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Lunettes de soleil', 'Equipement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Gourde', 'Equipement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Casque', 'Equipement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Vélo', 'Equipement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Chaussure de ski', 'Equipement', 1, 0, 0, 1, 0, 1, 0);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Jeux', 'Equipement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Serviette de plage', 'Equipement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Parapluie', 'Equipement', 1, 0, 1, 1, 0, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Tente', 'Equipement', 1, 1, 1, 0, 1, 0, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Sac de couchage', 'Equipement', 1, 1, 1, 0, 1, 0, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Matériel de camping', 'Equipement', 1, 1, 1, 0, 1, 0, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Allumettes', 'Equipement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Bouée canard', 'Equipement', 0, 1, 0, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Kit de secours', 'Equipement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('PQ', 'Equipement', 1, 1, 1, 1, 1, 0, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Carte', 'Equipement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Lunette de soleil', 'Equipement', 1, 1, 1, 0, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Chargeur', 'Electronique', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Liseuse', 'Electronique', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Appareil photo', 'Electronique', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Batterie téléphone', 'Electronique', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Adaptateur', 'Electronique', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Ecouteur', 'Electronique', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Boules quies', 'Electronique', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Serviette', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Brosse à dent', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Dentifrice', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Peigne/brosse', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Crème Solaire', 'Trousse de toilette', 1, 1, 1, 0, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Shampoing', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Gel douche', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Rasoir', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Déodorant', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Bijoux', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Protection hygiénique', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Contraception', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Médicament', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1);
