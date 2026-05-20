FROM openjdk:17

COPY target/Openshift.jar /usr/app/

WORKDIR /usr/app/

ENTRYPOINT [ "java","-jar","Openshift.jar" ]