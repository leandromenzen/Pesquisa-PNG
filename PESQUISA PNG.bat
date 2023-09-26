@echo off
setlocal enabledelayedexpansion

set "diretorio=%~dp0"  :: Pega o diretorio de onde ta o bat

echo Imagens .png encontradas em %diretorio%:
echo -------------------------------------

for /r "%diretorio%" %%i in (*.png) do (
    echo %%i
)

echo -------------------------------------
echo Pesquisa concluída.

pause
