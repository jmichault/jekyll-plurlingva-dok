---
komentoj_id: 4
lang: en
lang-niv: auto
lang-ref: 010-kreu-cxefan-GP
layout: page
title: 'create 1 website _"github page"_'
---

Log in to github with your username.  

Go to the [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)web, and click _«Use this template»_.

Enter as a repository name: _username.github.io_ , where _username_ is your username at _github_, and validate the creation of the repository.

Now connect to a computer with Linux.  
Install the prerequisites, for example if you have less than _debian buster_ :
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

and receive a copy of your deposit:
```bash
git clone https://github.com/username/username.github.io
cd username.github.io
git config pull.rebase false
git pull https://github.com/jmichault/jekyll-plurlingva.git --allow-unrelated-histories
```

Choose your working language (two-letter code), title and short description, and initialize the site:
```bash
_scripts/komenci xx "Via titolo" "Via priskribo"
```

If you want fewer languages ​​than the 15 preset ones, edit the file _\_data/languages.yml_ and delete the corresponding lines:
```bash
nano _data/languages.yml
```

Submit changes to your website _github_ :
```bash
git add --all
git commit -m "Initial commit"
git push -u origin master
```

Congratulations, your site has been created, it is accessible at https://username.github.io.

