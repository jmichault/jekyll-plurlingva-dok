---
lang: de
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: '1 Subnetz erstellen _"github page"_'
---

Melden Sie sich mit Ihrem Benutzernamen bei github an.  

Gehen Sie zum Ort [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)und klicken Sie auf _«Use this template»_.

Geben Sie einen Namen für ein Repository ein und überprüfen Sie die Erstellung des Repositorys.
Gehen Sie zu den Parametern Ihres Repositorys, scrollen Sie nach unten zu Absatz _«Github Pages»_und ersetzen Sie "Keine"durch "Master". Klicken Sie auf "Lagern".

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
git config pull.rebase false
git pull https://github.com/jmichault/jekyll-plurlingva.git --allow-unrelated-histories
```

Wählen Sie Ihre Arbeitssprache (aus zwei Buchstaben), Titel und Kurzbeschreibung und initialisieren Sie die Site:
```bash
_scripts/komenci xx "Via titolo" "Via priskribo"
```

Um den Basisparameter in der Datei zu ändern _\_config.yml_ , müssen Sie den Namen der Site anstelle von ""eingeben, um Folgendes zu erhalten:  
    `baseurl:          "/name"`  
    (Ersetzen Sie _«name»_ durch den von Ihnen gewählten Namen)
```bash
nano _config.yml
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

Herzlichen Glückwunsch, Ihre Website wurde erstellt und ist unter https://username.github.io/name zugänglich.

