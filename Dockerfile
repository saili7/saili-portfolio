FROM tomcat:10.1
COPY ROOT.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run", "-Dtomcat.shutdown.port=-1"]

