@echo on
call cd C:\Users\Public\py3
call python -m venv venv
call cd C:\Users\Public\py3\venv\Scripts
call activate
call python -m pip install --no-cache-dir -U pip
call pip install --no-cache-dir -U ^
 pip-autoremove wheel build jupyterlab ^
 numpy pandas scipy scikit-learn ^
 matplotlib seaborn dash xgboost ^
 apache-beam[interactive,dataframe] ^
 statsmodels prophet mstrio-py ^
 torch torchvision torchaudio lightning ^
 tensorflow-cpu tensorflow-probability tensorflow-datasets
call pip check
call deactivate
call cd C:\Users\Public
echo "Completed"