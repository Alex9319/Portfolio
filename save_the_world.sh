printf "SALVANDO EL MUNDO, UN MOMENTO POR FAVOR.\n"
printf "${GRAY}+++++++++++++++++++++++++${NC}\n"

printf "1. Borramos la carpeta de cache...\n"
printf "${GRAY}+++++++++++++++++++++++++${NC}\n"

rm -r var/cache

printf "2. NO Borramos la carpeta de logs...\n"
printf "${GRAY}+++++++++++++++++++++++++${NC}\n"

rm -r var/logs

printf "3. NO Borramos la carpeta de sessions...\n"
printf "${GRAY}+++++++++++++++++++++++++${NC}\n"

rm -r var/sessions

printf "4. Creamos la carpeta cache...\n"
printf "${GRAY}+++++++++++++++++++++++++${NC}\n"

mkdir var/cache

printf "5. NO Creamos la carpeta logs...\n"
printf "${GRAY}+++++++++++++++++++++++++${NC}\n"

mkdir var/logs

printf "6. NO Creamos la carpeta sessions...\n"
printf "${GRAY}+++++++++++++++++++++++++${NC}\n"

mkdir var/sessions

printf "7. Dando permisos 777 a la carpeta cache...\n"
printf "${GRAY}+++++++++++++++++++++++++${NC}\n"

chmod 777 -R var/cache

printf "8. Dando permisos 777 a la carpeta logs..\n"
printf "${GRAY}+++++++++++++++++++++++++${NC}\n"

chmod 777 -R var/logs

printf "9. Dando permisos 777 a la carpeta sessions..\n"
printf "${GRAY}+++++++++++++++++++++++++${NC}\n"

chmod 777 -R var/sessions