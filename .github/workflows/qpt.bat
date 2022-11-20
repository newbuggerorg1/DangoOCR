python.exe -m pip install --upgrade pip
python.exe -m pip install qpt
python.exe -m pip install paddleocr paddlepaddle

chcp 65001
qpt.exe -f . -p app.py -r auto -s qpt_out -h false
