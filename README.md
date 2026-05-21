# Auto Codeql Analyzer

## Utilisation :

prérequis : 
 - un fichier json contenant une liste de repos github.
 - avoir docker installé
 - sqlite3 (optionnel)

 étapes de lancement : 
- cloner le repo
- ```./start.sh```

configuration :
- dans la fenêtre de l'interface, renseigner un github token valide avec les droits "repos"
- renseigner les informations demandées
toutes les configurations seront stocké dans le ```config.json``` généré après le premier lancement de l'application.


interprétation des données :
le programme fourni une base de donnée SQLITE (sqlite.db)
contenant 3 tables 
 - ```repos``` contients toutes les infos des repository
 - ```error_reports``` contient les erreurs levés
 - ```error_catalog``` contient la liste des différentes erreures levées.

