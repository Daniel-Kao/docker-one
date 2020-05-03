FROM openjdk:8
COPY ./out/production/docker-one/ /tmp
WORKDIR /tmp
ENTRYPOINT ["java","Main"]
