---
lang: es
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: 'crear 1 subred _"github page"_'
---

Inicie sesión en github con su nombre de usuario.  

Vaya a la ubicación de [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)y haga clic en _«Use this template»_.

Ingrese un nombre para un repositorio y valide la creación del repositorio.
Vaya a los parámetros de su repositorio, desplácese hacia abajo hasta el párrafo _«Github Pages»_y reemplace "Ninguno"con "maestro", haga clic en "Almacenar".

Ahora conéctese a una computadora con Linux.  
Instale los requisitos previos, por ejemplo, si está bajo Debian:
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

y reciba una copia de su depósito:
```bash
git clone https://github.com/username/name
cd name
git config pull.rebase false
git pull https://github.com/jmichault/jekyll-plurlingva.git --allow-unrelated-histories
```

Elija su idioma de trabajo (, código de dos letras), título y descripción breve, e inicialice el sitio:
```bash
_scripts/komenci xx "Via titolo" "Via priskribo"
```

Para cambiar el parámetro básico en el archivo _\_config.yml_ , debe poner el nombre del sitio en lugar de "", para tener esto:  
    `baseurl:          "/name"`  
    (reemplace _«name»_ con el nombre que eligió)
```bash
nano _config.yml
```

Si desea menos idiomas que los 15 predeterminados, edite el archivo _\_data/languages.yml_ y elimine las líneas correspondientes:
```bash
nano _data/languages.yml
```

Envíe los cambios a su sitio web _github_ :
```bash
git add --all
git commit -m "Initial commit"
git push -u origin master
```

Felicitaciones, su sitio ha sido creado, se puede acceder a él en https://username.github.io/name.

