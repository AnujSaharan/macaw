git clone https://git.ecker.tech/mrq/bitsandbytes-windows.git .\modules\bitsandbytes-windows\

xcopy .\modules\bitsandbytes-windows\bin\* C:\Users\anujsaharan\miniconda3\envs\macaw\Lib\site-packages\bitsandbytes\. /Y
xcopy .\modules\bitsandbytes-windows\bin\cuda_setup\* C:\Users\anujsaharan\miniconda3\envs\macaw\Lib\site-packages\bitsandbytes\cuda_setup\. /Y
xcopy .\modules\bitsandbytes-windows\bin\nn\* C:\Users\anujsaharan\miniconda3\envs\macaw\Lib\site-packages\bitsandbytes\nn\. /Y
