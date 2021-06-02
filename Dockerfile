FROM 		tomcat:8.0.21-jre8
MAINTAINER 	CHEN
ADD 		./target/CS19.war /usr/local/tomcat/webapps/
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]