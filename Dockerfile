FROM eclipse-temurin:17-jdk-alpine
# Lệnh này sẽ lấy file jar vừa build xong trong thư mục target
COPY target/nguyenhongyenvy_2280603784-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]