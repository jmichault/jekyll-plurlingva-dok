---
lang: bn
lang-niv: auto
lang-ref: 010-kreu-cxefan-GP
layout: page
title: 'আপনার ওয়েবসাইট তৈরি করুন _"github page"_ '
---

 [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)এর স্থানে যান এবং _«Use this template»_ক্লিক করুন।

একটি সংগ্রহস্থলের নাম হিসাবে প্রবেশ করান: _username.github.io_ , যেখানে _username_ আপনার ব্যবহারকারীর নাম (° 5 at) রয়েছে, এবং সংগ্রহস্থলটি তৈরির জন্য বৈধতা দিন।

এখন লিনাক্স দিয়ে একটি কম্পিউটারে সংযোগ করুন।  
পূর্বশর্তগুলি ইনস্টল করুন, উদাহরণস্বরূপ আপনি যদি ডেবিয়ানের অধীনে থাকেন:
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

এবং আপনার আমানতের একটি অনুলিপি পান:
```bash
git clone https://github.com/username/username.github.io
cd username.github.io
```

একটি শিরোনাম এবং সংক্ষিপ্ত বিবরণ চয়ন করুন এবং সাইটটিকে রেট দিন:
```bash
_scripts/komenci "Via titolo" "Via priskribo"
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

অভিনন্দন, আপনার সাইট তৈরি করা হয়েছে, এটি https://username.github.io এ অ্যাক্সেসযোগ্য।

