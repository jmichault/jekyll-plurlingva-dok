---
lang: eo
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: 'krei 1 subretejon _"github page"_'
---

Ensalutu github per via salutnomo.  

Iru al la retejo de [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva), kaj alklaku _«Use this template»_.

Enigu nomon de deponejo kaj validigu la kreadon de la deponejo.
Iru al la parametroj de via deponejo, iru al paragrafo _«Github Pages»_, kaj anstataŭigu _«None»_ per _«master»_, alklaku _«Save»_.

Nun konektiĝu al komputilo kun Linux.  
Instalu la antaŭkondiĉojn: Ruby-Bundler Ruby-Dev Gawk Po4A>= 0.61

Ekzemple se vi estas sub Debian Buster:

```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

kaj ricevu kopion de via deponejo:

```bash
git clone https://github.com/username/name
cd name
git config pull.rebase false
git pull https://github.com/jmichault/jekyll-plurlingva.git --allow-unrelated-histories
```

Elektu vian laborlingvon (du-literan kodon), titolon kaj mallongan priskribon, kaj pravalorizi la retejon:

```bash
_scripts/komenci xx "Via titolo" "Via priskribo"
```

Ŝanĝi la parametron _baseurl_ al la dosiero _\_config.yml_ , vi devas meti la nomon de la retejo anstataŭ "", por havi ĉi tion:  
    `baseurl:          "/name"`  
    (Anstataŭigi _«name»_ kun la nomo, kiun vi elektis, ne forgesu la _/_)

```bash
nano _config.yml
```
(profitu ĝin por ŝanĝi la nomon de la aŭtoro.)

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

