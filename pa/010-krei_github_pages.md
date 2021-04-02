---
komentoj_id: 4
lang: pa
lang-niv: auto
lang-ref: 010-kreu-cxefan-GP
layout: page
title: '1 ਵੈਬਸਾਈਟ ਬਣਾਓ _"github page"_'
---

ਆਪਣੇ ਉਪਯੋਗਕਰਤਾ ਨਾਮ ਦੇ ਨਾਲ github ਵਿੱਚ ਲੌਗ ਇਨ ਕਰੋ.  

 [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)ਵੈੱਬ ਤੇ ਜਾਓ ਅਤੇ _«Use this template»_ਕਲਿੱਕ ਕਰੋ.

ਰਿਪੋਜ਼ਟਰੀ ਦਾ ਨਾਮ ਦਿਓ: _username.github.io_ , ਜਿੱਥੇ _username_ ਤੁਹਾਡਾ ਉਪਯੋਗਕਰਤਾ ਨਾਮ _github_ਹੈ, ਅਤੇ ਰਿਪੋਜ਼ਟਰੀ ਨੂੰ ਬਣਾਉਣ ਦੀ ਪੁਸ਼ਟੀ ਕਰਦਾ ਹੈ.

ਹੁਣ ਲੀਨਕਸ ਨਾਲ ਇੱਕ ਕੰਪਿ toਟਰ ਨਾਲ ਜੁੜੋ.  
ਜ਼ਰੂਰਤ ਨੂੰ ਸਥਾਪਤ ਕਰੋ, ਉਦਾਹਰਣ ਵਜੋਂ ਜੇ ਤੁਹਾਡੇ ਕੋਲ _debian buster_ ਤੋਂ ਘੱਟ ਹੈ:
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

ਅਤੇ ਤੁਹਾਡੀ ਜਮ੍ਹਾਂ ਰਕਮ ਦੀ ਇੱਕ ਕਾਪੀ ਪ੍ਰਾਪਤ ਕਰੋ:
```bash
git clone https://github.com/username/username.github.io
cd username.github.io
git config pull.rebase false
git pull https://github.com/jmichault/jekyll-plurlingva.git --allow-unrelated-histories
```

ਆਪਣੀ ਕਾਰਜਸ਼ੀਲ ਭਾਸ਼ਾ (ਦੋ-ਅੱਖਰ ਕੋਡ), ਸਿਰਲੇਖ ਅਤੇ ਸੰਖੇਪ ਵੇਰਵਾ ਚੁਣੋ ਅਤੇ ਸਾਈਟ ਨੂੰ ਅਰੰਭ ਕਰੋ:
```bash
_scripts/komenci xx "Via titolo" "Via priskribo"
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

