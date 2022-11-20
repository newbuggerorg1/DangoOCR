python.exe -m pip install pyinstaller && python.exe -m pip install paddleocr && python.exe -m pip install paddlepaddle
pyinstaller --onefile --distpath pyinstaller_out --name dango_ocr --hidden-import 'paddle' app.py

dir .\pyinstaller_out\
.\pyinstaller_out\dango_ocr.exe
