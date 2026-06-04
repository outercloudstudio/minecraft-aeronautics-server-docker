FROM eclipse-temurin:21-jre-jammy

WORKDIR /app

COPY . .

EXPOSE 25565

CMD ["./run.sh", "--nogui"]
