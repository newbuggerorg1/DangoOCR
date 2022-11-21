pip install pipreqs && pipreqs . --encoding=utf8
:: pip install paddlepaddle
pip install nuitka

echo Yes | nuitka --follow-imports --include-package=paddle --standalone app.py

dir .
dir app.build app.dist app.onefile-build
type requirements.txt

app.dist\app.exe
