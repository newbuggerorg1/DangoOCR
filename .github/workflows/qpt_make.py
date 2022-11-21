# 导入QPT
from qpt.executor import CreateExecutableModule as CEM

module = CEM(
	work_dir="./",
	launcher_py_path="./app.py",
	save_path="./qpt_out",
	requirements_file="auto",
	# requirements_file="./requirements.txt",
	hidden_terminal=False
)

module.make()
