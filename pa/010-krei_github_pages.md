---
lang: pa
lang-niv: auto
lang-ref: 010-kreu-cxefan-GP
layout: page
title: 'ਆਪਣੀ ਵੈੱਬਸਾਈਟ ਬਣਾਓ _"github page"_ '
---

 [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)ਦੀ ਸਥਿਤੀ 'ਤੇ ਜਾਓ, ਅਤੇ ( _«Use this template»_ਕਲਿੱਕ ਕਰੋ.

ਰਿਪੋਜ਼ਟਰੀ ਦਾ ਨਾਮ ਦਿਓ: _username.github.io_ , ਜਿੱਥੇ _username_ ਤੁਹਾਡਾ ਉਪਯੋਗਕਰਤਾ ਨਾਮ _github_ਹੈ, ਅਤੇ ਰਿਪੋਜ਼ਟਰੀ ਨੂੰ ਬਣਾਉਣ ਦੀ ਪੁਸ਼ਟੀ ਕਰਦਾ ਹੈ.

ਹੁਣ ਲੀਨਕਸ ਨਾਲ ਇੱਕ ਕੰਪਿ toਟਰ ਨਾਲ ਜੁੜੋ.  
ਜ਼ਰੂਰਤ ਨੂੰ ਸਥਾਪਤ ਕਰੋ, ਉਦਾਹਰਣ ਲਈ ਜੇ ਤੁਸੀਂ ਡੇਬੀਅਨ ਦੇ ਅਧੀਨ ਹੋ:
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

ਅਤੇ ਤੁਹਾਡੀ ਜਮ੍ਹਾਂ ਰਕਮ ਦੀ ਇੱਕ ਕਾਪੀ ਪ੍ਰਾਪਤ ਕਰੋ:
```bash
git clone https://github.com/username/username.github.io
cd username.github.io
```

ਸਿਰਲੇਖ ਅਤੇ ਛੋਟਾ ਵੇਰਵਾ ਚੁਣੋ, ਅਤੇ ਸਾਈਟ ਨੂੰ ਦਰਜਾ ਦਿਓ:
```bash
_scripts/komenci "Via titolo" "Via priskribo"
```

ਜੇ ਤੁਸੀਂ 15 ਪ੍ਰੀਸੈੱਟ ਭਾਸ਼ਾਵਾਂ ਤੋਂ ਘੱਟ ਭਾਸ਼ਾਵਾਂ ਚਾਹੁੰਦੇ ਹੋ, ਫਾਈਲ ਨੂੰ ਸੋਧੋ _\_data/languages.yml_ ਅਤੇ ਸੰਬੰਧਿਤ ਲਾਈਨਾਂ ਨੂੰ ਮਿਟਾਓ:
```bash
nano _data/languages.yml
```

ਆਪਣੀ ਸਾਈਟ ਤੇ ਤਬਦੀਲੀਆਂ ਭੇਜੋ _github_ :
```bash
git add --all
git commit -m "Initial commit"
git push -u origin master
```

ਵਧਾਈਆਂ, ਤੁਹਾਡੀ ਸਾਈਟ ਬਣਾਈ ਗਈ ਹੈ, ਇਹ https://username.github.io ਤੇ ਪਹੁੰਚਯੋਗ ਹੈ.

