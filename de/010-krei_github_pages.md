---
lang: de
lang-niv: auto
lang-ref: 010-kreu-cxefan-GP
layout: page
title: '1 Website erstellen _"github page"_'
---

Melden Sie sich mit Ihrem Benutzernamen bei github an.  

Gehen Sie zum Ort [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)und klicken Sie auf _«Use this template»_.

Geben Sie als Repository-Namen Folgendes ein: _username.github.io_ , wobei _username_ Ihr Benutzername bei _github_ist, und überprüfen Sie die Erstellung des Repositorys.

Stellen Sie jetzt eine Verbindung zu einem Computer mit Linux her.  
Installieren Sie die Voraussetzungen, z. B. wenn Sie weniger als _debian buster_ haben:
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

und erhalten Sie eine Kopie Ihrer Anzahlung:
```bash
git clone https://github.com/username/username.github.io
cd username.github.io
```

Wählen Sie einen Titel und eine Kurzbeschreibung und initialisieren Sie die Site:
```bash
_scripts/komenci "Via titolo" "Via priskribo"
```

Wenn Sie weniger Sprachen als die 15 voreingestellten Sprachen möchten, bearbeiten Sie die Datei _\_data/languages.yml_ und löschen Sie die entsprechenden Zeilen:
```bash
nano _data/languages.yml
```

Senden Sie Änderungen an Ihre Site _github_ :
```bash
git add --all
git commit -m "Initial commit"
git push -u origin master
```

Herzlichen Glückwunsch, Ihre Website wurde erstellt und ist unter https://username.github.io zugänglich.

