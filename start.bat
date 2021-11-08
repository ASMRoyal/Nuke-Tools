@echo off

pip install -r requirements.txt

timeout /t 2 >nul

py -3.8 main.py