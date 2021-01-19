---
lang: it
lang-niv: auto
lang-ref: 010-kreu-cxefan-GP
layout: page
title: 'crea il tuo sito web _"github page"_ '
---

Andare alla posizione di [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)e fare clic su _«Use this template»_.

Immettere come nome del repository: _username.github.io_ , dove _username_ è il nome utente in _github_e convalidare la creazione del repository.

Ora connettiti a un computer con Linux.  
Installa i prerequisiti, ad esempio se sei sotto Debian:
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

e ricevi una copia del tuo deposito:
```bash
git clone https://github.com/username/username.github.io
cd username.github.io
```

Se vuoi meno lingue rispetto alle 15 predefinite, modifica il file _\_data/languages.yml_ e cancella le righe corrispondenti:
```bash
nano _data/languages.yml
```

Scegli un titolo e una breve descrizione e valuta il sito:
```bash
_scripts/komenci "Via titolo" "Via priskribo"
```

Invia modifiche al tuo sito _github_ :
```bash
git add --all
git commit -m "Initial commit"
git push -u origin master
```

Congratulazioni, il tuo sito è stato creato, è accessibile su https://username.github.io.

