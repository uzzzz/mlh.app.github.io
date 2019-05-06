jekyll build --destination docs --incremental
git add -A
git commit -a -m "deploy"
git pull
git push origin master
