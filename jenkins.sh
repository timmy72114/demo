# git fetch
cd /home/jw/Desktop/git/test/demo && sudo git fetch
# git fetch
cd /home/jw/Desktop/git/test/demo && sudo git pull --rebase
# delete orignal file
cd /home/jw/Desktop/git/test/demo/dist/ && rm app
# build
cd /home/jw/Desktop/git/test/demo && pyinstaller -F app.py
# move file
cp /home/jw/Desktop/git/test/demo/dist/app && /home/jw/Desktop/