---
lang: en
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: 'create 1 subnet _"github page"_'
---

Log in to github with your username.  

Go to the location of [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva), and click _«Use this template»_.

Enter a name for a repository and validate the creation of the repository.
Go to your repository's parameters, scroll down to paragraph _«Github Pages»_, and replace "None"with "master", click "Store".

Now connect to a computer with Linux.  
Install the prerequisites, for example if you are under Debian:
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

and receive a copy of your deposit:
```bash
git clone https://github.com/username/name
cd name
git config pull.rebase false
git pull https://github.com/jmichault/jekyll-plurlingva.git --allow-unrelated-histories
```

Choose a title and short description, and rate the site:
```bash
_scripts/komenci "Via titolo" "Via priskribo"
```

To change the basic parameter in the file _\_config.yml_ , you must put the name of the site instead of "", to have this:  
    `baseurl:          "/name"`  
    (replace _«name»_ with the name you chose)
```bash
nano _config.yml
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

Congratulations, your site has been created, it is accessible at https://username.github.io/name.

