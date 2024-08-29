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
 torch torchvision torchaudio torch_geometric transformers ^
 langchain langgraph langchain-community langchain-chroma chromadb ^
 scrapy selenium llama-cpp-python
call pip install --no-cache-dir -U ^
 pyg_lib torch_scatter torch_sparse torch_cluster torch_spline_conv ^
 -f https://data.pyg.org/whl/torch-2.4.0+cpu.html
call pip check
call deactivate
call cd C:\Users\Public\py3_rar
echo "Completed"