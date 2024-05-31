FROM tomcat

COPY /workspace/target/gitopscalculator.war /usr/local/tomcat/webapps/
