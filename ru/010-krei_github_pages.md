---
lang: ru
lang-niv: auto
lang-ref: 010-kreu-cxefan-GP
layout: page
title: 'создать свой сайт _"github page"_ '
---

Перейдите к месту [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)и щелкните _«Use this template»_.

Введите в качестве имени репозитория: _username.github.io_ , где _username_ - ваше имя пользователя в _github_, и подтвердите создание репозитория.

Теперь подключитесь к компьютеру с Linux.  
Установите необходимые компоненты, например, если вы используете Debian:
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

и получите копию вашего депозита:
```bash
git clone https://github.com/username/username.github.io
cd username.github.io
```

Если вам нужно меньше языков, чем 15 предустановленных, отредактируйте файл _\_data/languages.yml_ и удалите соответствующие строки:
```bash
nano _data/languages.yml
```

Выберите заголовок и краткое описание и оцените сайт:
```bash
_scripts/komenci "Via titolo" "Via priskribo"
```

Отправьте изменения на свой веб-сайт _github_ :
```bash
git add --all
git commit -m "Initial commit"
git push -u origin master
```

Поздравляем, ваш сайт создан, он доступен по адресу https://username.github.io.

