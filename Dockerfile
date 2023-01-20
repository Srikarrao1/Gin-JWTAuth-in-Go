FROM golang:latest

WORKDIR /data/Gin-JWTAuth-in-Go

COPY . .

RUN go build -o main .
EXPOSE 8000

CMD ["./main"]