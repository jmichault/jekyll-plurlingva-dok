---
lang: fr
lang-niv: fonto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: 'créez 1 sous-site _"github page"_'
---

Connectez-vous sur github avec votre identifiant.  

Allez sur le site de [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva), et cliquez sur _«Use this template»_.

Entrez un nom de dépot, et validez la création du dépot.
Allez dans les paramètres de votre dépot, descendez jusqu'au paragraphe _«Github Pages»_, et remplacez _«None»_ par _«master»_, cliquez sur _«Save»_.

Maintenant connectez vous sur un ordinateur sous linux.  
Installez les pré-requis : ruby-bundler ruby-dev gawk po4a>=0.61

Par exemple si vous êtes sous debian buster:

```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

et récupérez une copie de votre dépot :

```bash
git clone https://github.com/username/name
cd name
git config pull.rebase false
git pull https://github.com/jmichault/jekyll-plurlingva.git --allow-unrelated-histories
```

Choisissez votre langue de travail (code de deux lettres), un titre et une description brève, et initialisez le site :

```bash
_scripts/komenci xx "Via titolo" "Via priskribo"
```

Changez le paramètre _baseurl_ dans le fichier _\_config.yml_ , il faut mettre le nom du site au lieu de "", pour avoir ceci :  
    `baseurl:          "/name"`  
    (remplacez _«name»_ par le nom que vous avez choisi, n'oubliez pas le _/_)

```bash
nano _config.yml
```
(Profitez-en pour changer aussi le nom de l'auteur.)

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

Félicitations, votre site est créé, il est accessible à l'adresse https://username.github.io/name .

