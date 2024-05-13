@echo on
call cd C:\Users\Public\py3
call python -m venv venv
call cd C:\Users\Public\py3\venv\Scripts
call activate
call python -m pip install --no-cache-dir -U pip
call pip install --no-cache-dir -U ^
 pip-autoremove wheel build tqdm jupyterlab numpy pandas pyarrow openpyxl ^
 matplotlib seaborn dash scikit-learn xgboost statsmodels prophet networkx pyod ^
 apache-beam tf-keras tensorflow-cpu tensorflow-probability ydf tfcausalimpact ^
 lightning torch torchvision torchaudio torch_geometric ^
 ortools mlflow
call pip check
call deactivate
call cd C:\Users\Public\py3_rar
echo "Completed"