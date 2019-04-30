#!/bin/bash
mvn clean install -e -f  /usr/local/bin/boxfuse-sample-java-war-hello  &&
find /usr/local/bin/boxfuse-sample-java-war-hello/target -name "*.war" -exec cp '{}' /usr/local/tomcat/webapps \;