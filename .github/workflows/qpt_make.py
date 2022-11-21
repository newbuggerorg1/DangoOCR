# 导入QPT
from qpt.executor import CreateExecutableModule as CEM

module = CEM(
	work_dir="./json_loads",
	launcher_py_path="./json_loads/app.py",
	save_path="./json_loads/qpt_out",
	requirements_file="auto",
	# requirements_file="./requirements.txt",
	hidden_terminal=False
)

module.make()
