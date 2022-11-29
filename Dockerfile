FROM java:8
ADD Hello.java .
RUN javac Hello.java
CMD ["java", "Hello"]