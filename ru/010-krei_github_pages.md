---
komentoj_id: 4
lang: ru
lang-niv: auto
lang-ref: 010-kreu-cxefan-GP
layout: page
title: 'создать 1 сайт _"github page"_'
---

Войдите в github под своим именем пользователя.  

Перейдите к полотну [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)и щелкните _«Use this template»_.

Введите в качестве имени репозитория: _username.github.io_ , где _username_ - ваше имя пользователя в _github_, и подтвердите создание репозитория.

Теперь подключите к компьютеру Linux.   
Установите предварительные условия, например, если вы находитесь под   _debian bullseye_ :  
```bash
sudo apt install ruby-bundler ruby-dev gawk po4a
```

Или если вы ниже   _debian buster_ :  
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

и получите копию вашего депозита:
```bash
git clone https://github.com/username/username.github.io
cd username.github.io
git config pull.rebase false
git pull https://github.com/jmichault/jekyll-plurlingva.git --allow-unrelated-histories
```

Выберите свой рабочий язык (, двухбуквенный код), заголовок и краткое описание, и инициализируйте сайт:
```bash
_scripts/komenci xx "Via titolo" "Via priskribo"
```

Если вам нужно меньше языков, чем 15 предустановленных, отредактируйте файл _\_data/languages.yml_ и удалите соответствующие строки:
```bash
nano _data/languages.yml
```

Отправьте изменения на свой веб-сайт _github_ :
```bash
git add --all
git commit -m "Initial commit"
git push -u origin master
```

Поздравляем, ваш сайт создан, он доступен по адресу https://username.github.io.

