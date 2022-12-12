# git fetch
sudo cd /home/jw/Desktop/git/test/demo && git fetch
# git pull
sudo cd /home/jw/Desktop/git/test/demo && git pull --rebase
# delete orignal file
sudo cd /home/jw/Desktop/git/test/demo &&  rm -rf dist/
# cd /home/jw/Desktop/git/test/demo && pip install --no-cache-dir -r requirements.txt
# build
sudo cd /home/jw/Desktop/git/test/demo && pyinstaller -F app.py
# move file
sudo cp -f /home/jw/Desktop/git/test/demo/dist/app /home/jw/Desktop/