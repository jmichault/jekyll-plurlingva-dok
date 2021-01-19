---
lang: ms
lang-niv: auto
lang-ref: 010-kreu-cxefan-GP
layout: page
title: 'buat laman web anda _"github page"_ '
---

Pergi ke lokasi [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva), dan klik _«Use this template»_.

Masukkan sebagai nama repositori: _username.github.io_ , di mana _username_ adalah nama pengguna anda di _github_, dan sahkan pembuatan repositori.

Sekarang sambungkan ke komputer dengan Linux.  
Pasang prasyarat, misalnya jika anda berada di bawah Debian:
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

dan terima salinan deposit anda:
```bash
git clone https://github.com/username/username.github.io
cd username.github.io
```

Sekiranya anda mahukan lebih sedikit bahasa daripada 15 bahasa yang telah ditetapkan, edit fail _\_data/languages.yml_ dan padamkan baris yang sesuai:
```bash
nano _data/languages.yml
```

Pilih tajuk dan penerangan ringkas, dan nilaikan laman web ini:
```bash
_scripts/komenci "Via titolo" "Via priskribo"
```

Hantarkan perubahan ke laman web anda _github_ :
```bash
git add --all
git commit -m "Initial commit"
git push -u origin master
```

Tahniah, laman web anda telah dibuat, ia boleh diakses di https://username.github.io.

