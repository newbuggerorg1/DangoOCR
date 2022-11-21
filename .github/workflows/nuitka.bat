pip install pipreqs && pipreqs . --encoding=utf8 && pip install -r requirements.txt
pip install nuitka

echo Yes | nuitka --follow-imports --include-package=paddle --standalone json_loads.py

dir . json_loads.build json_loads.dist json_loads.onefile-build
type requirements.txt
