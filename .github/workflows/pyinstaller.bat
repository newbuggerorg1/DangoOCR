python.exe -m pip install pyinstaller
mkdir pyinstaller_out && pyinstaller --specpath .\pyinstaller_out\ --distpath .\pyinstaller_out\ .\app.py
