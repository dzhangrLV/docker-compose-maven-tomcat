# docker-compose-maven-tomcat

Поднимаем два контейнера с помощью docker-compose. \
Первый контейнер для сборки war-приложения с помощью maven. \
Второй контейнер с tomcat.

Запуск осуществляется командой docker-compose up -d \
Результат выполнения доступен в браузере по адресу: http://ip-адрес:8080/hello-1.0/

Образы размещены на docker-hub: \
docker pull dzhangrlv/docker-compose-maven \
docker pull dzhangrlv/docker-compose-tomcat