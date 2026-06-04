FROM eclipse-temurin:21-jre-alpine

WORKDIR /app

COPY . .

EXPOSE 25565

CMD ["./run.sh", "--nogui"]
