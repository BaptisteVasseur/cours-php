CREATE TABLE articles (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titre VARCHAR(255) NOT NULL,
    contenu LONGTEXT NOT NULL,
    date_creation DATETIME DEFAULT NOW(),
    auteur INT DEFAULT NULL
);

CREATE TABLE utilisateur (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    mot_de_passe VARCHAR(255) NOT NULL,
    date_creation DATETIME DEFAULT NOW()
);

ALTER TABLE articles ADD CONSTRAINT article_auteur FOREIGN KEY (auteur) REFERENCES utilisateur(id);

INSERT INTO utilisateur (nom, email, mot_de_passe) VALUES
   ('Compte Admin', 'admin@example.com', 'motdepasse'),
   ('Compte Normal', 'normal@example.com', 'motdepasse'),
   ('Compte Test', 'test@example.com', 'motdepasse')
;

INSERT INTO articles (titre, contenu, auteur) VALUES
   ('Article 1', 'Contenu de l''article 1', 1),
   ('Article 2', 'Contenu de l''article 2', 1),
   ('Article 3', 'Contenu de l''article 3', 2),
   ('Article 4', 'Contenu de l''article 4', 2),
   ('Article 5', 'Contenu de l''article 5', 3)
;
