# Guide Installation projet SYMFONY 

## prerequis
En premier lieu, installer symfony cli ( permet d'utiliser des commande symfony ) avec cette commande dans n'importe quel dossier :

`curl -1sLf 'https://dl.cloudsmith.io/public/symfony/stable/setup.deb.sh' | sudo -E bash`

 ----- puis ----

`sudo apt install symfony-cli`

## Cloner le depot le projet symfony

Rien de nouveau, avec la commande `git clone `

## Installer les dependances 

Aller à la racine du projet puis faire `composer install`

## Configuration de la BDD ( déjà éxistante dans le projet symfony ) et l'afficher dans Adminer

*attention, cette Manipulation ne fonctionnera pas si aucune bdd n'a été configurée au préalable avec Doctrine*

 - Lancer VSC
 - Créer un fichier nomé `.env.local` au même niveau que le fichier existant `.env` à la base du projet
 - Coller dans ce fichier `DATABASE_URL="mysql://explorateur:Ereul9Aeng@127.0.0.1:3306/NomDuProjet?serverVersion=10.3.25-MariaDB"` et remplacer "NomduProjet" par le nom que vous voulez en base de données.

- Dans votre terminal à la racine du projet, lancer `bin/console d:d:c` 
- Puis enfin `bin/console d:m:m` et repondre yes
  (possibles erreurs mais ne pas en tenir compte, dû à 2 mirgation qui se contredi mais le resultat final est bon)

- Lancer adminer pour voir si la bdd et ses tables sont bien crées

- Possibilité de faire un import SQL pour remplir la BDD

## Lancement du serveur 

Enfin, utiliser `symfony server:start`  pour demarrer le serveur ( voir plus haut dans votre terminal pour voir sur quel port le serveur est démarré, en principe http://localhost:8000 )

