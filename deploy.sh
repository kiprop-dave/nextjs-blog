# github deploy

# handle error
set -e

git remote add origin https://github.com/kiprop-dave/nextjs-blog.git
git add -A
git commit -m 'initial commit'
git branch -M main
git push -u origin main