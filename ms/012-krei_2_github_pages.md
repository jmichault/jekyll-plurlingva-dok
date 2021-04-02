---
lang: ms
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: 'buat 1 subnet _"github page"_'
---

Log masuk ke github dengan nama pengguna anda.  

Pergi ke laman web [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva), dan klik _«Use this template»_.

Masukkan nama untuk repositori dan sahkan pembuatan repositori.
Pergi ke parameter repositori anda, pergi ke perenggan _«Github Pages»_, dan ganti _«None»_ dengan _«master»_, klik _«Save»_.

Sekarang sambungkan ke komputer dengan Linux.  
Pasang Prasyarat: Ruby-Bundler Ruby-Dev Gawk Po4a>= 0.61

Sebagai contoh jika anda berada di bawah Debian Buster: (° 1 ° 1

```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

dan terima salinan deposit anda:

```bash
git clone https://github.com/username/name
cd name
git config pull.rebase false
git pull https://github.com/jmichault/jekyll-plurlingva.git --allow-unrelated-histories
```

Pilih bahasa kerja anda (kod dua huruf), tajuk dan penerangan ringkas, dan mulakan laman web ini:

```bash
_scripts/komenci xx "Via titolo" "Via priskribo"
```

Tukar parameter _baseurl_ ke fail _\_config.yml_ , anda perlu meletakkan nama tapak tersebut dan bukannya "", untuk mempunyai ini:  
    `baseurl:          "/name"`  
    (Ganti _«name»_ Dengan nama yang anda pilih, jangan lupa _/_)

```bash
nano _config.yml
```
(Ambil kesempatan untuk menukar nama pengarang.)(° 3 ° 3

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

