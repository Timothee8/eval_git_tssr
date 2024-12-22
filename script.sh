# Mon SCRIPT 

echo "Où voulez-vous enregistrer le projet ? (Chemin absolu, ex : c:/dossier)"

# Récupérer l’emplacement racine (read directory) 
read directory

# Afficher dans le terminal (echo) : Quel est le nom de votre projet ?
echo "Quel est le nom de votre projet ?"

# Récupérer le nom du projet (read project) 
read project

# Se déplacer dans le dossier racine (cd $directory)
cd "$directory"

# Créer le dossier du projet (mkdir $project), puis s'y déplacer
mkdir "$project"
cd "$project"

# Créer les fichiers suivants dans le dossier projet (touch) : index.html, style.css et readme.md
touch evalindex.html style.css readme.md

# Afficher dans le terminal (echo) : Le projet a été ajouté. 
echo "Le projet a été ajouté"
