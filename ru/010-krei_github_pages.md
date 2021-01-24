---
lang: ru
lang-niv: auto
lang-ref: 010-kreu-cxefan-GP
layout: page
title: 'создать 1 сайт _"github page"_'
---

Войдите в github под своим именем пользователя.  

Перейдите к месту [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)и щелкните _«Use this template»_.

Введите в качестве имени репозитория: _username.github.io_ , где _username_ - ваше имя пользователя в _github_, и подтвердите создание репозитория.

Теперь подключитесь к компьютеру с Linux.  
Установите предварительные условия, например, если у вас меньше _debian buster_ :
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

Выберите заголовок и краткое описание и оцените сайт:
```bash
_scripts/komenci "Via titolo" "Via priskribo"
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

