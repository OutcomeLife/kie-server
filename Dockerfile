FROM jboss/kie-server:latest

ADD kie-server-users.properties /opt/jboss/wildfly/standalone/configuration/
ADD kie-server-roles.properties /opt/jboss/wildfly/standalone/configuration/

COPY standalone-full.xml /opt/jboss/wildfly/standalone/configuration/
