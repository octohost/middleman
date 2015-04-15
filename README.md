middleman
=========

Basic [Middleman](http://middlemanapp.com/) container for octohost.

Clone this repo and use Middleman to develop your website.

Push this repo to your octohost:

```
git clone https://github.com/octohost/middleman.git
cd middleman
git remote add octohost git@ip.address.here:middleman.git
git push octohost master
```

This repo uses the [middleman-nginx](https://github.com/octohost/middleman-nginx) container to serve static files.
