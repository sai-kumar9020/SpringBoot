FROM openjdk:8
ADD ./target/use-case-k8s.jar use-case-k8s.jar
ENTRYPOINT ["java","-jar","use-case-k8s.jar"]
