pip install qpt
pip install pipreqs && pipreqs .\ --encoding=utf8 && pip install -r requirements.txt

chcp 65001
python.exe .github\workflows\qpt_make.py

dir json_loads json_loads\qpt_out
type json_loads\requirements.txt
type json_loads\requirements_with_opt.txt
