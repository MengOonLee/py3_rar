@echo on
call cd C:\Users\Public\py3
call python -m venv venv
call cd C:\Users\Public\py3\venv\Scripts
call activate
call python -m pip install --no-cache-dir -U pip
call pip install --no-cache-dir -U ^
 pip-autoremove wheel build jupyterlab ^
 apache-beam[interactive,dataframe] ^
 numpy scipy pandas pyarrow networkx ^
 matplotlib seaborn dash ^
 scikit-learn xgboost statsmodels prophet^
 openpyxl mstrio-py ^
 torch torchvision torchaudio lightning ^
 tensorflow-cpu tensorflow-probability[tf] tensorflow-datasets ^
 tfp-causalimpact
call pip check
call deactivate
call cd C:\Users\Public
echo "Completed"