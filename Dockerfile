FROM	tomcat:9-jre17
RUN	rm -rf /usr/local/tomcat/webapps/*
COPY	target/hello-world.war /usr/local/tomcat/webapps/ROOT.war
