
#!/bin/bash

# Variables
JAR_FILE="target/tp-foyer-5.0.0.jar"
DEST_FOLDER="docker"

# Vérification que le fichier existe
if [ -f "$JAR_FILE" ]; then
    echo "📦 Fichier $JAR_FILE trouvé."
    echo "📤 Déplacement vers $DEST_FOLDER/"

    mv "$JAR_FILE" "$DEST_FOLDER/"

    echo "✅ Déplacement terminé."
    ls -l "$DEST_FOLDER/"
else
    echo "❌ Fichier $JAR_FILE introuvable. Compile-le d'abord avec : mvn clean package"
fi
