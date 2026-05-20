FROM registry.access.redhat.com/ubi8/openjdk-17

COPY target/Openshift.jar /usr/app/

WORKDIR /usr/app/

EXPOSE 8080

ENTRYPOINT ["java","-jar","Openshift.jar"]
