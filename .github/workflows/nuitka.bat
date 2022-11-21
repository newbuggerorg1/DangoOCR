pip install pipreqs && pipreqs . --encoding=utf8
:: pip install pytest lanms-neo paddlepaddle paddleocr
pip install nuitka

echo Yes | nuitka --follow-imports --standalone app.py

dir .
dir app.build app.dist app.onefile-build
type requirements.txt
