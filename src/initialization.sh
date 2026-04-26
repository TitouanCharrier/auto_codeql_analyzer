# Création de l'arborescence
mkdir repos results dbs data

# Séléction des repos appropriés
jq '[.[] | select(.language_by_github == "Java")]' json_index.json > java_repo.json
