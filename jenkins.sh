# git fetch
cd /home/jw/Desktop/git/test/demo && sudo git fetch
# git fetch
cd /home/jw/Desktop/git/test/demo && sudo git pull --rebase
# delete orignal file
cd /home/jw/Desktop/git/test/demo/dist/ && rm app
cd /home/jw/Desktop/git/test/demo && pip install --no-cache-dir -r requirements.txt
# build
cd /home/jw/Desktop/git/test/demo && sudo pyinstaller -F app.py
# move file
cp /home/jw/Desktop/git/test/demo/dist/app /home/jw/Desktop/