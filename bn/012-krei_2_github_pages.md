---
lang: bn
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: '1 সাবনেট তৈরি করুন _"github page"_'
---

আপনার ব্যবহারকারীর নাম দিয়ে গিথুব এ লগ ইন করুন।  

 [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)ওয়েবসাইটে যান এবং _«Use this template»_ক্লিক করুন।

একটি সংগ্রহস্থলের জন্য একটি নাম সন্নিবেশ করান এবং সংগ্রহশালা তৈরির জন্য বৈধতা দিন।
আপনার সংগ্রহস্থলের প্যারামিটারগুলিতে যান, অনুচ্ছেদে যান _«Github Pages»_, এবং _«None»_ এর সাথে _«master»_ক্লিক করুন _«Save»_ক্লিক করুন।

এখন লিনাক্স দিয়ে একটি কম্পিউটারে সংযোগ করুন।  
পূর্বশর্তগুলি ইনস্টল করুন: রুবি-বান্ডলার রুবি-দেব গাউক PO4A>= 0.61

উদাহরণস্বরূপ আপনি যদি ডেবিয়ান Buster এর অধীনে থাকেন: 

```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

এবং আপনার আমানতের একটি অনুলিপি পান:

```bash
git clone https://github.com/username/name
cd name
git config pull.rebase false
git pull https://github.com/jmichault/jekyll-plurlingva.git --allow-unrelated-histories
```

আপনার কার্যক্ষম ভাষা (দ্বি-বর্ণ কোড), শিরোনাম এবং সংক্ষিপ্ত বিবরণ চয়ন করুন এবং সাইটটি আরম্ভ করুন:

```bash
_scripts/komenci xx "Via titolo" "Via priskribo"
```

ফাইলটি _\_config.yml_ থেকে _\_config.yml_  """এর পরিবর্তে সাইটটির নামটি পরিবর্তন করতে হবে:  
    `baseurl:          "/name"`  
    (আপনার নির্বাচিত নামের সাথে প্রতিস্থাপন করুন _/_) _/_)

```bash
nano _config.yml
```
( লেখকের নাম পরিবর্তন করার জন্য এটির সুবিধা নিন। ) 

আপনি যদি 15 টি প্রিসেটের চেয়ে কম ভাষা চান তবে ফাইলটি সম্পাদনা করুন _\_data/languages.yml_ এবং সংশ্লিষ্ট লাইনগুলি মুছুন:
```bash
nano _data/languages.yml
```

আপনার ওয়েবসাইটে পরিবর্তনগুলি জমা দিন _github_ :
```bash
git add --all
git commit -m "Initial commit"
git push -u origin master
```

অভিনন্দন, আপনার সাইট তৈরি করা হয়েছে, এটি https://username.github.io/name এ অ্যাক্সেসযোগ্য।

