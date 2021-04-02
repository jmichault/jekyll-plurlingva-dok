---
lang: en
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: 'create 1 subnet _"github page"_'
---

Log in to github with your username.  

Go to the [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)website, and click _«Use this template»_.

Enter a name for a repository and validate the creation of the repository.
Go to the parameters of your repository, go to paragraph _«Github Pages»_, and replace _«None»_ with _«master»_, click _«Save»_.

Now connect to a computer with Linux.  
Install the prerequisites: Ruby-Bundler Ruby-Dev Gawk PO4A>= 0.61

For example if you are under Debian Buster: (° 1 ° 1

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

Choose your working language (two-letter code), title and short description, and initialize the site:

```bash
_scripts/komenci xx "Via titolo" "Via priskribo"
```

Change the parameter _baseurl_ to the file _\_config.yml_ , you have to put the name of the site instead of "", to have this:  
    `baseurl:          "/name"`  
    (Replace _«name»_ with the name you selected, do not forget the _/_)

```bash
nano _config.yml
```
(Take advantage of it to change the author's name.)(° 3 ° 3

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

