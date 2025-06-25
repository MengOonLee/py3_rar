@echo on
call cd C:\Users\Public\py3
call python -m venv venv
call cd C:\Users\Public\py3\venv\Scripts
call activate
call python -m pip install --no-cache-dir -U pip
call pip install --no-cache-dir -U ^
 pyro-ppl
call pip check
call deactivate
call cd C:\Users\Public\py3_rar
echo "Completed"