@echo on
call cd C:\Users\Public\py3
call python -m venv venv
call cd C:\Users\Public\py3\venv\Scripts
call activate
call python -m pip install --no-cache-dir -U pip
call pip install --no-cache-dir -U ^
 pip-autoremove wheel build jupyterlab ^
 numpy pandas pyarrow openpyxl mstrio-py ^
 matplotlib seaborn dash streamlit ^
 scikit-learn xgboost networkx statsmodels prophet ^
 torch torchvision torchaudio lightning ^
 tensorflow-cpu tensorflow-probability[tf] tensorflow-datasets ^
 apache-beam pyod ortools tfcausalimpact
call pip check
call deactivate
call cd C:\Users\Public\py3_rar
echo "Completed"