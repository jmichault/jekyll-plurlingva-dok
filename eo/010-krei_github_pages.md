---
komentoj_id: 4
lang: eo
lang-niv: auto
lang-ref: 010-kreu-cxefan-GP
layout: page
title: 'krei 1 retejon _"github page"_'
---

Ensalutu github per via salutnomo.  

Iru al la retjo de [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva), kaj alklaku _«Use this template»_.

Enigu kiel deponejan nomon: _username.github.io_ , kie _username_ estas via uzantnomo ĉe _github_, kaj validigu la kreon de la deponejo.

Nun konektiĝu al komputilo kun Linux.  
Instalu la antaŭkondiĉojn, ekzemple se vi havas malpli ol _debian buster_ :
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

kaj ricevu kopion de via deponejo:
```bash
git clone https://github.com/username/username.github.io
cd username.github.io
git config pull.rebase false
git pull https://github.com/jmichault/jekyll-plurlingva.git --allow-unrelated-histories
```

Elektu vian laborlingvon (du-literan kodon), titolon kaj mallongan priskribon, kaj pravalorizi la retejon:
```bash
_scripts/komenci xx "Via titolo" "Via priskribo"
```

Se vi volas malpli da lingvoj ol la 15 antaŭdifinitaj, redaktu la dosieron _\_data/languages.yml_ kaj forigu la respondajn liniojn:
```bash
nano _data/languages.yml
```

Sendu la ŝanĝojn al via retejo _github_ :
```bash
git add --all
git commit -m "Initial commit"
git push -u origin master
```

Gratulon, via retejo estas kreita, ĝi estas alirebla ĉe https://username.github.io.

