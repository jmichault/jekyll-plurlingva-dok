---
lang: hi
lang-niv: auto
lang-ref: 020-lancxu-jekyll-loke
layout: page
title: 'Jekyll को स्थानीय रूप से लॉन्च करें'
---

{% assign page1=site.pages | where:"lang-ref","010-kreu-cxefan-GP" | where: "lang",page.lang  %}(° ९ °) (° १० °) (° १ If °) यदि आपने (° १ ९ °) (° २० °) (° २४ °) (° ३४ °) (° ३२ °) या (° ३३) के निर्देशों का पालन किया है °){{page2[0].title}} ]( {{ site.baseurl }}{{ page2[0].url}} ), आपके पास अपने भंडार की एक स्थानीय प्रति है। (तापमान 46 °)

* एक टर्मिनल खोलें और उस फ़ोल्डर पर जाएं जहां आपने अपना रिपॉजिटरी क्लोन किया था।



* जेकिल तैयार करें:



```bash
bundle install
```

* लॉन्च जेकिल:



```bash
bundle exec jekyll serve
```

अब आप अपने कंप्यूटर पर पिछले कमांड (http: // localhost: 4000 द्वारा इंगित पते पर अपनी साइट का परीक्षण कर सकते हैं यदि आपने विकल्प _baseurl_)दर्ज नहीं किया था।

