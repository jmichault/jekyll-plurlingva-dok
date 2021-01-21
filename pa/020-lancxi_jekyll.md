---
lang: pa
lang-niv: auto
lang-ref: 020-lancxu-jekyll-loke
layout: page
title: "ਜੈਕੀਲ ਨੂੰ ਸਥਾਨਕ ਤੌਰ 'ਤੇ ਲਾਂਚ ਕਰੋ"
---

{% assign page1=site.pages | where:"lang-ref","010-kreu-cxefan-GP" | where: "lang",page.lang  %}
{% assign page2=site.pages | where:"lang-ref","012-kreu-2-cxefan-GP" | where: "lang",page.lang  %}
ਜੇ ਤੁਸੀਂ [ {{page1[0].title}} ]( {{ site.baseurl }}{{ page1[0].url}} )
ਜਾਂ (° 33 of) ਦੀਆਂ ਹਦਾਇਤਾਂ ਦੀ ਪਾਲਣਾ ਕਰਦੇ ਹੋ °){{page2[0].title}} ]( {{ site.baseurl }}{{ page2[0].url}} ), ਤੁਹਾਡੇ ਕੋਲ ਆਪਣੀ ਰਿਪੋਜ਼ਟਰੀ ਦੀ ਸਥਾਨਕ ਕਾੱਪੀ ਹੈ.

* ਇੱਕ ਟਰਮੀਨਲ ਖੋਲ੍ਹੋ ਅਤੇ ਫੋਲਡਰ ਤੇ ਜਾਓ ਜਿੱਥੇ ਤੁਸੀਂ ਆਪਣੀ ਰਿਪੋਜ਼ਟਰੀ ਨੂੰ ਕਲੋਨ ਕੀਤਾ ਹੈ.



* ਜੈੱਕਲ ਤਿਆਰ ਕਰੋ:



```bash
bundle install
```

* ਜੈੱਕਲ ਲਾਂਚ ਕਰੋ:



```bash
bundle exec jekyll serve
```

ਹੁਣ ਤੁਸੀਂ ਆਪਣੀ ਸਾਈਟ ਨੂੰ ਆਪਣੇ ਕੰਪਿ computerਟਰ ਤੇ ਪਿਛਲੇ ਕਮਾਂਡ (indicated 1 °) ਦੁਆਰਾ ਦਰਸਾਏ ਗਏ ਪਤੇ 'ਤੇ ਟੈਸਟ ਕਰ ਸਕਦੇ ਹੋ.

