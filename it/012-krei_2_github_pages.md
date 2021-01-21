---
lang: it
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: 'crea 1 sottorete _"github page"_'
---

Accedi a GitHub con il tuo nome utente.  

Andare alla posizione di [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)e fare clic su _«Use this template»_.

Immettere un nome per un repository e convalidare la creazione del repository.
Vai ai parametri del tuo repository, scorri verso il basso fino al paragrafo _«Github Pages»_e sostituisci "Nessuno"con "master", clicca "Conservare".

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

Scegli un titolo e una breve descrizione e valuta il sito:
```bash
_scripts/komenci "Via titolo" "Via priskribo"
```

Per modificare il parametro di base nel file _\_config.yml_ , è necessario inserire il nome del sito al posto di "", per avere questo:  
    `baseurl:          "/name"`  
    (sostituisci _«name»_ con il nome che hai scelto)
```bash
nano _config.yml
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

Congratulazioni, il tuo sito è stato creato, è accessibile su https://username.github.io/name.

