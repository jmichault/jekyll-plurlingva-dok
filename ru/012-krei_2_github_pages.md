---
lang: ru
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: 'создать сайт _"github page"_ '
---

Перейдите к месту [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)и щелкните _«Use this template»_.

Введите имя репозитория и подтвердите создание репозитория.
Перейдите в настройки репозитория, перейдите к абзацу _«Github Pages»_и замените "Нет"на "мастер", щелкните "Сохранить".

Теперь подключитесь к компьютеру с Linux.  
Установите необходимые компоненты, например, если вы используете Debian:
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

и получите копию вашего депозита:
```bash
git clone https://github.com/username/name
cd name
```

Выберите заголовок и краткое описание и оцените сайт:
```bash
_scripts/komenci "Via titolo" "Via priskribo"
```

Чтобы изменить основной параметр в файле _\_config.yml_ , вы должны указать название сайта вместо "", чтобы получилось:  
    `baseurl:          "/name"`  
    (замените _«name»_ выбранным вами именем)
```bash
nano _config.yml
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

Поздравляем, ваш сайт создан, он доступен по адресу https://username.github.io/name.

