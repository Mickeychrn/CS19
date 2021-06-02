FROM 		tomcat:8.0.21-jre8
MAINTAINER 	CHEN
ADD 		./target/cs19-1.0.0-BUILD-SNAPSHOT.war /usr/local/tomcat/webapps/
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
