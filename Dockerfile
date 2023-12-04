FROM openjdk

WORKDIR /application

COPY esraa.java .

RUN javac esraa.java

CMD java esraa