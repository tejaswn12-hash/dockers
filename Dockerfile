FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY . .

RUN javac Sample.java

CMD ["java","Sample"]

