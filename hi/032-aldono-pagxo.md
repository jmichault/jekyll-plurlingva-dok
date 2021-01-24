---
lang: hi
lang-niv: auto
lang-ref: 032-aldono-pagxo
layout: page
title: 'एक पृष्ठ जोड़ें'
---

पृष्ठ बाएं मेनू में दिखाई देते हैं, पोस्ट की सूची में नहीं।

एक नया पेज जोड़ने के लिए, बस डायरेक्टरी में एक फाइल बनाएं _xx, où _xx_ आपकी भाषा का कोड है। यह फ़ाइल दिखाने के लिए एक एक्सटेंशन _«.md»_ होना चाहिए कि यह एक फ़ाइल _markdown_है।
यह पृष्ठ (° ९ °) 

यह फ़ाइल एक हेडर के साथ शुरू होनी चाहिए _YAML_ प्रारूप इस प्रकार है:

```
---
lang: xx
lang-niv: fonto
lang-ref: 001-yyy
layout: page
title: 'zzz'
---
```

बदलने के लिए क्षेत्र हैं:

* _lang:_ : अपनी भाषा के कोड से प्रतिस्थापित करें _xx_ ।


* _lang-ref_ : यह फ़ील्ड आपको पृष्ठ की पहचान करने की अनुमति देता है, (° ३ °) जो आप चाहते हैं, वह आपके ब्लॉग में अद्वितीय होना चाहिए, और इसका उपयोग मेनू में पृष्ठों को क्रमबद्ध करने के लिए किया जाता है, इसलिए मेनू में पृष्ठों के क्रम को नियंत्रित करने के लिए उदाहरण के रूप में तीन अंकों की संख्या के साथ शुरू करने की सिफारिश की गई है।


* _title:_ : अपने पृष्ठ के शीर्षक से प्रतिस्थापित (° ३ °) करें।



अब अपनी पोस्ट की सामग्री को जोड़ें, और जब आप अपने पाठ से संतुष्ट हों, तो स्क्रिप्ट _traduki_ जो कि फ़ोल्डर में है _scripts_के साथ अनुवाद शुरू करें। आप इसे कमांड लाइन से या फ़ाइल एक्सप्लोरर से लॉन्च कर सकते हैं।