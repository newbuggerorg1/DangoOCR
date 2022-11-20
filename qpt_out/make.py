# 导入QPT
from qpt.executor import CreateExecutableModule as CEM

module = CEM(
	work_dir="./",
	launcher_py_path="./app.py",
	save_path="./qpt_out",
	requirements_file="auto",
	hidden_terminal=false
)

module.make()
