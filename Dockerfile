FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY . .

RUN java Sample

CMD ["java","Sample"]

