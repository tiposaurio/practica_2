#! /bin/sh
#permisos de ejecucion del demonio...y de este archivo.
git init
git config --global user.name "lelis"
git config --global user.email tiposaurio@gmail.com
git clone git@github.com:tiposaurio/mejorandola.git
git add .
git status
git commit  -m  "este es mi archivo de git"
git status
git pull origin master
git push origin master
ls

echo  "fin de la tarea programada...."
