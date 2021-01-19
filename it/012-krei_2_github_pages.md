---
lang: it
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: 'creare un sito web _"github page"_ '
---

Andare alla posizione di [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)e fare clic su _«Use this template»_.

Immettere un nome per un repository e convalidare la creazione del repository.
Vai alle impostazioni del tuo repository, vai al paragrafo _«Github Pages»_e sostituisci "Nessuno"con "master", fai clic su "Salva".

Ora connettiti a un computer con Linux.  
Installa i prerequisiti, ad esempio se sei sotto Debian:
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

e ricevi una copia del tuo deposito:
```bash
git clone https://github.com/username/name
cd name
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

Congratulazioni, il tuo sito è stato creato, è accessibile su https://username.github.io/name.

