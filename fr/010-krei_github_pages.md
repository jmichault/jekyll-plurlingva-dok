---
lang: fr
lang-niv: fonto
lang-ref: 010-kreu-cxefan-GP
layout: page
title: 'créez 1 site _"github page"_'
---

Connectez-vous sur github avec votre identifiant.  

Allez sur le site de [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva), et cliquez sur _«Use this template»_.

Entrez comme nom de dépot : _username.github.io_ , où _username_ est votre nom d'utilisateur sur _github_, et validez la création du dépot.

Maintenant connectez vous sur un ordinateur sous linux.  
Installez les pré-requis, par exemple si vous êtes sous _debian buster_ :
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

et récupérez une copie de votre dépot :
```bash
git clone https://github.com/username/username.github.io
cd username.github.io
```

Choisissez un titre et une description brève, et initialisez le site :
```bash
_scripts/komenci "Via titolo" "Via priskribo"
```

Si vous voulez moins de langues que les 15 prédéfinies, éditez le fichier _\_data/languages.yml_ et enlevez les lignes correspondantes :
```bash
nano _data/languages.yml
```

Transmettez les modifications vers votre site _github_ :
```bash
git add --all
git commit -m "Initial commit"
git push -u origin master
```

Félicitations, votre site est créé, il est accessible à l'adresse https://username.github.io .

