#sample war file with wildfly
FROM jboss/wildfly

ADD target/wildfly-resteasy.war /opt/jboss/wildfly/standalone/deployments/

EXPOSE 8080

EXPOSE 9990