# Usa una imagen base de Java
FROM openjdk:8-jdk-alpine

# Copia el proyecto al contenedor
COPY . /app

# Define el directorio de trabajo
WORKDIR /app

# Compila el archivo Java
RUN javac Main.java

# Ejecuta el archivo compilado
CMD ["java", "Main"]
