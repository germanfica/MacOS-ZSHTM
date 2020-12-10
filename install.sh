#!/bin/sh
RED="\033[1;31m"
GREEN="\033[1;32m"
NOCOLOR="\033[0m"

# Copiamos el config
cp .zshrc ~
# Descargamos .git-prompt.sh
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh --output .git-prompt.sh
# Le modificamos los permisos
chmod +x-w .git-prompt.sh
# Lo movemos a la raíz
mv .git-prompt.sh ~
echo [100%] "${GREEN}Instalación exitosa"
# Reiniciamos la consola
exec zsh
