python.exe -m pip install --upgrade pip
python.exe -m pip install qpt

:: python.exe -m pip install paddleocr paddlepaddle
python.exe -m pip install pipreqs && python.exe -m pipreqs .\ --encoding=utf8

chcp 65001
python.exe .github\workflows\qpt.py

dir .\
dir qpt_out\
type .\requirements.txt
type .\requirements_with_opt.txt
