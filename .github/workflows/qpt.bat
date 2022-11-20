python.exe -m pip install --upgrade pip
python.exe -m pip install qpt
:: python.exe -m pip install paddleocr paddlepaddle

chcp 65001
python.exe qpt_out\make.py

dir .\
dir .qpt_out\
echo .\requirements.txt
