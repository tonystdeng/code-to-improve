pyinstaller --onefile main.py
mv ./dist/main ./app
rm -r build main.spec dist
./app