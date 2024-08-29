@echo on
call cd C:\Users\Public\py3
call python -m venv venv
call cd C:\Users\Public\py3\venv\Scripts
call activate
call python -m pip install --no-cache-dir -U ^
 pip setuptools wheel build tqdm
call pip install --no-cache-dir -U ^
 jupyterlab numpy pandas pyarrow openpyxl matplotlib seaborn dash ^
 networkx apache-beam scikit-learn xgboost statsmodels prophet ^
 tf-keras tensorflow-cpu tensorflow-probability ortools ^
 scrapy selenium langchain langgraph langchain-chroma transformers
call pip install --no-cache-dir ^
 torch==2.3.1 torchvision==0.18.1 torchaudio==2.3.1 ^
 --index-url https://download.pytorch.org/whl/cpu
call pip install --no-cache-dir ^
 torch_geometric pyg_lib torch_scatter torch_sparse ^
 torch_cluster torch_spline_conv ^
 -f https://data.pyg.org/whl/torch-2.3.1+cpu.html
call pip check
call deactivate
call cd C:\Users\Public\py3_rar
echo "Completed"