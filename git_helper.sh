git status 
git add .
read -p "What commit message would you like?: " message
git commit -m "$message"
git pull
git push
