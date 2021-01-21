---
lang: ar
lang-niv: auto
lang-ref: 020-lancxu-jekyll-loke
layout: page
title: 'إطلاق jekyll محليا'
---

{% assign page1=site.pages | where:"lang-ref","010-kreu-cxefan-GP" | where: "lang",page.lang  %}
{% assign page2=site.pages | where:"lang-ref","012-kreu-2-cxefan-GP" | where: "lang",page.lang  %}
إذا اتبعت تعليمات [ {{page1[0].title}} ]( {{ site.baseurl }}{{ page1[0].url}} )
أو [ {{page2[0].title}} ]( {{ site.baseurl }}{{ page2[0].url}} )، لديك نسخة محلية من المستودع الخاص بك. (° 46 درجة)

* افتح Terminal وانتقل إلى المجلد حيث نسخت المستودع الخاص بك.



* إعداد jekyll:



```bash
bundle install
```

* إطلاق jekyll:



```bash
bundle exec jekyll serve
```

يمكنك الآن اختبار موقعك على جهاز الكمبيوتر الخاص بك على العنوان المشار إليه بواسطة الأمر السابق (http: // localhost: 4000 إذا لم تدخل الخيار _baseurl_).

