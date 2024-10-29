FROM python:3

# Ustawienie etykiety autora
LABEL maintainer="Joanna Mazur <joasikmazur@gmail.com>"

# Ustawienie katalogu roboczego
WORKDIR /python-hello

# Zainstaluj Pythona
RUN apt-get update && apt-get install -y python3

# Skopiuj plik skryptu do kontenera
COPY hello.py .

# Ustawienie komendy do uruchomienia skryptu
CMD ["python3", "./hello.py"]
