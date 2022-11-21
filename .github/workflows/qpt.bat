pip install qpt
pip install pipreqs && pipreqs .\ --encoding=utf8
pip install pytest lanms-neo lanms paddlepaddle paddleocr

chcp 65001
python.exe .github\workflows\qpt_make.py

dir .\
dir qpt_out\
type .\requirements.txt
type .\requirements_with_opt.txt
