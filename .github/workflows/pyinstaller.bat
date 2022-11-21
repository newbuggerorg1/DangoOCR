pip install pipreqs && pipreqs . --encoding=utf8 && pip install -r requirements.txt
pip install pyinstaller

pyinstaller --distpath pyinstaller_out json_loads.py

dir . pyinstaller_out
type requirements.txt
