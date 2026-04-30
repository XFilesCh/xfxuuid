rm -rf .git
git init
git add .
git commit -m "init"
git branch -M main
git remote add origin https://github.com/XFilesCh/xfxuuid.git
git push -u origin main --force
