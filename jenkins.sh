# git fetch
cd /home/jw/Desktop/git/test/demo && sudo git fetch
# git pull
cd /home/jw/Desktop/git/test/demo && sudo git pull --rebase
# delete orignal file
cd /home/jw/Desktop/git/test/demo/dist/ && rm -f app
cd /home/jw/Desktop/git/test/demo && pip install --no-cache-dir -r requirements.txt
# build
cd /home/jw/Desktop/git/test/demo && sudo pyinstaller -F app.py
# move file
cp -f /home/jw/Desktop/git/test/demo/dist/app /home/jw/Desktop/