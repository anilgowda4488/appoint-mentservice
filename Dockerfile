FROM openjdk:8
COPY target/AppointmentService-0.0.1-SNAPSHOT.jar AppointmentService-0.0.1-SNAPSHOT.jar
EXPOSE 8055
ENTRYPOINT ["java","jar","AppointmentService-0.0.1-SNAPSHOT.jar"]
