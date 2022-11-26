FROM openjdk:11
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "Main.java"]
CMD ["java", "Main.java"]