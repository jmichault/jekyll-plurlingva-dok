---
lang: ru
lang-niv: auto
lang-ref: 032-aldono-pagxo
layout: page
title: 'Добавить страницу'
---

Страницы отображаются в левом меню, а не в списке сообщений.

Чтобы добавить новую страницу, просто создайте файл в каталоге _xx, où _xx_ с кодом вашего языка. Этот файл должен иметь расширение _«.md»_ , чтобы показать, что это файл _markdown_.
Эта страница 

Этот файл должен начинаться с заголовка в формате _YAML_ следующим образом:

```
---
lang: xx
lang-niv: fonto
lang-ref: 001-yyy
layout: page
title: 'zzz'
---
```

Поля для изменения:

* _lang:_ : замените _xx_ кодом вашего языка.


* _lang-ref_ : это поле позволяет вам идентифицировать страницу, заменять _001-yyy_ тем, что вы хотите, оно должно быть уникальным в вашем блоге и используется для сортировки страниц в меню, поэтому Рекомендуется начинать с трехзначного числа, как в примере, чтобы контролировать порядок страниц в меню.


* _title:_ : замените _zzz_ названием своей страницы.



Теперь добавьте содержание вашего сообщения, и когда вы будете удовлетворены своим текстом, начните перевод со скрипта _traduki_ , который находится в папке _scripts_. Вы можете запустить его либо из командной строки, либо из файлового проводника.
