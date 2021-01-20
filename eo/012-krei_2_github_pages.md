---
lang: eo
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: 'krei 1 subretejon _"github page"_'
---

Iru al la loko de [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva), kaj alklaku _«Use this template»_.

Enigu nomon de deponejo kaj validigu la kreadon de la deponejo.
Iru al la parametroj de via deponejo, rulumu malsupren al paragrafo _«Github Pages»_, kaj anstataŭigu "Neniu" per "majstro", alklaku "Konservi".

Nun konektiĝu al komputilo kun Linux.  
Instalu la antaŭkondiĉojn, ekzemple se vi estas sub Debian:
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

kaj ricevu kopion de via deponejo:
```bash
git clone https://github.com/username/name
cd name
```

Elektu titolon kaj mallongan priskribon, kaj pravalorizu la retejon:
```bash
_scripts/komenci "Via titolo" "Via priskribo"
```

Ŝanĝu la bazan parametron en la dosiero _\_config.yml_ , vi devas meti la nomon de la retejo anstataŭ "", por havi ĉi tion:  
    `baseurl:          "/name"`  
    (anstataŭigu _«name»_ kun la nomo kiun vi elektis)
```bash
nano _config.yml
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

Gratulon, via retejo kreiĝis, ĝi estas alirebla ĉe https://username.github.io/name.

