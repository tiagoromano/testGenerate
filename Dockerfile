FROM tomcat:9.0.17-jre11
RUN rm -Rf /usr/local/tomcat/webapps/*
ADD target/*.war /usr/local/tomcat/webapps/ROOT.war