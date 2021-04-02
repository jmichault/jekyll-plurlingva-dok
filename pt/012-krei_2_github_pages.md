---
lang: pt
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: 'criar 1 sub-rede _"github page"_'
---

Faça login no github com seu nome de usuário.  

Acesse o site [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)e clique em _«Use this template»_.

Insira um nome para um repositório e valide a criação do repositório.
Vá para os parâmetros do seu repositório, vá para o parágrafo _«Github Pages»_, e substitua _«None»_ por _«master»_, clique em _«Save»_.

Agora conecte-se a um computador com Linux.  
Instale os pré-requisitos: Ruby-Bundler Ruby-Dev Gawk Po4A>= 0,61

Por exemplo, se você estiver sob Debian Buster: (° 1 ° 1

```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

e receba uma cópia do seu depósito:

```bash
git clone https://github.com/username/name
cd name
git config pull.rebase false
git pull https://github.com/jmichault/jekyll-plurlingva.git --allow-unrelated-histories
```

Escolha seu idioma de trabalho (, código de duas letras), título e descrição resumida, e inicialize o site:

```bash
_scripts/komenci xx "Via titolo" "Via priskribo"
```

Alterar o parâmetro _baseurl_ para o arquivo _\_config.yml_ , você tem que colocar o nome do site em vez de "", para ter isso:  
    `baseurl:          "/name"`  
    (Substitua _«name»_ pelo nome selecionado, não esqueça o _/_)

```bash
nano _config.yml
```
(Aproveite-o para alterar o nome do autor.)(° 3 ° 3

Se você quiser menos idiomas do que os 15 predefinidos, edite o arquivo _\_data/languages.yml_ e exclua as linhas correspondentes:
```bash
nano _data/languages.yml
```

Envie alterações para o seu site _github_ :
```bash
git add --all
git commit -m "Initial commit"
git push -u origin master
```

Parabéns, seu site foi criado, está acessível em https://username.github.io/name.

