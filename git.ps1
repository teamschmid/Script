
git --version

#im git-Pfad direkt unter Hauptverzeichnis ausführen, um Inhalte lokal zu speichern
git clone https://github.com/teamschmid/Script.git


#Datei hochladen

#Repos abgleichen
git pull origin main
#Komplett alles oder Dateiname angeben
git add .
#Information für Änderung angeben
git commit -m "Zweite Version"
#Hochladen beim ersten Mal
git push --set-upstream origin main
#Hochladen
git push