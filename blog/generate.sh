#! /bin/bash

BLOG=blog
HEXO=../node_modules/hexo/bin/hexo

rm -fr public
$HEXO generate
rm -fr ../diy/$BLOG
cp -r public ../diy/$BLOG
