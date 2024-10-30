@echo on
call cd C:\Users\Public\py3
call python -m venv venv
call cd C:\Users\Public\py3\venv\Scripts
call activate
call python -m pip install --no-cache-dir -U ^
 pip setuptools wheel build tqdm
call pip install --no-cache-dir -U ^
 jupyterlab numpy pandas pyarrow openpyxl ^
 matplotlib seaborn dash networkx apache-beam ^
 scikit-learn xgboost statsmodels prophet ^
 tf-keras tensorflow-cpu tensorflow-probability ^
 torch torchvision torchaudio torch_geometric ^
 langchain langchain-community langgraph ^
 langchain-chroma langchain-huggingface ^
 transformers ortools selenium pypdf
call pip check
call deactivate
call cd C:\Users\Public\py3_rar
echo "Completed"