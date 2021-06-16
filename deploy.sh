 #!/usr/bin/env sh

git init &&
git add . &&
git commit -m "update" &&
git branch -M master &&
git remote add origin git@github.com:adekang/react-blog-test.git &&
git push -f -u origin master &&
cd -
