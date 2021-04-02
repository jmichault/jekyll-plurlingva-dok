---
lang: it
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: 'crea 1 sottorete _"github page"_'
---

Accedi a GitHub con il tuo nome utente.  

Vai al sito web [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)e fai clic su _«Use this template»_.

Immettere un nome per un repository e convalidare la creazione del repository.
Vai ai parametri del tuo repository, vai al paragrafo _«Github Pages»_, e sostituisci _«None»_ con _«master»_, clicca _«Save»_.

Ora connettiti a un computer con Linux.  
Installa i prerequisiti: rubino-bundler ruby-dev gawk po4a>= 0,61

Ad esempio se sei sotto Debian Buster: (° 1 ° 1

```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

e ricevi una copia del tuo deposito:

```bash
git clone https://github.com/username/name
cd name
git config pull.rebase false
git pull https://github.com/jmichault/jekyll-plurlingva.git --allow-unrelated-histories
```

Scegli la tua lingua di lavoro (codice di due lettere), titolo e breve descrizione e inizializza il sito:

```bash
_scripts/komenci xx "Via titolo" "Via priskribo"
```

Modificare il parametro _baseurl_ sul file _\_config.yml_ , è necessario inserire il nome del sito anziché "", per avere questo:  
    `baseurl:          "/name"`  
    (Sostituire _«name»_ Con il nome selezionato, non dimenticare il _/_)

```bash
nano _config.yml
```
(Approfittarne per cambiare il nome dell'autore.)(° 3 ° 3

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

