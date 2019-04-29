#!/bin/bash
mvn clean package -e -f  /usr/src/mymaven/boxfuse-sample-java-war-hello  &&
find /usr/src/mymaven/target -name "*.war" -exec cp '{}' /usr/local/tomcat/webapps \;