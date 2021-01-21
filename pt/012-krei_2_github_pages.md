---
lang: pt
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: 'criar 1 sub-rede _"github page"_'
---

Faça login no github com seu nome de usuário.  

Vá para a localização de [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)e clique em _«Use this template»_.

Insira o nome de um repositório e valide a criação do repositório.
Vá para os parâmetros do seu repositório, role para baixo até o parágrafo _«Github Pages»_e substitua "Nenhum"por "mestre", clique "Armazenar".

Agora conecte-se a um computador com Linux.  
Instale os pré-requisitos, por exemplo, se você estiver no Debian:
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

e receba uma cópia do seu depósito:
```bash
git clone https://github.com/username/name
cd name
```

Escolha um título e uma breve descrição e avalie o site:
```bash
_scripts/komenci "Via titolo" "Via priskribo"
```

Para alterar o parâmetro básico no arquivo _\_config.yml_ , deve-se colocar o nome do site ao invés de "", para ter este:  
    `baseurl:          "/name"`  
    (substitua _«name»_ pelo nome que você escolheu)
```bash
nano _config.yml
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

Parabéns, seu site foi criado, está acessível em https://username.github.io/name.

