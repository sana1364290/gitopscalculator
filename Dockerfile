FROM tomcat

COPY /harness/target/gitopscalculator.war /usr/local/tomcat/webapps/
