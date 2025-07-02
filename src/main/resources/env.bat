@echo off
echo Definindo variáveis de ambiente...

setx CONFIG_SERVER_GIT_URI "https://github.com/marcellopedrosa/config-server.git" /M
setx CONFIG_SERVER_GIT_USERNAME "admin" /M

echo Defina a senha em: https://github.com/settings/tokens -> Crie: Personal access tokens (classic) -> Marque: [x] Repo - Full control of private repositories
setx CONFIG_SERVER_GIT_PASSWORD "admin" /M

echo Variaveis definidas com sucesso!
pause
