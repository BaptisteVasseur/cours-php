# Remise à niveau PHP

## 1 : Les bases du PHP

### Varialbes simple

- Créez plusieurs variables, une pour stocker votre prénom, une pour votre age, une pour savoir si vous êtes un homme, une pour stocker le montant de votre salaire par mois (avec des centimes)
- Affichez la phrase : "Bonjour **VOTRE_PRENOM**, vous avez actuellement **VOTRE_AGE** ans ! Vous êtes un.e **HOMME/FEMME**. Vous allez recevoir sur votre compte en banque environ **VOTRE_SALAIRE_ARRONDI_A_L_EURO** (somme exacte : **VOTRE_VRAI_SALAIRE**)"


- Multipliez votre salaire par 13 (car 13 mois de paie)
- Divisez le résultat de la multiplication par 0,80 (pour déduire les impots)

### Tableaux

- Créez un tableau, contenant des informations (numero_rue, nom_rue, code_postal, ville, telephone, email)
- Affichez l'email contenu dans 1er tableau
- Affichez l'adresse complète du 1er tableau (numero, nom, code postal, ville)


- Créez un second tableau contenant vos 10 dernières dépenses (il faut les inventer)
- Afficher la somme du 1er element et du dernier element du tableau
- Afficher la différence du 1er element et du dernier element du tableau

### Boucle

- Bouclez sur chaque element du tableau des montants pour les afficher 1 par 1 en utilisant la boucle FOR
- Affichez pour chaque element du tableau, sa valeur est si sa valeur est pair en utilisant la boucle FOREACH


- Récupérer le dernier element du tableau, ajouter 10 euros à la dépense
- Supprimez le 2éme élement du tableau des dépenses


- Afficher la somme de tous les elements du tableau
- Afficher la moyenne de tous les elements du tableau
- Afficher le nombre d'éléments présent dans le tableau


- Triez le tableau pour avoir les montants dans l'ordre croissant
- Affichez un element aléatoire du tableau


- Faites un tableau "(en html)" qui affiche les statisques suivantes : nombre de dépenses, moyenne, plus grosse dépense, plus petite, total des dépenses
- Si le montant de votre compte est inférieur au montant

### Chaine de caractères

- Mettre en majuscule le prénom, en miniscule l'adresse complète. Affichez le nombre de caractères du prénom.
- Affichez toutes les valeurs du tableau en une seule ligne (les valeurs doivent être séparés par des virgules…)

### Fonctions

- Écrivez une fonction qui permet de dire à quelqu'un : "Bonjour XX"
- Écrivez une fonction qui permet de calculer la somme des nombres entre X et Y (X et Y = 2 arguments de la fonction)
- Affichez la somme de tous les chiffres entre 1 et 10
- Affichez la somme de tous les chiffres entre 10 et 100
- Affichez la somme de tous les chiffres entre -10 et -20

----------------------------------------------------------------------------------------------------------------------------

----------------------------------------------------------------------------------------------------------------------------

----------------------------------------------------------------------------------------------------------------------------

## 2 : les objets

- Créez une classe Marque avec un nom
- Créez une classe Véhicule avec une propriété nom, description, prix, date_creation et ajoutez une propriété marque qui fait référence à la classe Marque
- Créez une classe Voiture qui hérite de Véhicule et qui contient en plus la propriété : type_moteur qui fait référence à un enum (propulsion, traction 4roues_motrices)
- Créez une classe Avion qui hérite de Véhicule et qui contient en plus la propriété : nombre_moteurs
- Créez une classe Bateau qui hérite de Véhicule et qui contient en plus la propriété : hauteur_bateau_sous_eau


- Pour Voiture, Avion et Bateau : je veux que quand j'affiche le nom, devant il y ai entre crochet le type du véhicule :
Par exemple : **[Avion] Cessna 152** / **[Bateau] Jet Ski Seafox** / **[Voiture] Clio 2**


- Créez un tableau qui va contenir 2 bateaux, 2 avions, 2 voitures
- Mélangez le tableau


- Filtrez dans le tableau uniquement les voitures

> Objets pratiques à connaitre : DateTime, Exceptions, ArrayObject (ou Collection)

----------------------------------------------------------------------------------------------------------------------------

----------------------------------------------------------------------------------------------------------------------------

----------------------------------------------------------------------------------------------------------------------------

## 3 : sessions, PDO, formulaires, lire des fichiers…

### Formulaires

> Superglobales : $_POST, $_GET, $_SERVER, $_SESSION, $_COOKIE, $_REQUEST, ...

- Créez un formulaire HTML avec 2 champs : 1 champ titre et 1 champ contenu (ne pas oublier de mettre les **name="XX"** sur les champs HTML) et 1 bouton "Envoyer"
- Récupérez les données envoyées par l'utilisateur
- Vérifiez que le titre à plus que 2 caractères et le contenu plus que 5 caractères, si ce n'est pas le cas : retournez une erreur à l'utilisateur

###  PDO

> Il vous faut une base de donnée SQL

- Utilisez PDO pour enregistrer les données de votre formulaire en base de donnée
- Utilisez PDO pour récupérer les données et les afficher sur la page
- Utilisez PDO pur supprimer des données en base de donnée

### Sessions

> Une session est un moyen de stocker des informations sur votre site Web. Par défaut, les variables de session durent jusqu'à ce que l'utilisateur ferme le navigateur.

- Créez un formulaire avec des champs identifiant et un button pour envoyer, récupérer les données du formulaire envoyé en PHP.
- Utilisez et démarrer la session et stocker dedans le nom de l'utilisateur. Maintenant, allez sur une autre page et en démarrant la session, vous pouvez récupérer le nom de l'utilisateur (il est en memoire)

### Lire des fichiers

- Créez un fichier sur votre ordinateur data.txt. Dans le fichier, écrivez 1 adresse email par ligne.
- En parcourant les lignes du fichier, affichez les adresses emails une par une.
- Ajoutez les adresses emails valides dans un tableau et comptez le nombre d'éléments dans le tableau


