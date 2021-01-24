---
lang: hi
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: '1 सबनेट बनाएं _"github page"_'
---

अपने उपयोगकर्ता नाम के साथ github में लॉग इन करें।  

 [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)के स्थान पर जाएँ, और _«Use this template»_पर क्लिक करें।

एक रिपॉजिटरी के लिए एक नाम दर्ज करें और रिपॉजिटरी के निर्माण को मान्य करें।
अपने रिपॉजिटरी के मापदंडों पर जाएं, पैराग्राफ _«Github Pages»_तक स्क्रॉल करें और (° ४ °) कोई नहीं (° ५ °) मास्टर (° ६ °) मास्टर°) के साथ क्लिक करें "स्टोर"।

अब लिनक्स के साथ एक कंप्यूटर से कनेक्ट करें।  
पूर्वापेक्षाएँ स्थापित करें, उदाहरण के लिए यदि आप डेबियन के अंतर्गत हैं:
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

एक शीर्षक और संक्षिप्त विवरण चुनें, और साइट को रेट करें:
```bash
_scripts/komenci "Via titolo" "Via priskribo"
```

फ़ाइल _\_config.yml_ में मूल पैरामीटर को बदलने के लिए, आपको साइट का नाम ""के स्थान पर रखना होगा, यह करने के लिए:  
    `baseurl:          "/name"`  
    (को आपके द्वारा चुने गए नाम)से प्रतिस्थापित करें _«name»_ 
```bash
nano _config.yml
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

बधाई हो, आपकी साइट बनाई गई है, यह https://username.github.io/name पर सुलभ है।

