---
lang: pt
lang-niv: auto
lang-ref: 010-kreu-cxefan-GP
layout: page
title: 'crie seu site _"github page"_ '
---

Vá para a localização de [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)e clique em _«Use this template»_.

Insira como um nome de repositório: _username.github.io_ , onde _username_ é seu nome de usuário em _github_, e valide a criação do repositório.

Agora conecte-se a um computador com Linux.  
Instale os pré-requisitos, por exemplo, se você estiver no Debian:
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

e receba uma cópia do seu depósito:
```bash
git clone https://github.com/username/username.github.io
cd username.github.io
```

Escolha um título e uma breve descrição e avalie o site:
```bash
_scripts/komenci "Via titolo" "Via priskribo"
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

