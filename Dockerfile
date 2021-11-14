FROM openjdk
COPY . /
RUN javac Docker_task.java
CMD java Docker_task
