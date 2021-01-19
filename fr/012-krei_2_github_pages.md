---
lang: fr
lang-niv: fonto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: 'créez un site _"github page"_ secondaire '
---

Allez sur le site de [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva), et cliquez sur _«Use this template»_.

Entrez un nom de dépot, et validez la création du dépot.
Allez dans les pramètres de votre dépot, descendez jusqu'au paragraphe _«Github Pages»_, et remplacez «None» par «master», cliquez sur «Save».

Maintenant connectez vous sur un ordinateur sous linux.  
Installez les pré-requis, par exemple si vous êtes sous debian :
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

et récupérez une copie de votre dépot :
```bash
git clone https://github.com/username/name
cd name
```

Si vous voulez moins de langues que les 15 prédéfinies, éditez le fichier _\_data/languages.yml_ et enlevez les lignes correspondantes :
```bash
nano _data/languages.yml
```

Choisissez un titre et une description brève, et initialisez le site :
```bash
_scripts/komenci "Via titolo" "Via priskribo"
```

Transmettez les modifications vers votre site _github_ :
```bash
git add --all
git commit -m "Initial commit"
git push -u origin master
```

Félicitations, votre site est créé, il est accessible à l'adresse https://username.github.io/name .

