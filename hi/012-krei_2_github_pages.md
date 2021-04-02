---
lang: hi
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: '1 सबनेट बनाएं _"github page"_'
---

अपने उपयोगकर्ता नाम के साथ github में लॉग इन करें।  

 [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)की वेबसाइट पर जाएँ, और _«Use this template»_पर क्लिक करें।

एक रिपॉजिटरी के लिए एक नाम दर्ज करें और रिपॉजिटरी के निर्माण को मान्य करें।
अपने रिपॉजिटरी के मापदंडों पर जाएं, पैराग्राफ _«Github Pages»_पर जाएं, _«master»_के साथ _«master»_को प्रतिस्थापित करें, _«Save»_पर क्लिक करें।

अब लिनक्स के साथ एक कंप्यूटर से कनेक्ट करें।  
पूर्वापेक्षाएँ स्थापित करें: रूबी-बंडलर रूबी-देव गॉक पीओ 4 ए (डिग्री ° 0001 डिग्री) = 0.61 (डिग्री 0002 डिग्री)

उदाहरण के लिए यदि आप डेबियन बस्टर के अधीन हैं: (° ° 0001 डिग्री)

```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

और अपनी जमा राशि की एक प्रति प्राप्त करें:

```bash
git clone https://github.com/username/name
cd name
git config pull.rebase false
git pull https://github.com/jmichault/jekyll-plurlingva.git --allow-unrelated-histories
```

अपनी कामकाजी भाषा (दो अक्षर वाला कोड), शीर्षक और संक्षिप्त विवरण चुनें, और साइट को इनिशियलाइज़ करें:

```bash
_scripts/komenci xx "Via titolo" "Via priskribo"
```

पैरामीटर को बदलें, आपको साइट का नाम ""के बजाय रखना होगा:  
    `baseurl:          "/name"`  
    (आपके द्वारा चुने गए नाम के साथ (° 0002 डिग्री) बदलें, (° ° 0004 डिग्री)न भूलें)

```bash
nano _config.yml
```
(लेखक के नाम को बदलने के लिए इसका लाभ उठाएं। (° 0002 डिग्री)

यदि आप 15 पूर्व निर्धारित से कम भाषाएं चाहते हैं, तो फ़ाइल को संपादित करें _\_data/languages.yml_ और संबंधित पंक्तियों को हटा दें:
```bash
nano _data/languages.yml
```

अपनी साइट पर परिवर्तन भेजें _github_ :
```bash
git add --all
git commit -m "Initial commit"
git push -u origin master
```

बधाई हो, आपकी साइट बनाई गई है, यह https://username.github.io/name पर सुलभ है।

