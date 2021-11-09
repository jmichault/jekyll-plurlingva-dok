---
lang: pa
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: '1 ਸਬਨੈੱਟ  _"github page"_ ਬਣਾਓ'
---

ਆਪਣੇ ਉਪਯੋਗਕਰਤਾ ਨਾਮ ਦੇ ਨਾਲ github ਵਿੱਚ ਲੌਗ ਇਨ ਕਰੋ.  

 [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)ਵੈਬਸਾਈਟ ਤੇ ਜਾਓ, ਅਤੇ _«Use this template»_ਕਲਿੱਕ ਕਰੋ.

ਜਮ੍ਹਾਂ ਰਕਮ ਦਾ ਨਾਮ ਦਰਜ ਕਰੋ ਅਤੇ ਜਮ੍ਹਾਂ ਰਚਨਾ ਨੂੰ ਪ੍ਰਮਾਣਿਤ ਕਰੋ. 
 ਆਪਣੀ ਜਮ੍ਹਾਂ ਦੇ ਮਾਪਦੰਡਾਂ ਤੇ ਜਾਓ, ਪੈਰਾ  _«Github Pages»_ ਤੇ ਜਾਓ  _«None»_  ਦੁਆਰਾ  _«master»_>  _«Save»_ ਨੂੰ ਬਦਲੋ. 

ਹੁਣ ਲੀਨਕਸ ਨਾਲ ਇੱਕ ਕੰਪਿ toਟਰ ਨਾਲ ਜੁੜੋ.  
ਸ਼ਰਤਾਂ ਨੂੰ ਸਥਾਪਿਤ ਕਰੋ: ਰੂਬੀ-ਬੰਡਲਰ ਰੂਬੀ ਪੋ 4 ਏ>= 0.61

ਉਦਾਹਰਣ ਦੇ ਲਈ ਜੇ ਤੁਸੀਂ ਡੇਬੀਅਨ ਬੁਸਟਰ ਦੇ ਅਧੀਨ ਹੋ:

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

ਆਪਣੀ ਕਾਰਜਸ਼ੀਲ ਭਾਸ਼ਾ (ਦੋ-ਅੱਖਰ ਕੋਡ), ਸਿਰਲੇਖ ਅਤੇ ਸੰਖੇਪ ਵੇਰਵਾ ਚੁਣੋ ਅਤੇ ਸਾਈਟ ਨੂੰ ਅਰੰਭ ਕਰੋ:

```bash
_scripts/komenci xx "Via titolo" "Via priskribo"
```

ਇਸ ਨੂੰ ਪ੍ਰਾਪਤ ਕਰਨ ਲਈ, ਤੁਹਾਨੂੰ ਇਸ ਨੂੰ  " ", ਨੂੰ  " ", ਦੀ ਬਜਾਏ ਸਾਈਟ ਦਾ ਨਾਮ ਰੱਖਣਾ ਹੈ, ਨੂੰ  _baseurl_  ਬਦਲੋ.  
    `baseurl:          "/name"`  
    (ਨੂੰ _«name»_ ਨੂੰ ਤਬਦੀਲ ਕਰੋ _«name»_ ਨੂੰ ਉਸ ਨਾਮ ਨਾਲ, _/_)ਨੂੰ ਨਾ ਭੁੱਲੋ

```bash
nano _config.yml
```
(ਲੇਖਕ ਦਾ ਨਾਮ ਬਦਲਣ ਲਈ ਇਸ ਦਾ ਲਾਭ ਲਓ.)

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

