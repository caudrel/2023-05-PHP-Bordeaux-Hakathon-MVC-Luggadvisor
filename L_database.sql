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
VALUES ('Pantalon', 'vétement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Short', 'vétement', 1, 1, 1, 0, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Jupe', 'vétement', 1, 1, 1, 0, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Robe', 'vétement', 1, 1, 1, 0, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('T-shirt', 'vétement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Pull', 'vétement', 1, 0, 1, 1, 0, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Manteau', 'vétement', 1, 0, 1, 1, 0, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Sous-vétement', 'vétement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Chausette', 'vétement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Chaussure', 'vétement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Pyjama', 'vétement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Mayot de bain', 'vétement', 1, 1, 1, 0, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Chemise', 'vétement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Chapeau, casquette', 'vétement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Echarpe', 'vétement', 1, 1, 1, 1, 0, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Gant', 'vétement', 1, 0, 1, 0, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Imperméable', 'vétement', 1, 1, 1, 1, 0, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Tong', 'vétement', 0, 1, 0, 0, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Apres ski', 'équipement', 1, 0, 1, 1, 0, 1, 0);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Ski', 'équipement', 1, 0, 0, 1, 1, 1, 0);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Lunette de soleil', 'équipement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Gourde', 'équipement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Casque', 'équipement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Vélo', 'équipement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Chaussure de ski', 'équipement', 1, 0, 0, 1, 0, 1, 0);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Jeux', 'équipement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Serviette de plage', 'équipement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Parapluie', 'équipement', 1, 0, 1, 1, 0, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Tente', 'équipement', 1, 1, 1, 0, 1, 0, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Sac de couchage', 'équipement', 1, 1, 1, 0, 1, 0, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Matériel de camping', 'équipement', 1, 1, 1, 0, 1, 0, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Briquet', 'équipement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Boué canard', 'équipement', 0, 1, 0, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Kit de secours', 'équipement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('PQ', 'équipement', 1, 1, 1, 1, 1, 0, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Guide', 'équipement', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Lunette de soleil', 'équipement', 1, 1, 1, 0, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Chargeur', 'electronique', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Liseuse', 'electronique', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Appareil photo', 'electronique', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Batterie téléphone', 'electronique', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Adaptateur', 'electronique', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Ecouteur', 'electronique', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Boules quies', 'electronique', 1, 1, 1, 1, 1, 1, 1);
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
VALUES ('Tampon', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Contraseption', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1);
INSERT INTO item (item, category, mountain, beach, urban, smallTemp, hightTemp, hotel, extern)
VALUES ('Médicament', 'Trousse de toilette', 1, 1, 1, 1, 1, 1, 1);
