FROM tomcat:6

VOLUME /opt/shibboleth-idp
COPY endorsed /usr/local/tomcat/endorsed
COPY idp.xml /usr/local/tomcat/conf/Catalina/localhost/idp.xml
#RUN rm -rf /usr/local/tomcat/webapps/docs  /usr/local/tomcat/webapps/examples  \
#           /usr/local/tomcat/webapps/host-manager  /usr/local/tomcat/webapps/manager

