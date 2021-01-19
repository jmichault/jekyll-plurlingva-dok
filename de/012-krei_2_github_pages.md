---
lang: de
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: 'eine Website erstellen _"github page"_ '
---

Gehen Sie zum Ort [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)und klicken Sie auf _«Use this template»_.

Geben Sie einen Namen für ein Repository ein und überprüfen Sie die Erstellung des Repositorys.
Gehen Sie zu Ihren Repository-Einstellungen, gehen Sie zu Absatz _«Github Pages»_und ersetzen Sie "Keine"durch "Master", klicken Sie auf "Speichern".

Stellen Sie jetzt eine Verbindung zu einem Computer mit Linux her.  
Installieren Sie die Voraussetzungen, z. B. wenn Sie sich unter Debian befinden:
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

und erhalten Sie eine Kopie Ihrer Anzahlung:
```bash
git clone https://github.com/username/name
cd name
```

Wenn Sie weniger Sprachen als die 15 voreingestellten Sprachen möchten, bearbeiten Sie die Datei _\_data/languages.yml_ und löschen Sie die entsprechenden Zeilen:
```bash
nano _data/languages.yml
```

Wählen Sie einen Titel und eine Kurzbeschreibung und initialisieren Sie die Site:
```bash
_scripts/komenci "Via titolo" "Via priskribo"
```

Senden Sie Änderungen an Ihre Site _github_ :
```bash
git add --all
git commit -m "Initial commit"
git push -u origin master
```

Herzlichen Glückwunsch, Ihre Website wurde erstellt und ist unter https://username.github.io/name zugänglich.

