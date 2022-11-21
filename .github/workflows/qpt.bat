pip install --upgrade pip
pip install qpt

:: pip install paddleocr paddlepaddle
pip install pipreqs && pipreqs .\ --encoding=utf8

chcp 65001
python.exe .github\workflows\qpt_make.py

dir .\
dir qpt_out\
type .\requirements.txt
type .\requirements_with_opt.txt
