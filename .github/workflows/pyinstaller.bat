python.exe -m pip install pyinstaller && python.exe -m pip install paddleocr && python.exe -m pip install paddlepaddle
pyinstaller --onefile --distpath .\ --name dango_ocr --hidden-import 'paddle' --hidden-import 'framework_pb2' app.py

cp dango_ocr.exe pyinstaller_out\ && dir pyinstaller_out\
.\pyinstaller_out\dango_ocr.exe
