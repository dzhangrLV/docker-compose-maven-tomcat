#!/bin/bash
mvn clean package -e -f  /usr/local/bin/boxfuse-sample-java-war-hello  &&
find /usr/local/bin/boxfuse-sample-java-war-hello/target -name "*.war" -exec cp '{}' /usr/local/tomcat/webapps \;