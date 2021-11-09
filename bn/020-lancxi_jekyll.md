---
lang: bn
lang-niv: auto
lang-ref: 020-lancxu-jekyll-loke
layout: page
title: 'স্থানীয়ভাবে জেকিল চালু করুন'
---

{% assign page1=site.pages | where:"lang-ref","010-kreu-cxefan-GP" | where: "lang",page.lang  %} {% assign page1=site.pages | where:"lang-ref","010-kreu-cxefan-GP" | where: "lang",page.lang  %} {% assign page2=site.pages | where:"lang-ref","012-kreu-2-cxefan-GP" | where: "lang",page.lang  %} 
 যদি আপনি  [  {{page1[0].title}}  ]( {{ site.baseurl }}{{ page1[0].url}} ) 
 বা  [  {{page2[0].title}}  ]( {{ site.baseurl }}{{ page2[0].url}} ) এর নির্দেশাবলী অনুসরণ করেন তবে আপনার আমানতের একটি স্থানীয় কপি আছে। .

* একটি টার্মিনাল খুলুন এবং যেখানে আপনি আপনার ভাণ্ডার ক্লোন করেছেন সেই ফোল্ডারে যান।



* জেকিল প্রস্তুত করুন:



```bash
bundle install
```

* জেকিল চালু করুন:



```bash
bundle exec jekyll serve
```

পূর্ববর্তী কমান্ড (দ্বারা নির্দেশিত ঠিকানায় এখন আপনি আপনার কম্পিউটারে আপনার সাইটটি পরীক্ষা করতে পারেন (http: // লোকালহোস্ট: 4000 আপনি বিকল্পটি প্রবেশ না করলে _baseurl_)।

