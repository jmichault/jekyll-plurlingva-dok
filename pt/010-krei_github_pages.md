---
komentoj_id: 4
lang: pt
lang-niv: auto
lang-ref: 010-kreu-cxefan-GP
layout: page
title: 'criar 1 site _"github page"_'
---

Faça login no github com seu nome de usuário.  

Vá para a teia [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)e clique em _«Use this template»_.

Insira como um nome de repositório: _username.github.io_ , onde _username_ é seu nome de usuário em _github_, e valide a criação do repositório.

Agora conecte-se a um computador com Linux.  
Instale os pré-requisitos, por exemplo, se você tiver menos de _debian buster_ :
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

e receba uma cópia do seu depósito:
```bash
git clone https://github.com/username/username.github.io
cd username.github.io
git config pull.rebase false
git pull https://github.com/jmichault/jekyll-plurlingva.git --allow-unrelated-histories
```

Escolha seu idioma de trabalho (, código de duas letras), título e descrição resumida, e inicialize o site:
```bash
_scripts/komenci xx "Via titolo" "Via priskribo"
```

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

Parabéns, seu site foi criado, está acessível em https://username.github.io.

