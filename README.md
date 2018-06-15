# wildfly-resteasy-jaxrs-sample
mvn clean instal
Deploy the jar to wildfly

# for Docker
docker build -t="wildfly-jaxrs-sample" .

docker run -d -p 8080:8080 wildfly-jaxrs-sample

sample link
http://192.168.99.100:8080/sample/rest/getinfo
