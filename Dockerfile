FROM maven:latest
RUN mkdir /usr/app
WORKDIR /usr/app
COPY . .
EXPOSE 8080
CMD ["mvn","spring-boot:run"]