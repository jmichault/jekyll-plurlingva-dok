---
lang: ms
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: 'buat laman web _"github page"_ '
---

Pergi ke lokasi [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva), dan klik _«Use this template»_.

Masukkan nama untuk repositori dan sahkan pembuatan repositori.
Pergi ke tetapan repositori anda, pergi ke perenggan _«Github Pages»_, dan ganti "Tiada"dengan "induk", klik "Jimat".

Sekarang sambungkan ke komputer dengan Linux.  
Pasang prasyarat, misalnya jika anda berada di bawah Debian:
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

dan terima salinan deposit anda:
```bash
git clone https://github.com/username/name
cd name
```

Pilih tajuk dan penerangan ringkas, dan nilaikan laman web ini:
```bash
_scripts/komenci "Via titolo" "Via priskribo"
```

Untuk menukar parameter asas dalam fail _\_config.yml_ , anda mesti meletakkan nama laman web dan bukannya "", untuk memiliki ini:  
    `baseurl:          "/name"`  
    (ganti _«name»_ dengan nama yang anda pilih)
```bash
nano _config.yml
```

Sekiranya anda mahukan lebih sedikit bahasa daripada 15 bahasa yang telah ditetapkan, edit fail _\_data/languages.yml_ dan padamkan baris yang sesuai:
```bash
nano _data/languages.yml
```

Hantarkan perubahan ke laman web anda _github_ :
```bash
git add --all
git commit -m "Initial commit"
git push -u origin master
```

Tahniah, laman web anda telah dibuat, ia boleh diakses di https://username.github.io/name.

