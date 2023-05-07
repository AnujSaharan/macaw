@REM git submodule init
@REM git submodule update --remote

@REM conda activate macaw
python -m pip install --upgrade pip
python -m pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu117
python -m pip install -r .\modules\tortoise-tts\requirements.txt
python -m pip install -e .\modules\tortoise-tts\
python -m pip install -r .\modules\dlas\requirements.txt
python -m pip install -e .\modules\dlas\
python -m pip install -r .\requirements.txt

.\setup-cuda-bnb.bat

del *.sh

pause
deactivate
