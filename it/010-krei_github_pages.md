---
lang: it
lang-niv: auto
lang-ref: 010-kreu-cxefan-GP
layout: page
title: 'creare 1 sito web _"github page"_'
---

Accedi a GitHub con il tuo nome utente.  

Andare alla posizione di [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)e fare clic su _«Use this template»_.

Immettere come nome del repository: _username.github.io_ , dove _username_ è il nome utente in _github_e convalidare la creazione del repository.

Ora connettiti a un computer con Linux.  
Installa i prerequisiti, ad esempio se hai meno di _debian buster_ :
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

e ricevi una copia del tuo deposito:
```bash
git clone https://github.com/username/username.github.io
cd username.github.io
git config pull.rebase false
git pull https://github.com/jmichault/jekyll-plurlingva.git --allow-unrelated-histories
```

Scegli un titolo e una breve descrizione e valuta il sito:
```bash
_scripts/komenci "Via titolo" "Via priskribo"
```

Se vuoi meno lingue rispetto alle 15 predefinite, modifica il file _\_data/languages.yml_ e cancella le righe corrispondenti:
```bash
nano _data/languages.yml
```

Invia modifiche al tuo sito _github_ :
```bash
git add --all
git commit -m "Initial commit"
git push -u origin master
```

Congratulazioni, il tuo sito è stato creato, è accessibile su https://username.github.io.

