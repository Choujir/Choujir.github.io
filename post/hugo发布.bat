chcp 65001
cd /dP:\Hugo_Blog

hugo -t clarity

cd public

git remote add origin git@github.com:Choujir/Choujir.github.io.git
cat .git/config
git status
git add .
git commit -m "Add a new Hugo post"
git push -u origin master

start https://choujir.github.io/
