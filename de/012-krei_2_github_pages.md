---
lang: de
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: '1 Subnetz erstellen _"github page"_'
---

Melden Sie sich mit Ihrem Benutzernamen bei github an.  

Gehen Sie zur Website [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)und klicken Sie auf _«Use this template»_.

Geben Sie einen Namen für ein Repository ein und überprüfen Sie die Erstellung des Repositorys.
Gehen Sie zu den Parametern Ihres Repositorys, gehen Sie zu Absatz _«Github Pages»_und ersetzen Sie _«None»_ durch _«master»_. Klicken Sie auf _«Save»_.

Stellen Sie jetzt eine Verbindung zu einem Computer mit Linux her.  
Installieren Sie die Voraussetzungen: Rubin-Bundler Ruby-dev Gawk Po4A>= 0,61

Wenn Sie beispielsweise unter Debian Buster sind:

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

Ändern Sie den Parameter _baseurl_ an die Datei _\_config.yml_ , Sie müssen den Namen der Site anstelle von ""geben, um diesen:  
    `baseurl:          "/name"`  
    (Ersetzen _«name»_ mit dem von Ihnen ausgewählten Namen, vergessen Sie nicht den _/_)

```bash
nano _config.yml
```
(Nutzen Sie es, um den Namen des Autors zu ändern.)

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

