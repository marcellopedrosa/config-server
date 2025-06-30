@echo off
echo Definindo variáveis de ambiente...

setx CONFIG_SERVER_GIT_URI "https://github.com/marcellopedrosa/config-server.git" /M
setx CONFIG_SERVER_GIT_USERNAME "admin" /M
setx CONFIG_SERVER_GIT_PASSWORD "admin" /M

echo Variaveis definidas com sucesso!
pause
