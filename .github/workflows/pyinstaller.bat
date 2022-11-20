python.exe -m pip install pyinstaller
mkdir pyinstaller_out && pyinstaller --onefile --specpath .\pyinstaller_out\ --name dango_ocr .\app.py
