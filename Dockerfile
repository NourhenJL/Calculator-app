# Utilisez l'image de base Python
FROM python:3

# Copiez le fichier de votre application dans le conteneur
COPY calculator.py /app/

# Définissez le répertoire de travail
WORKDIR /app

# Exécutez l'application Python
CMD [ "python", "calculator.py" ]
