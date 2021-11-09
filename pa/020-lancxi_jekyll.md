---
lang: pa
lang-niv: auto
lang-ref: 020-lancxu-jekyll-loke
layout: page
title: "ਜੈਕੀਲ ਨੂੰ ਸਥਾਨਕ ਤੌਰ 'ਤੇ ਲਾਂਚ ਕਰੋ"
---

{% assign page1=site.pages | where:"lang-ref","010-kreu-cxefan-GP" | where: "lang",page.lang  %} {% assign page1=site.pages | where:"lang-ref","010-kreu-cxefan-GP" | where: "lang",page.lang  %} {% assign page2=site.pages | where:"lang-ref","012-kreu-2-cxefan-GP" | where: "lang",page.lang  %} 
 ਜੇ ਤੁਸੀਂ  [   ]( {{ site.baseurl }}{{ page1[0].url}} ) 
 ਜਾਂ {{page2[0].title}} {{page2[0].title}} {{page2[0].title}}  ]( {{ site.baseurl }}{{ page2[0].url}} ) ਦੇ ਨਿਰਦੇਸ਼ਾਂ ਦਾ ਪਾਲਣ ਕਰਦੇ ਹੋ, ਤੁਹਾਡੇ ਕੋਲ ਤੁਹਾਡੀ ਜਮ੍ਹਾਂ ਰਕਮ ਦੀ ਸਥਾਨਕ ਕਾਪੀ ਹੈ. 

* ਇੱਕ ਟਰਮੀਨਲ ਖੋਲ੍ਹੋ ਅਤੇ ਫੋਲਡਰ ਤੇ ਜਾਓ ਜਿੱਥੇ ਤੁਸੀਂ ਆਪਣੀ ਰਿਪੋਜ਼ਟਰੀ ਨੂੰ ਕਲੋਨ ਕੀਤਾ ਹੈ.



* ਜੈੱਕਲ ਤਿਆਰ ਕਰੋ:



```bash
bundle install
```

* ਜੈੱਕਲ ਲਾਂਚ ਕਰੋ:



```bash
bundle exec jekyll serve
```

ਹੁਣ ਤੁਸੀਂ ਪਿਛਲੇ ਕਮਾਂਡ ਦੁਆਰਾ ਦਰਸਾਏ ਗਏ ਪਤੇ ਤੇ ਆਪਣੇ ਕੰਪਿ computer ਟਰ ਤੇ ਆਪਣੀ ਸਾਈਟ ਦੀ ਕੋਸ਼ਿਸ਼ ਕਰ ਸਕਦੇ ਹੋ  ( http: // ਲੋਕਲਹੋਸਟ: 4000 ਜੇ ਤੁਸੀਂ ਵਿਕਲਪ ਨਹੀਂ ਕੀਤਾ  _baseurl_). 

