---
lang: ru
lang-niv: auto
lang-ref: 020-lancxu-jekyll-loke
layout: page
title: 'Запустить Джекилл локально'
---

{% assign page1=site.pages | where:"lang-ref","010-kreu-cxefan-GP" | where: "lang",page.lang  %}
{% assign page2=site.pages | where:"lang-ref","012-kreu-2-cxefan-GP" | where: "lang",page.lang  %}
Если вы следовали инструкциям [ {{page1[0].title}} ]( {{ site.baseurl }}{{ page1[0].url}} )
или [ {{page2[0].title}} ]( {{ site.baseurl }}{{ page2[0].url}} ), у вас есть локальная копия вашего репозитория.

* Откройте терминал и перейдите в папку, в которую вы клонировали свой репозиторий.



* Приготовьте Джекилла:



```bash
bundle install
```

* Запустить Джекилл:



```bash
bundle exec jekyll serve
```

Теперь вы можете протестировать свой сайт на своем компьютере по адресу, указанному предыдущей командой (http: // localhost: 4000, если вы не ввели опцию _baseurl_).

