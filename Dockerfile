FROM java:8
EXPOSE 8081:8082
ADD /target/EasyRentals.war EasyRentals.war
ENTRYPOINT ["java","-war","EasyRentals.war"]
