---
lang: bn
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: '1 সাবনেট তৈরি করুন _"github page"_'
---

আপনার ব্যবহারকারীর নাম দিয়ে গিথুব এ লগ ইন করুন।  

 [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)এর স্থানে যান এবং _«Use this template»_ক্লিক করুন।

একটি সংগ্রহস্থলের নাম সন্নিবেশ করান এবং সংগ্রহশালা তৈরির বিষয়টি যাচাই করুন।
আপনার সংগ্রহস্থলের প্যারামিটারগুলিতে যান, অনুচ্ছেদে _«Github Pages»_স্ক্রোল করুন এবং "কোনওটি" "মাস্টার"এর সাথে প্রতিস্থাপন করুন, ক্লিক করুন "স্টোর"।

এখন লিনাক্স দিয়ে একটি কম্পিউটারে সংযোগ করুন।  
পূর্বশর্তগুলি ইনস্টল করুন, উদাহরণস্বরূপ আপনি যদি ডেবিয়ানের অধীনে থাকেন:
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

এবং আপনার আমানতের একটি অনুলিপি পান:
```bash
git clone https://github.com/username/name
cd name
```

একটি শিরোনাম এবং সংক্ষিপ্ত বিবরণ চয়ন করুন এবং সাইটটিকে রেট দিন:
```bash
_scripts/komenci "Via titolo" "Via priskribo"
```

ফাইলের (° 1 file) প্রাথমিক প্যারামিটারটি পরিবর্তন করতে আপনার অবশ্যই সাইটের নাম অবশ্যই ""রাখতে হবে:  
    `baseurl:          "/name"`  
    (আপনি)বেছে নেওয়া নামের সাথে _«name»_ প্রতিস্থাপন করুন
```bash
nano _config.yml
```

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

