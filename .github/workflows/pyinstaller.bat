set COMMIT="master"

git checkout --force %COMMIT%

python.exe -m pip install pyinstaller
pyinstaller .\app.py
