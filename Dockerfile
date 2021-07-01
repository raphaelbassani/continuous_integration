FROM openjdk:8
EXPOSE 8080
ADD target/docker-project1.html docker-project1.html
ENTRYPOINT ["html","-html","docker-project1.html"]
