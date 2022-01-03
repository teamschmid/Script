
git --version

#im git-Pfad direkt unter Hauptverzeichnis ausführen, um Inhalte lokal zu speichern
git clone https://github.com/teamschmid/Script.git


#Datei hochladen
#Anleitung: https://legacy.thomas-leister.de/github-fuer-anfaenger-repository-anlegen-und-code-hochladen/
#Repos abgleichen
git pull origin main
#Komplett alles oder Dateiname angeben
git add .
#Information für Änderung angeben
git commit -m "Version 3"
#Hochladen beim ersten Mal
git push --set-upstream origin main
#Hochladen
git push

#Änderungen herunterladen
git pull

