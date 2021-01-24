---
lang: pa
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: '1 ਸਬਨੈੱਟ ਬਣਾਓ (° 1 create)'
---

ਆਪਣੇ ਉਪਯੋਗਕਰਤਾ ਨਾਮ ਦੇ ਨਾਲ github ਵਿੱਚ ਲੌਗ ਇਨ ਕਰੋ.  

 [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)ਦੀ ਸਥਿਤੀ 'ਤੇ ਜਾਓ, ਅਤੇ ( _«Use this template»_ਕਲਿੱਕ ਕਰੋ.

ਰਿਪੋਜ਼ਟਰੀ ਲਈ ਇੱਕ ਨਾਮ ਦਰਜ ਕਰੋ ਅਤੇ ਰਿਪੋਜ਼ਟਰੀ ਨੂੰ ਬਣਾਉਣ ਦੀ ਪੁਸ਼ਟੀ ਕਰੋ.
ਆਪਣੇ ਰਿਪੋਜ਼ਟਰੀ ਦੇ ਪੈਰਾਮੀਟਰਾਂ 'ਤੇ ਜਾਓ, ਪੈਰਾਗ੍ਰਾਫ _«Github Pages»_' ਤੇ ਸਕ੍ਰੌਲ ਕਰੋ, ਅਤੇ "ਕੋਈ ਨਹੀਂ" "ਮਾਸਟਰ"ਨਾਲ ਬਦਲੋ, ਕਲਿੱਕ ਕਰੋ. "ਸਟੋਰ".

ਹੁਣ ਲੀਨਕਸ ਨਾਲ ਇੱਕ ਕੰਪਿ toਟਰ ਨਾਲ ਜੁੜੋ.  
ਜ਼ਰੂਰਤ ਨੂੰ ਸਥਾਪਤ ਕਰੋ, ਉਦਾਹਰਣ ਲਈ ਜੇ ਤੁਸੀਂ ਡੇਬੀਅਨ ਦੇ ਅਧੀਨ ਹੋ:
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

ਅਤੇ ਤੁਹਾਡੀ ਜਮ੍ਹਾਂ ਰਕਮ ਦੀ ਇੱਕ ਕਾਪੀ ਪ੍ਰਾਪਤ ਕਰੋ:
```bash
git clone https://github.com/username/name
cd name
git config pull.rebase false
git pull https://github.com/jmichault/jekyll-plurlingva.git --allow-unrelated-histories
```

ਸਿਰਲੇਖ ਅਤੇ ਛੋਟਾ ਵੇਰਵਾ ਚੁਣੋ, ਅਤੇ ਸਾਈਟ ਨੂੰ ਦਰਜਾ ਦਿਓ:
```bash
_scripts/komenci "Via titolo" "Via priskribo"
```

ਫਾਈਲ _\_config.yml_ ਵਿੱਚ ਮੁ paraਲੇ ਪੈਰਾਮੀਟਰ ਨੂੰ ਬਦਲਣ ਲਈ, ਤੁਹਾਨੂੰ ਇਹ ਲਾਜ਼ਮੀ ਤੌਰ 'ਤੇ ""ਦੀ ਬਜਾਏ ਸਾਈਟ ਦਾ ਨਾਮ ਦੇਣਾ ਪਵੇਗਾ:  
    `baseurl:          "/name"`  
    ( _«name»_ ਨੂੰ ਤੁਹਾਡੇ ਦੁਆਰਾ ਚੁਣੇ ਗਏ ਨਾਮ (chose 4 °)ਨਾਲ ਬਦਲੋ
```bash
nano _config.yml
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

ਵਧਾਈਆਂ, ਤੁਹਾਡੀ ਸਾਈਟ ਬਣਾਈ ਗਈ ਹੈ, ਇਹ https://username.github.io/name ਤੇ ਪਹੁੰਚਯੋਗ ਹੈ.

