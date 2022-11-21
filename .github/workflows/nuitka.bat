pip install pipreqs && pipreqs . --encoding=utf8
:: pip install pytest lanms-neo paddlepaddle paddleocr
pip install nuitka

nuitka --follow-imports --onefile app.py

dir .
type requirements.txt
type requirements_with_opt.txt
