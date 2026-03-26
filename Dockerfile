FROM eclipse-temurin:17-jdk-alpine

# Dùng dấu * để tự động tìm file .jar trong thư mục target
COPY target/*.jar app.jar

# Lệnh chạy ứng dụng khi container khởi động
ENTRYPOINT ["java","-jar","/app.jar"]