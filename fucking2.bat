bundle install
cd sample_app
git init
git add .
git status
git commit -m "first"
git log
git git remote add origin git@github.com:Kiragod/sample_app.git
git push origin master
heroku create
git push heroku master

