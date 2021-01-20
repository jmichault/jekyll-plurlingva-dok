---
lang: hi
lang-niv: auto
lang-ref: 010-kreu-cxefan-GP
layout: page
title: 'अपनी वेबसाइट बनाएं _"github page"_ '
---

 [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)के स्थान पर जाएँ, और _«Use this template»_पर क्लिक करें।

एक रिपॉजिटरी नाम के रूप में दर्ज करें: _username.github.io_ , जहां _username_ आपका उपयोगकर्ता नाम _github_है, और रिपॉजिटरी के निर्माण को मान्य करता है।

अब लिनक्स के साथ एक कंप्यूटर से कनेक्ट करें।  
पूर्वापेक्षाएँ स्थापित करें, उदाहरण के लिए यदि आप डेबियन के अंतर्गत हैं:
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

और अपनी जमा राशि की एक प्रति प्राप्त करें:
```bash
git clone https://github.com/username/username.github.io
cd username.github.io
```

एक शीर्षक और संक्षिप्त विवरण चुनें, और साइट को रेट करें:
```bash
_scripts/komenci "Via titolo" "Via priskribo"
```

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

बधाई हो, आपकी साइट बनाई गई है, यह https://username.github.io पर सुलभ है।
