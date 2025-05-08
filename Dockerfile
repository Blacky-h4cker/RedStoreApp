# Use official Tomcat with Java 8 (JDK 8)
FROM tomcat:9.0-jdk8

# Clean default apps (optional but recommended)
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR file into Tomcat as ROOT application
COPY RedStoreApp.war /usr/local/tomcat/webapps/ROOT.war
