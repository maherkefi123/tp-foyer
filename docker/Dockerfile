FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app
RUN rm -rf /app/*  # Supprime tout contenu existant dans /app

COPY achat-image-1.0.0.jar .
RUN apk add curl

EXPOSE 8089
CMD ["java", "-jar", "achat-image-1.0.0.jar"]
