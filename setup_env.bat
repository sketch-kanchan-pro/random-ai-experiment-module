@echo off

:: Create virtual environment
python -m venv env

:: Activate it
call env\Scripts\activate

:: Upgrade pip
python -m pip install --upgrade pip

:: Install requirements (optional)
if exist requirements.txt (
    pip install -r requirements.txt
)

:: Run script
python main.py