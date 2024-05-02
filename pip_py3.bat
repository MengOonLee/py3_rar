@echo on
call cd C:\Users\Public\py3
call python -m venv venv
call cd C:\Users\Public\py3\venv\Scripts
call activate
call python -m pip install --no-cache-dir -U pip
call pip install --no-cache-dir -U ^
 pip-autoremove wheel build jupyterlab ^
 numpy pandas pyarrow openpyxl mstrio-py ^
 matplotlib seaborn dash scikit-learn xgboost ^
 networkx statsmodels prophet apache-beam ^
 torch torchvision torchaudio lightning ^
 tensorflow-cpu tensorflow-probability[tf] tensorflow-datasets ^
 tfcausalimpact pyod ortools scrapy
call pip check
call deactivate
call cd C:\Users\Public
echo "Completed"