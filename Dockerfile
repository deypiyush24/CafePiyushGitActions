FROM tomcat:9.0

# Remove default Tomcat ROOT application
RUN rm -rf /usr/local/tomcat/webapps/ROOT

# Create ROOT directory
RUN mkdir /usr/local/tomcat/webapps/ROOT

# Copy index.html into ROOT application
COPY index.html /usr/local/tomcat/webapps/ROOT/