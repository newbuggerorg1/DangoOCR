python.exe -m pip install --upgrade pip
python.exe -m pip install qpt
:: python.exe -m pip install paddleocr paddlepaddle

chcp 65001
python.exe make.py

dir .\
dir qpt_out\
type .\requirements.txt
type .\requirements_with_opt.txt
