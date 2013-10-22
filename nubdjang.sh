#!/bin/bash
wget https://www.djangoproject.com/download/1.4/tarball/
tar xzvf index.html
cd Django-1.4
sudo python setup.py install

# To make changes
# git init
# git add README
# git add nubuntudjango.sh
# git commit -m 'some comment'
# git remote add origin https://github.com/projectramo/nubdjang
# git push origin master